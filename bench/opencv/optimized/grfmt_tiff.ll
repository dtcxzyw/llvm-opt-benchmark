; ModuleID = 'bench/opencv/original/grfmt_tiff.ll'
source_filename = "bench/opencv/original/grfmt_tiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%union.anon.34 = type { i64 }
%union.anon.33 = type { i32 }
%union.anon.32 = type { i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TiffEncoderBufHelper" = type { ptr, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv20TiffDecoderBufHelper4readEPvS1_l = comdat any

$_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l = comdat any

$_ZN2cv20TiffDecoderBufHelper4seekEPvmi = comdat any

$_ZN2cv20TiffDecoderBufHelper5closeEPv = comdat any

$_ZN2cv20TiffDecoderBufHelper4sizeEPv = comdat any

$_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv20TiffEncoderBufHelper4readEPvS1_l = comdat any

$_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l = comdat any

$_ZN2cv20TiffEncoderBufHelper4seekEPvmi = comdat any

$_ZN2cv20TiffEncoderBufHelper5closeEPv = comdat any

$_ZN2cv20TiffEncoderBufHelper4sizeEPv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN2cv20TiffEncoderBufHelper4readEPvS1_lE16__cv_check__1127 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPvE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11TiffDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv11TiffDecoderE, ptr @_ZN2cv11TiffDecoderD2Ev, ptr @_ZN2cv11TiffDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv11TiffDecoder10readHeaderEv, ptr @_ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv11TiffDecoder8nextPageEv, ptr @_ZNK2cv11TiffDecoder15signatureLengthEv, ptr @_ZNK2cv11TiffDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11TiffDecoder10newDecoderEv] }, align 8
@_ZN2cvL13fmtSignTiffIIE = internal constant [5 x i8] c"II*\00\00", align 1
@_ZN2cvL13fmtSignTiffMME = internal constant [5 x i8] c"MM\00*\00", align 1
@_ZN2cvL16fmtSignBigTiffIIE = internal constant [5 x i8] c"II+\00\00", align 1
@_ZN2cvL16fmtSignBigTiffMME = internal constant [5 x i8] c"MM\00+\00", align 1
@_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 146, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [56 x i8] c"int cv::TiffDecoder::normalizeChannelsNumber(int) const\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_tiff.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Unsupported number of channels\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"channels >= 1 && channels <= 4\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OpenCV TIFF(line \00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"): failed TIFFGetField(tif, TIFFTAG_IMAGEWIDTH, &wdth)\00", align 1
@__func__._ZN2cv11TiffDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_IMAGEWIDTH, &wdth)\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"): failed TIFFGetField(tif, TIFFTAG_IMAGELENGTH, &hght)\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_IMAGELENGTH, &hght)\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"): failed TIFFGetField(tif, TIFFTAG_PHOTOMETRIC, &photometric)\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_PHOTOMETRIC, &photometric)\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__303 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 303, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"virtual bool cv::TiffDecoder::readHeader()\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"(int)sample_format\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"sample_format == SAMPLEFORMAT_UINT || sample_format == SAMPLEFORMAT_INT\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__313 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 313, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"bitsperpixel value is 4 should be palette.\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__325 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 325, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__339 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 339, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__347 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 347, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.18 }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"sample_format == SAMPLEFORMAT_IEEEFP || sample_format == SAMPLEFORMAT_INT\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__354 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 354, i32 1, ptr @.str.5, ptr @.str.15, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"SAMPLEFORMAT_IEEEFP\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"Invalid bitsperpixel value read from TIFF header! Must be 1, 8, 10, 12, 14, 16, 32 or 64.\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"!m_tif.empty()\00", align 1
@__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SGILOGDATAFMT, SGILOGDATAFMT_FLOAT)\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SGILOGDATAFMT, SGILOGDATAFMT_FLOAT)\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__605 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 605, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"virtual bool cv::TiffDecoder::readData(Mat &)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [128 x i8] c"depth == CV_8U || depth == CV_8S || depth == CV_16U || depth == CV_16S || depth == CV_32S || depth == CV_32F || depth == CV_64F\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"): failed TIFFGetField(tif, TIFFTAG_TILEWIDTH, &tile_width0)\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_TILEWIDTH, &tile_width0)\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"): failed TIFFGetField(tif, TIFFTAG_TILELENGTH, &tile_height0)\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_TILELENGTH, &tile_height0)\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"(int)tile_width0 > 0 && (int)tile_width0 <= TILE_MAX_WIDTH\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"(int)tile_height0 > 0 && (int)tile_height0 <= TILE_MAX_HEIGHT\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 654, i32 3, ptr @.str.5, ptr @.str.33, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"(int)ncn\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__655 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 655, i32 3, ptr @.str.5, ptr @.str.35, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"(int)bpp\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"): failed TIFFGetField(tif, TIFFTAG_PLANARCONFIG, &planerConfig)\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_PLANARCONFIG, &planerConfig)\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"): failed TIFFGetField(tif, TIFFTAG_EXTRASAMPLES, &extra_samples_num, &extra_samples )\00", align 1
@.str.40 = private unnamed_addr constant [97 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_EXTRASAMPLES, &extra_samples_num, &extra_samples )\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"OpenCV TIFF: TIFFRGBAImageOK: \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"ncn == img.channels()\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SAMPLEFORMAT, SAMPLEFORMAT_IEEEFP)\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SAMPLEFORMAT, SAMPLEFORMAT_IEEEFP)\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__772 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 772, i32 4, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"buffer_size is too large: >= 1Gb\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"src_buffer_size\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"MAX_TILE_SIZE\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__785 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 785, i32 5, ptr @.str.48, ptr @.str.46, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [52 x i8] c"src_buffer_size is smaller than TIFFScanlineSize().\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"static_cast<size_t>(TIFFScanlineSize(tif))\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"): failed (int)TIFFReadScanline(tif, (uint32_t*)src_buffer, y) >= 0\00", align 1
@.str.51 = private unnamed_addr constant [78 x i8] c"OpenCV TIFF: failed (int)TIFFReadScanline(tif, (uint32_t*)src_buffer, y) >= 0\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"): failed TIFFReadRGBAStrip(tif, y, (uint32_t*)src_buffer)\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"OpenCV TIFF: failed TIFFReadRGBAStrip(tif, y, (uint32_t*)src_buffer)\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"): failed TIFFReadRGBATile(tif, x, y, (uint32_t*)src_buffer)\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"OpenCV TIFF: failed TIFFReadRGBATile(tif, x, y, (uint32_t*)src_buffer)\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"): Unsupported convertion :\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c" bpp = \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c" ncn = \00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c" wanted_channels =\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__915 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 915, i32 1, ptr @.str.60, ptr @.str.61, ptr @.str.62 }, align 8
@.str.60 = private unnamed_addr constant [46 x i8] c"TIFF-8bpp: BGR/BGRA images are supported only\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"wanted_channels\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__923 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 923, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.63 }, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [95 x i8] c"): failed (int)TIFFReadEncodedStrip(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedStrip(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.66 = private unnamed_addr constant [94 x i8] c"): failed (int)TIFFReadEncodedTile(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.67 = private unnamed_addr constant [104 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedTile(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__973 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 973, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.62 }, align 8
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__980 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 980, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.62 }, align 8
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__998 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 998, i32 1, ptr @.str.68, ptr @.str.61, ptr @.str.62 }, align 8
@.str.68 = private unnamed_addr constant [47 x i8] c"TIFF-16bpp: BGR/BGRA images are supported only\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1011 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 1011, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.63 }, align 8
@.str.70 = private unnamed_addr constant [84 x i8] c"): failed (int)TIFFReadEncodedStrip(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedStrip(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.72 = private unnamed_addr constant [83 x i8] c"): failed (int)TIFFReadEncodedTile(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.73 = private unnamed_addr constant [93 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedTile(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"0 && \22OpenCV TIFF: unsupported depth\22\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"photometric == PHOTOMETRIC_LOGLUV\00", align 1
@_ZTVN2cv11TiffEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11TiffEncoderE, ptr @_ZN2cv11TiffEncoderD2Ev, ptr @_ZN2cv11TiffEncoderD0Ev, ptr @_ZNK2cv11TiffEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv11TiffEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11TiffEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"TIFF Files (*.tiff;*.tif)\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"!img.empty()\00", align 1
@__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE = private unnamed_addr constant [13 x i8] c"writeLibTiff\00", align 1
@_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1240 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.79, ptr @.str.1, i32 1240, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.79 = private unnamed_addr constant [87 x i8] c"bool cv::TiffEncoder::writeLibTiff(const std::vector<Mat> &, const std::vector<int> &)\00", align 1
@_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1241 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.79, ptr @.str.1, i32 1241, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.4 }, align 8
@.str.80 = private unnamed_addr constant [55 x i8] c"): failed TIFFSetField(tif, TIFFTAG_IMAGEWIDTH, width)\00", align 1
@.str.81 = private unnamed_addr constant [65 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_IMAGEWIDTH, width)\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"): failed TIFFSetField(tif, TIFFTAG_IMAGELENGTH, height)\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_IMAGELENGTH, height)\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SUBFILETYPE, FILETYPE_PAGE)\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SUBFILETYPE, FILETYPE_PAGE)\00", align 1
@.str.86 = private unnamed_addr constant [70 x i8] c"): failed TIFFSetField(tif, TIFFTAG_PAGENUMBER, page, img_vec.size())\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_PAGENUMBER, page, img_vec.size())\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"fileStep > 0\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"): failed TIFFSetField(tif, TIFFTAG_BITSPERSAMPLE, bitsPerChannel)\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_BITSPERSAMPLE, bitsPerChannel)\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"): failed TIFFSetField(tif, TIFFTAG_COMPRESSION, page_compression)\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_COMPRESSION, page_compression)\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"): failed TIFFSetField(tif, TIFFTAG_PHOTOMETRIC, colorspace)\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_PHOTOMETRIC, colorspace)\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SAMPLESPERPIXEL, channels)\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SAMPLESPERPIXEL, channels)\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"): failed TIFFSetField(tif, TIFFTAG_PLANARCONFIG, PLANARCONFIG_CONTIG)\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_PLANARCONFIG, PLANARCONFIG_CONTIG)\00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"): failed TIFFSetField(tif, TIFFTAG_ROWSPERSTRIP, rowsPerStrip)\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_ROWSPERSTRIP, rowsPerStrip)\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SAMPLEFORMAT, sample_format)\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SAMPLEFORMAT, sample_format)\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"): failed TIFFSetField(tif, TIFFTAG_PREDICTOR, predictor)\00", align 1
@.str.104 = private unnamed_addr constant [68 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_PREDICTOR, predictor)\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"): failed TIFFSetField(tif, TIFFTAG_RESOLUTIONUNIT, resUnit)\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_RESOLUTIONUNIT, resUnit)\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"): failed TIFFSetField(tif, TIFFTAG_XRESOLUTION, (float)dpiX)\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_XRESOLUTION, (float)dpiX)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"): failed TIFFSetField(tif, TIFFTAG_YRESOLUTION, (float)dpiY)\00", align 1
@.str.110 = private unnamed_addr constant [72 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_YRESOLUTION, (float)dpiY)\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"): failed TIFFWriteScanline(tif, buffer, y, 0) == 1\00", align 1
@.str.113 = private unnamed_addr constant [62 x i8] c"OpenCV TIFF: failed TIFFWriteScanline(tif, buffer, y, 0) == 1\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"): failed TIFFWriteDirectory(tif)\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"OpenCV TIFF: failed TIFFWriteDirectory(tif)\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv = private unnamed_addr constant [19 x i8] c"write_32FC3_SGILOG\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SAMPLESPERPIXEL, 3)\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SAMPLESPERPIXEL, 3)\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"): failed TIFFSetField(tif, TIFFTAG_BITSPERSAMPLE, 32)\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_BITSPERSAMPLE, 32)\00", align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"): failed TIFFSetField(tif, TIFFTAG_COMPRESSION, COMPRESSION_SGILOG)\00", align 1
@.str.122 = private unnamed_addr constant [79 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_COMPRESSION, COMPRESSION_SGILOG)\00", align 1
@.str.123 = private unnamed_addr constant [69 x i8] c"): failed TIFFSetField(tif, TIFFTAG_PHOTOMETRIC, PHOTOMETRIC_LOGLUV)\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_PHOTOMETRIC, PHOTOMETRIC_LOGLUV)\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"): failed TIFFSetField(tif, TIFFTAG_ROWSPERSTRIP, 1)\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_ROWSPERSTRIP, 1)\00", align 1
@.str.127 = private unnamed_addr constant [111 x i8] c"): failed TIFFWriteEncodedStrip(tif, i, (tdata_t)img.ptr<float>(i), strip_size * sizeof(float)) != (tsize_t)-1\00", align 1
@.str.128 = private unnamed_addr constant [121 x i8] c"OpenCV TIFF: failed TIFFWriteEncodedStrip(tif, i, (tdata_t)img.ptr<float>(i), strip_size * sizeof(float)) != (tsize_t)-1\00", align 1
@_ZZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1426 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.129, ptr @.str.1, i32 1426, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.129 = private unnamed_addr constant [75 x i8] c"virtual bool cv::TiffEncoder::write(const Mat &, const std::vector<int> &)\00", align 1
@_ZTIN2cv11TiffDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TiffDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11TiffDecoderE = hidden constant [19 x i8] c"N2cv11TiffDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11TiffEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TiffEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv11TiffEncoderE = hidden constant [19 x i8] c"N2cv11TiffEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"OpenCV TIFF: \00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Warning, \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN2cv20TiffEncoderBufHelper4readEPvS1_lE16__cv_check__1127 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.134, ptr @.str.1, i32 1127, i32 6, ptr @.str.135, ptr @.str.136, ptr @.str.137 }, comdat, align 8
@.str.134 = private unnamed_addr constant [76 x i8] c"static tmsize_t cv::TiffEncoderBufHelper::read(thandle_t, void *, tmsize_t)\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"do not be over-run buffer\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"helper->m_buf->size()\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [16 x i8] c"extend_cvtColor\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"_src.dims() == 2\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPvE = linkonce_odr constant [7 x i8] c"PFvPvE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_tiff.cpp, ptr null }]

@_ZN2cv11TiffDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11TiffDecoderC2Ev
@_ZN2cv11TiffDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11TiffDecoderD2Ev
@_ZN2cv11TiffEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11TiffEncoderC2Ev
@_ZN2cv11TiffEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11TiffEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11TiffDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %4, align 8, !tbaa !51
  ret void
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) initializes((368, 376)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %3, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIvE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv3PtrIvE7releaseEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrIvE7releaseEv.exit, !prof !65

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv3PtrIvE7releaseEv.exit

_ZN2cv3PtrIvE7releaseEv.exit:                     ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((368, 376)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %2, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %3, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv11TiffDecoder5closeEv.exit, !prof !65

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10
  %.pr = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv11TiffDecoder5closeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %32, align 4, !tbaa !62
  %33 = load ptr, ptr %.pr, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %36 = load ptr, ptr %.pr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN2cv11TiffDecoder5closeEv.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((368, 376)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv11TiffDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv11TiffDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @_ZN2cvL13fmtSignTiffIIE, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @_ZN2cvL13fmtSignTiffMME, i64 4)
  %10 = icmp eq i32 %bcmp5, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %bcmp6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @_ZN2cvL16fmtSignBigTiffIIE, i64 4)
  %12 = icmp eq i32 %bcmp6, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @_ZN2cvL16fmtSignBigTiffMME, i64 4)
  %14 = icmp eq i32 %bcmp7, 0
  br label %15

15:                                               ; preds = %6, %9, %11, %13, %2
  %16 = phi i1 [ false, %2 ], [ true, %11 ], [ true, %9 ], [ true, %6 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 5) i32 @_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(400) %0, i32 noundef returned %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 4
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #26
  unreachable

5:                                                ; preds = %2
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11TiffDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, !prof !73

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27, !noalias !74
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !60, !noalias !74
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !62, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3, !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %15)
          to label %_ZNSt12__shared_ptrIN2cv11TiffDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !74

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25, !noalias !74
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11TiffDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11TiffDecoderE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !74
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !74
  store i8 1, ptr %18, align 8, !tbaa !6, !noalias !74
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store i64 0, ptr %19, align 8, !tbaa !51, !noalias !74
  store ptr %15, ptr %0, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %_ZN2cv3PtrIvE7releaseEv.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %30, align 8, !tbaa !51
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %27, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = tail call ptr @TIFFClientOpen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4readEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4seekEPvmi, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5closeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4sizeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm, ptr noundef null)
  %.not111 = icmp eq ptr %33, null
  br i1 %.not111, label %.thread, label %.thread177

.thread:                                          ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = tail call ptr @TIFFOpen(ptr noundef %36, ptr noundef nonnull @.str.6)
  %.not112 = icmp eq ptr %37, null
  br i1 %.not112, label %38, label %.thread177

.thread177:                                       ; preds = %29, %34
  %.184180 = phi ptr [ %37, %34 ], [ %33, %29 ]
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %.184180, ptr noundef nonnull @_ZN2cvL18cv_tiffCloseHandleEPv)
  br label %_ZN2cv3PtrIvE7releaseEv.exit

38:                                               ; preds = %.thread, %34
  store ptr null, ptr %24, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr null, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.thread186, label %41

.thread186:                                       ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !62
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %361

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %361, !prof !65

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %361

_ZN2cv3PtrIvE7releaseEv.exit:                     ; preds = %1, %.thread177
  %.083 = phi ptr [ %25, %1 ], [ %.184180, %.thread177 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 0, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  store i16 0, ptr %4, align 2, !tbaa !85
  %62 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 256, ptr noundef nonnull %2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %65 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not132 = icmp eq ptr %65, null
  br i1 %.not132, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 266)
          to label %74 unwind label %89

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %74
  br i1 %.not132, label %78, label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %77 = load ptr, ptr %65, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %76
  %79 = phi ptr [ %77, %76 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %81)
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !72
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %102

89:                                               ; preds = %74, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %91
  %.pn133 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %89
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %360

102:                                              ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 266) #26
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %105
  %.pn136 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %360

115:                                              ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %116 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 257, ptr noundef nonnull %3)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %115
  %119 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not126 = icmp eq ptr %119, null
  br i1 %.not126, label %124, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !87
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %156, label %124

124:                                              ; preds = %120, %118
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 267)
          to label %128 unwind label %143

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.10, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %128
  br i1 %.not126, label %132, label %130

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %131 = load ptr, ptr %119, align 8, !tbaa !90
  br label %132

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %130
  %133 = phi ptr [ %131, %130 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %134 unwind label %145

134:                                              ; preds = %132
  %135 = load ptr, ptr %10, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %133, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %135)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !72
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %156

143:                                              ; preds = %128, %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %155

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %10, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !72
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %145
  %.pn127 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %143
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %360

156:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 267) #26
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !72
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %159
  %.pn130 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %360

169:                                              ; preds = %115
  %170 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 262, ptr noundef nonnull %4)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %223

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not120 = icmp eq ptr %173, null
  br i1 %.not120, label %178, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !87
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %210, label %178

178:                                              ; preds = %174, %172
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 268)
          to label %182 unwind label %197

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %197

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %182
  br i1 %.not120, label %186, label %184

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %185 = load ptr, ptr %173, align 8, !tbaa !90
  br label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %184
  %187 = phi ptr [ %185, %184 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %188 unwind label %199

188:                                              ; preds = %186
  %189 = load ptr, ptr %14, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %187, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %189)
          to label %190 unwind label %201

190:                                              ; preds = %188
  %191 = load ptr, ptr %14, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !72
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %210

197:                                              ; preds = %182, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %209

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %14, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !72
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %199
  %.pn121 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %197
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %360

210:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 268) #26
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !72
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %213
  %.pn124 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %360

223:                                              ; preds = %169
  %224 = load i16, ptr %4, align 2, !tbaa !85
  %225 = icmp ult i16 %224, 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #23
  store i16 8, ptr %17, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #23
  %226 = select i1 %225, i16 1, i16 3
  store i16 %226, ptr %18, align 2, !tbaa !85
  %227 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 258, ptr noundef nonnull %17)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i16 1, ptr %17, align 2, !tbaa !85
  br label %230

230:                                              ; preds = %229, %223
  %231 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 277, ptr noundef nonnull %18)
  %232 = load i32, ptr %2, align 4, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %232, ptr %233, align 8, !tbaa !91
  %234 = load i32, ptr %3, align 4, !tbaa !64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %234, ptr %235, align 4, !tbaa !92
  %236 = call zeroext i16 @TIFFNumberOfDirectories(ptr noundef nonnull %.083)
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %237, ptr %238, align 8, !tbaa !93
  %239 = load i16, ptr %18, align 2, !tbaa !85
  %240 = icmp ne i16 %239, 3
  %241 = load i16, ptr %4, align 2
  %242 = icmp ne i16 %241, -32691
  %or.cond.not = select i1 %240, i1 true, i1 %242
  br i1 %or.cond.not, label %243, label %356

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %244, align 8, !tbaa !94
  %245 = load i16, ptr %17, align 2, !tbaa !85
  %246 = icmp ugt i16 %245, 8
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = icmp ugt i16 %241, 2
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  switch i16 %239, label %250 [
    i16 4, label %251
    i16 3, label %251
    i16 1, label %251
  ]

250:                                              ; preds = %249, %247
  store i16 8, ptr %17, align 2, !tbaa !85
  br label %251

251:                                              ; preds = %249, %249, %249, %250, %243
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #23
  store i16 1, ptr %19, align 2, !tbaa !85
  %252 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 339, ptr noundef nonnull %19)
  %253 = load i16, ptr %18, align 2, !tbaa !85
  %254 = zext i16 %253 to i32
  %255 = add i16 %253, -1
  %or.cond.i = icmp ult i16 %255, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %256

256:                                              ; preds = %251
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #26
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %251
  %257 = load i16, ptr %17, align 2, !tbaa !85
  switch i16 %257, label %342 [
    i16 1, label %258
    i16 4, label %270
    i16 8, label %294
    i16 10, label %311
    i16 12, label %311
    i16 14, label %311
    i16 16, label %311
    i16 32, label %323
    i16 64, label %334
  ]

258:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %259 = load i16, ptr %19, align 2, !tbaa !85
  %260 = add i16 %259, -1
  %or.cond14 = icmp ult i16 %260, 2
  br i1 %or.cond14, label %263, label %261

261:                                              ; preds = %258
  %262 = zext i16 %259 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__303) #26
  unreachable

263:                                              ; preds = %258
  %264 = icmp eq i16 %259, 2
  %265 = zext i1 %264 to i32
  %266 = shl nuw nsw i32 %254, 3
  %267 = add nsw i32 %266, -8
  %268 = select i1 %225, i32 0, i32 %267
  %269 = or disjoint i32 %268, %265
  br label %.thread184

270:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %271 = load i16, ptr %4, align 2, !tbaa !85
  %272 = icmp eq i16 %271, 3
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load i16, ptr %19, align 2, !tbaa !85
  %275 = add i16 %274, -1
  %or.cond17 = icmp ult i16 %275, 2
  br i1 %or.cond17, label %278, label %276

276:                                              ; preds = %273
  %277 = zext i16 %274 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__313) #26
  unreachable

278:                                              ; preds = %273
  %279 = icmp eq i16 %274, 2
  %280 = select i1 %279, i32 17, i32 16
  br label %.thread184

281:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 319) #26
          to label %283 unwind label %286

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %20, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !72
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %284
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %359

294:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %295 = load i16, ptr %19, align 2, !tbaa !85
  %296 = add i16 %295, -1
  %or.cond20 = icmp ult i16 %296, 2
  br i1 %or.cond20, label %299, label %297

297:                                              ; preds = %294
  %298 = zext i16 %295 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__325) #26
  unreachable

299:                                              ; preds = %294
  %300 = icmp eq i16 %295, 2
  %301 = load i16, ptr %4, align 2, !tbaa !85
  %302 = icmp eq i16 %301, 3
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = select i1 %300, i32 17, i32 16
  br label %.thread184

305:                                              ; preds = %299
  %306 = zext i1 %300 to i32
  %307 = shl nuw nsw i32 %254, 3
  %308 = add nsw i32 %307, -8
  %309 = select i1 %225, i32 0, i32 %308
  %310 = or disjoint i32 %309, %306
  br label %.thread184

311:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %312 = load i16, ptr %19, align 2, !tbaa !85
  %313 = add i16 %312, -1
  %or.cond23 = icmp ult i16 %313, 2
  br i1 %or.cond23, label %316, label %314

314:                                              ; preds = %311
  %315 = zext i16 %312 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__339) #26
  unreachable

316:                                              ; preds = %311
  %317 = icmp eq i16 %312, 2
  %318 = select i1 %317, i32 3, i32 2
  %319 = shl nuw nsw i32 %254, 3
  %320 = add nsw i32 %319, -8
  %321 = select i1 %225, i32 0, i32 %320
  %322 = or disjoint i32 %318, %321
  br label %.thread184

323:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %324 = load i16, ptr %19, align 2, !tbaa !85
  %325 = and i16 %324, -2
  %or.cond26 = icmp eq i16 %325, 2
  br i1 %or.cond26, label %328, label %326

326:                                              ; preds = %323
  %327 = zext i16 %324 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__347) #26
  unreachable

328:                                              ; preds = %323
  %329 = icmp eq i16 %324, 3
  %330 = select i1 %329, i32 5, i32 4
  %331 = shl nuw nsw i32 %254, 3
  %332 = add nsw i32 %331, -8
  %333 = or disjoint i32 %330, %332
  br label %.thread184

334:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %335 = load i16, ptr %19, align 2, !tbaa !85
  %336 = icmp eq i16 %335, 3
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = zext i16 %335 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %338, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__354) #26
  unreachable

339:                                              ; preds = %334
  %340 = shl nuw nsw i32 %254, 3
  %341 = add nsw i32 %340, -2
  br label %.thread184

342:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 359) #26
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %22, align 8, !tbaa !71
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !72
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %345
  %.pn115 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %359

.thread184:                                       ; preds = %303, %305, %339, %328, %316, %278, %263
  %.sink = phi i32 [ %304, %303 ], [ %310, %305 ], [ %341, %339 ], [ %333, %328 ], [ %322, %316 ], [ %280, %278 ], [ %269, %263 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %355, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

356:                                              ; preds = %230
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 21, ptr %357, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %358, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #23
  br label %360

360:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %101
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn133.pn, %101 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn127.pn, %155 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn121.pn, %209 ], [ %.pn115.pn, %359 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn136.pn

361:                                              ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  %.pr = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i.i174 = icmp eq ptr %.pr, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i.i174, label %_ZN2cv11TiffDecoder5closeEv.exit, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %368, align 4, !tbaa !62
  %369 = load ptr, ptr %.pr, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %372 = load ptr, ptr %.pr, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %379, %377
  %.0.i.i.i.i.i.i.i = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %381, label %382, label %_ZN2cv11TiffDecoder5closeEv.exit, !prof !65

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %.thread186, %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %367, %361, %.thread184, %356
  %.1 = phi i1 [ true, %356 ], [ true, %.thread184 ], [ false, %361 ], [ false, %367 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ false, %382 ], [ false, %.thread186 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare ptr @TIFFClientOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4readEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZNK2cv3Mat8elemSizeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !102
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %12
  %19 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %20 = mul nsw i32 %8, %6
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load i64, ptr %24, align 8, !tbaa !102
  %26 = sub nsw i64 %22, %25
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %spec.select, i1 false)
  %30 = load ptr, ptr %23, align 8, !tbaa !103
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = add i64 %31, %spec.select
  store i64 %32, ptr %30, align 8, !tbaa !102
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK2cv3Mat8elemSizeEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %14
  %21 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %22 = mul i64 %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load i64, ptr %24, align 8, !tbaa !102
  switch i32 %2, label %31 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %29
  ]

26:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br label %31

27:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %28 = add i64 %25, %1
  br label %31

29:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %30 = add i64 %22, %1
  br label %31

31:                                               ; preds = %29, %27, %26, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0 = phi i64 [ %25, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %1, %26 ], [ %28, %27 ], [ %30, %29 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %22, i64 %.0)
  store i64 %.sroa.speculated, ptr %24, align 8, !tbaa !102
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffDecoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZNK2cv3Mat8elemSizeEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i64, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !102
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %1, %10
  %17 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %18 = mul nsw i32 %6, %4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %6, ptr %1, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK2cv3Mat8elemSizeEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %14
  %21 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %22 = mul nsw i32 %10, %8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %2, align 8, !tbaa !102
  ret i32 0
}

declare ptr @TIFFOpen(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18cv_tiffCloseHandleEPv(ptr noundef %0) #3 {
  tail call void @TIFFClose(ptr noundef %0)
  ret void
}

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare zeroext i16 @TIFFNumberOfDirectories(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @TIFFReadDirectory(ptr noundef nonnull %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN2cv11TiffDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ false, %5 ], [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare i32 @TIFFReadDirectory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca [3 x i64], align 8
  %29 = alloca %union.anon.34, align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %union.anon.33, align 4
  %32 = alloca [3 x i64], align 8
  %33 = alloca %union.anon.32, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i16, align 2
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i16, align 2
  %63 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca i16, align 2
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca [1024 x i8], align 16
  %74 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i16, align 2
  %77 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca i16, align 2
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.cv::AutoBuffer", align 8
  %94 = alloca %"class.cv::AutoBuffer", align 8
  %95 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::Rect_", align 4
  %133 = alloca %"class.cv::Rect_", align 4
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.cv::Mat", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_OutputArray", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::_OutputArray", align 8
  %153 = load i32, ptr %1, align 8, !tbaa !105
  %154 = and i32 %153, 7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 592) #26
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %34, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !72
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %161
  %.pn880 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %2255

171:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %36) #23
  store i16 -1, ptr %36, align 2, !tbaa !85
  %172 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 262, ptr noundef nonnull %36)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %225

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not873 = icmp eq ptr %175, null
  br i1 %.not873, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !87
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %212, label %180

180:                                              ; preds = %176, %174
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %37) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 596)
          to label %184 unwind label %199

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892 unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892: ; preds = %184
  br i1 %.not873, label %188, label %186

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892
  %187 = load ptr, ptr %175, align 8, !tbaa !90
  br label %188

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892, %186
  %189 = phi ptr [ %187, %186 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %190 unwind label %201

190:                                              ; preds = %188
  %191 = load ptr, ptr %38, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %191)
          to label %192 unwind label %203

192:                                              ; preds = %190
  %193 = load ptr, ptr %38, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !72
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %37) #23
  br label %212

199:                                              ; preds = %184, %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %211

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %38, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !72
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %201
  %.pn874 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %199
  %.pn874.pn = phi { ptr, i32 } [ %.pn874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %37) #23
  br label %2254

212:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #26
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %39, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !72
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %215
  %.pn877 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %2254

225:                                              ; preds = %171
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %227 = load i8, ptr %226, align 8, !tbaa !94, !range !106, !noundef !107
  %228 = trunc nuw i8 %227 to i1
  %229 = icmp samesign ugt i32 %154, 4
  %or.cond = select i1 %228, i1 %229, i1 false
  br i1 %or.cond, label %230, label %284

230:                                              ; preds = %225
  %231 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 65560, i32 noundef 0)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %284

233:                                              ; preds = %230
  %234 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not867 = icmp eq ptr %234, null
  br i1 %.not867, label %239, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !87
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %271, label %239

239:                                              ; preds = %235, %233
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %41) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902: ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef 600)
          to label %243 unwind label %258

243:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.22, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 unwind label %258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903: ; preds = %243
  br i1 %.not867, label %247, label %245

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903
  %246 = load ptr, ptr %234, align 8, !tbaa !90
  br label %247

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903, %245
  %248 = phi ptr [ %246, %245 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %249 unwind label %260

249:                                              ; preds = %247
  %250 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %248, ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %250)
          to label %251 unwind label %262

251:                                              ; preds = %249
  %252 = load ptr, ptr %42, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !72
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #23
  br label %271

258:                                              ; preds = %243, %239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %42, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !72
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %260
  %.pn868 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %258
  %.pn868.pn = phi { ptr, i32 } [ %.pn868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909 ], [ %259, %258 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #23
  br label %2254

271:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 600) #26
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %43, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !72
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %274
  %.pn871 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %2254

284:                                              ; preds = %230, %225
  %285 = load i32, ptr %1, align 8, !tbaa !105
  %286 = and i32 %285, 4088
  %.not1341 = icmp eq i32 %286, 0
  %287 = icmp eq i32 %154, 4
  %or.cond17.not = icmp eq i32 %154, 7
  br i1 %or.cond17.not, label %288, label %290

288:                                              ; preds = %284
  %289 = and i32 %153, 4095
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__605) #26
  unreachable

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !91
  %.not694 = icmp eq i32 %292, 0
  br i1 %.not694, label %2212, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !92
  %.not695 = icmp eq i32 %295, 0
  br i1 %.not695, label %2212, label %296

296:                                              ; preds = %293
  %297 = call i32 @TIFFIsTiled(ptr noundef nonnull %156)
  %.not696 = icmp eq i32 %297, 0
  %298 = load i16, ptr %36, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %45) #23
  store i16 8, ptr %45, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %46) #23
  %.inv = icmp ugt i16 %298, 1
  %299 = select i1 %.inv, i16 3, i16 1
  store i16 %299, ptr %46, align 2, !tbaa !85
  %300 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 258, ptr noundef nonnull %45)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i16 1, ptr %45, align 2, !tbaa !85
  br label %303

303:                                              ; preds = %302, %296
  %304 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 277, ptr noundef nonnull %46)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %47) #23
  store i16 1, ptr %47, align 2, !tbaa !85
  %305 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 274, ptr noundef nonnull %47)
  %306 = load i32, ptr %1, align 8, !tbaa !105
  %307 = shl i32 %306, 2
  %308 = and i32 %307, 28
  %309 = lshr i32 675553809, %308
  %310 = shl i32 %309, 3
  %311 = and i32 %310, 120
  %312 = icmp eq i32 %311, 8
  %313 = load i16, ptr %47, align 2
  %314 = add i16 %313, -3
  %switch.and = and i16 %314, -6
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  %315 = select i1 %312, i1 %switch.selectcmp, i1 false
  %316 = lshr i32 %306, 3
  %317 = and i32 %316, 511
  %318 = add nuw nsw i32 %317, 1
  %or.cond.i = icmp samesign ult i32 %317, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %319

319:                                              ; preds = %303
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #26
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #23
  %320 = load i32, ptr %291, align 8, !tbaa !91
  store i32 %320, ptr %48, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #23
  store i32 0, ptr %49, align 4, !tbaa !64
  br i1 %.not696, label %429, label %321

321:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %322 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 322, ptr noundef nonnull %48)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %375

324:                                              ; preds = %321
  %325 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not859 = icmp eq ptr %325, null
  br i1 %.not859, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !87
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %362, label %330

330:                                              ; preds = %326, %324
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %50) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 632)
          to label %334 unwind label %349

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.27, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914: ; preds = %334
  br i1 %.not859, label %338, label %336

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914
  %337 = load ptr, ptr %325, align 8, !tbaa !90
  br label %338

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914, %336
  %339 = phi ptr [ %337, %336 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %340 unwind label %351

340:                                              ; preds = %338
  %341 = load ptr, ptr %51, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %341)
          to label %342 unwind label %353

342:                                              ; preds = %340
  %343 = load ptr, ptr %51, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !72
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #23
  br label %362

349:                                              ; preds = %334, %330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %361

351:                                              ; preds = %338
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

353:                                              ; preds = %340
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %51, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !72
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %351
  %.pn860 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %349
  %.pn860.pn = phi { ptr, i32 } [ %.pn860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920 ], [ %350, %349 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #23
  br label %2211

362:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %363 unwind label %365

363:                                              ; preds = %362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 632) #26
          to label %364 unwind label %367

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %52, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !72
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %365
  %.pn863 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %2211

375:                                              ; preds = %321
  %376 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 323, ptr noundef nonnull %49)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %431

378:                                              ; preds = %375
  %379 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not853 = icmp eq ptr %379, null
  br i1 %.not853, label %384, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !87
  %383 = icmp slt i32 %382, 3
  br i1 %383, label %416, label %384

384:                                              ; preds = %380, %378
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %54) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924: ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef 633)
          to label %388 unwind label %403

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.29, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925: ; preds = %388
  br i1 %.not853, label %392, label %390

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925
  %391 = load ptr, ptr %379, align 8, !tbaa !90
  br label %392

392:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925, %390
  %393 = phi ptr [ %391, %390 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %394 unwind label %405

394:                                              ; preds = %392
  %395 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %393, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %395)
          to label %396 unwind label %407

396:                                              ; preds = %394
  %397 = load ptr, ptr %55, align 8, !tbaa !71
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !72
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %54) #23
  br label %416

403:                                              ; preds = %388, %384, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %415

405:                                              ; preds = %392
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %55, align 8, !tbaa !71
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !72
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %405
  %.pn854 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  br label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %403
  %.pn854.pn = phi { ptr, i32 } [ %.pn854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %54) #23
  br label %2211

416:                                              ; preds = %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %417 unwind label %419

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 633) #26
          to label %418 unwind label %421

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %56, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !72
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %419
  %.pn857 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %2211

429:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %430 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 278, ptr noundef nonnull %49)
  br label %431

431:                                              ; preds = %375, %429
  %432 = load i32, ptr %48, align 4, !tbaa !64
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %291, align 8, !tbaa !91
  store i32 %435, ptr %48, align 4, !tbaa !64
  br label %436

436:                                              ; preds = %434, %431
  %437 = phi i32 [ %435, %434 ], [ %432, %431 ]
  %438 = load i32, ptr %49, align 4, !tbaa !64
  %439 = icmp eq i32 %438, 0
  %440 = icmp eq i32 %438, -1
  %or.cond1338 = and i1 %.not696, %440
  %or.cond1340 = select i1 %439, i1 true, i1 %or.cond1338
  br i1 %or.cond1340, label %441, label %443

441:                                              ; preds = %436
  %442 = load i32, ptr %294, align 4, !tbaa !92
  store i32 %442, ptr %49, align 4, !tbaa !64
  br label %443

443:                                              ; preds = %436, %441
  %444 = phi i32 [ %438, %436 ], [ %442, %441 ]
  %445 = add i32 %437, -1
  %or.cond27 = icmp ult i32 %445, 16777216
  br i1 %or.cond27, label %459, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %447 unwind label %449

447:                                              ; preds = %446
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #26
          to label %448 unwind label %451

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %58, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !72
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %449
  %.pn = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %2211

459:                                              ; preds = %443
  %460 = add i32 %444, -1
  %or.cond29 = icmp ult i32 %460, 16777216
  br i1 %or.cond29, label %474, label %461

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %462 unwind label %464

462:                                              ; preds = %461
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 652) #26
          to label %463 unwind label %466

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %60, align 8, !tbaa !71
  %469 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !72
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %464
  %.pn698 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %2211

474:                                              ; preds = %459
  %475 = load i16, ptr %46, align 2, !tbaa !85
  %476 = zext i16 %475 to i32
  %477 = icmp ult i16 %475, 5
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %476, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654) #26
  unreachable

479:                                              ; preds = %474
  %480 = load i16, ptr %45, align 2, !tbaa !85
  %481 = icmp ult i16 %480, 65
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = zext i16 %480 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %483, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__655) #26
  unreachable

484:                                              ; preds = %479
  br i1 %312, label %485, label %721

485:                                              ; preds = %484
  %486 = zext nneg i32 %437 to i64
  %487 = zext nneg i32 %444 to i64
  %488 = mul nuw nsw i64 %487, %486
  %489 = icmp samesign ugt i64 %488, 255013682
  br i1 %489, label %490, label %.thread1318

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %62) #23
  store i16 -1, ptr %62, align 2, !tbaa !85
  %491 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %62)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %544

493:                                              ; preds = %490
  %494 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not843 = icmp eq ptr %494, null
  br i1 %.not843, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !87
  %498 = icmp slt i32 %497, 3
  br i1 %498, label %531, label %499

499:                                              ; preds = %495, %493
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %63) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941: ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef 672)
          to label %503 unwind label %518

503:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 unwind label %518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942: ; preds = %503
  br i1 %.not843, label %507, label %505

505:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942
  %506 = load ptr, ptr %494, align 8, !tbaa !90
  br label %507

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942, %505
  %508 = phi ptr [ %506, %505 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %509 unwind label %520

509:                                              ; preds = %507
  %510 = load ptr, ptr %64, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %508, ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %510)
          to label %511 unwind label %522

511:                                              ; preds = %509
  %512 = load ptr, ptr %64, align 8, !tbaa !71
  %513 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !72
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %63) #23
  br label %531

518:                                              ; preds = %503, %499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %530

520:                                              ; preds = %507
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

522:                                              ; preds = %509
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %64, align 8, !tbaa !71
  %525 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947: ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !72
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947, %520
  %.pn844 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i947 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948, %518
  %.pn844.pn = phi { ptr, i32 } [ %.pn844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948 ], [ %519, %518 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %63) #23
  br label %620

531:                                              ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %532 unwind label %534

532:                                              ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 672) #26
          to label %533 unwind label %536

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %65, align 8, !tbaa !71
  %539 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950: ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !72
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950, %534
  %.pn847 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i950 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %620

544:                                              ; preds = %490
  br i1 %.not696, label %545, label %.thread1318.sink.split

545:                                              ; preds = %544
  %546 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %546, label %.thread1318.sink.split [
    i16 4, label %547
    i16 3, label %547
    i16 1, label %547
  ]

547:                                              ; preds = %545, %545, %545
  %548 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %548, label %.thread1318.sink.split [
    i16 16, label %549
    i16 8, label %549
  ]

549:                                              ; preds = %547, %547
  %550 = load i32, ptr %49, align 4, !tbaa !64
  %551 = load i32, ptr %294, align 4, !tbaa !92
  %552 = icmp eq i32 %550, %551
  %553 = load i16, ptr %36, align 2
  %or.cond45 = icmp ult i16 %553, 3
  %or.cond883 = select i1 %552, i1 %or.cond45, i1 false
  br i1 %or.cond883, label %554, label %.thread1318.sink.split

554:                                              ; preds = %549
  %555 = load i16, ptr %62, align 2, !tbaa !85
  %556 = icmp ne i16 %555, 2
  %557 = icmp eq i16 %546, 4
  %or.cond48 = and i1 %556, %557
  br i1 %or.cond48, label %558, label %621

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %67) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #23
  store ptr null, ptr %68, align 8, !tbaa !108
  %559 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %612

561:                                              ; preds = %558
  %562 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not836 = icmp eq ptr %562, null
  br i1 %.not836, label %567, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !87
  %566 = icmp slt i32 %565, 3
  br i1 %566, label %599, label %567

567:                                              ; preds = %563, %561
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %69) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %568 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952 unwind label %586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952: ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef 697)
          to label %571 unwind label %586

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953 unwind label %586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953: ; preds = %571
  br i1 %.not836, label %575, label %573

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953
  %574 = load ptr, ptr %562, align 8, !tbaa !90
  br label %575

575:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953, %573
  %576 = phi ptr [ %574, %573 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %577 unwind label %588

577:                                              ; preds = %575
  %578 = load ptr, ptr %70, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %576, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %578)
          to label %579 unwind label %590

579:                                              ; preds = %577
  %580 = load ptr, ptr %70, align 8, !tbaa !71
  %581 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !72
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %579
  call void @_ZdlPv(ptr noundef %580) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %69) #23
  br label %599

586:                                              ; preds = %571, %567, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %598

588:                                              ; preds = %575
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

590:                                              ; preds = %577
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %70, align 8, !tbaa !71
  %593 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !72
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, %588
  %.pn837 = phi { ptr, i32 } [ %589, %588 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, %586
  %.pn837.pn = phi { ptr, i32 } [ %.pn837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959 ], [ %587, %586 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %69) #23
  br label %619

599:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %600 unwind label %602

600:                                              ; preds = %599
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 697) #26
          to label %601 unwind label %604

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %599
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

604:                                              ; preds = %600
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %71, align 8, !tbaa !71
  %607 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961: ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !72
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, %602
  %.pn840 = phi { ptr, i32 } [ %603, %602 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961 ], [ %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %619

612:                                              ; preds = %558
  %613 = load i16, ptr %67, align 2, !tbaa !85
  %614 = icmp eq i16 %613, 1
  br i1 %614, label %615, label %.thread

.thread:                                          ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %67) #23
  br label %.thread1318.sink.split

615:                                              ; preds = %612
  %616 = load ptr, ptr %68, align 8, !tbaa !108
  %617 = load i16, ptr %616, align 2, !tbaa !85
  %618 = icmp eq i16 %617, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #23
  br i1 %618, label %.critedge885.thread1328, label %.thread1318

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %598
  %.pn840.pn = phi { ptr, i32 } [ %.pn840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ %.pn837.pn, %598 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %67) #23
  br label %620

620:                                              ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, %530
  %.pn847.pn = phi { ptr, i32 } [ %.pn847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951 ], [ %.pn844.pn, %530 ], [ %.pn840.pn, %619 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #23
  br label %2211

621:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #23
  br i1 %556, label %.critedge885.thread1328, label %.thread1318

.thread1318.sink.split:                           ; preds = %549, %544, %545, %547, %.thread
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %62) #23
  br label %.thread1318

.thread1318:                                      ; preds = %.thread1318.sink.split, %615, %485, %621
  store i16 8, ptr %45, align 2, !tbaa !85
  store i16 4, ptr %46, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %73) #23
  %622 = call i32 @TIFFRGBAImageOK(ptr noundef nonnull %156, ptr noundef nonnull %73)
  %.not722.not = icmp eq i32 %622, 0
  br i1 %.not722.not, label %623, label %.critedge

623:                                              ; preds = %.thread1318
  %624 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not723 = icmp eq ptr %624, null
  br i1 %.not723, label %629, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !87
  %628 = icmp slt i32 %627, 3
  br i1 %628, label %697, label %629

629:                                              ; preds = %625, %623
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %74) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %630 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.41, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963 unwind label %688

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963: ; preds = %629
  %632 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull %73, i64 noundef %632)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964 unwind label %688

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963
  br i1 %.not723, label %636, label %634

634:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964
  %635 = load ptr, ptr %624, align 8, !tbaa !90
  br label %636

636:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964, %634
  %637 = phi ptr [ %635, %634 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %638 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %638, ptr %75, align 8, !tbaa !116, !alias.scope !117
  %639 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %639, align 8, !tbaa !72, !alias.scope !117
  store i8 0, ptr %638, align 8, !tbaa !63, !alias.scope !117
  %640 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !118, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %641, null
  %642 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %643 = load ptr, ptr %642, align 8, !noalias !117
  %644 = icmp ugt ptr %641, %643
  %.08.i.i.i = select i1 %644, ptr %641, ptr %643
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %658, label %645

645:                                              ; preds = %636
  %646 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %647 = load ptr, ptr %646, align 8, !tbaa !122, !noalias !117
  %648 = ptrtoint ptr %.08.i.i.i to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef %647, i64 noundef %650)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %652

652:                                              ; preds = %658, %645
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %75, align 8, !tbaa !71, !alias.scope !117
  %655 = icmp eq ptr %654, %638
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %652
  %656 = load i64, ptr %639, align 8, !tbaa !72, !alias.scope !117
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #25
  br label %.body

658:                                              ; preds = %636
  %659 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %659)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %652

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %658, %645
  %660 = load ptr, ptr %75, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %637, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %660)
          to label %661 unwind label %690

661:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %662 = load ptr, ptr %75, align 8, !tbaa !71
  %663 = icmp eq ptr %662, %638
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %661
  %664 = load i64, ptr %639, align 8, !tbaa !72
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  %666 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %666, ptr %74, align 8, !tbaa !3
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %668 = getelementptr i8, ptr %666, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %74, i64 %669
  store ptr %667, ptr %670, align 8, !tbaa !3
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %671, ptr %630, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %672, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %674 = load ptr, ptr %673, align 8, !tbaa !71
  %675 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  %677 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %678 = load i64, ptr %677, align 8, !tbaa !72
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  call void @_ZdlPv(ptr noundef %674) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %672, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %680) #23
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %681, ptr %74, align 8, !tbaa !3
  %682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %683 = getelementptr i8, ptr %681, i64 -24
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %74, i64 %684
  store ptr %682, ptr %685, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %686, align 8, !tbaa !123
  %687 = getelementptr inbounds nuw i8, ptr %74, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %687) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %74) #23
  br label %697

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963, %629
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %696

690:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %75, align 8, !tbaa !71
  %693 = icmp eq ptr %692, %638
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %690
  %694 = load i64, ptr %639, align 8, !tbaa !72
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn724 = phi { ptr, i32 } [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %696

696:                                              ; preds = %.body, %688
  %.pn724.pn = phi { ptr, i32 } [ %.pn724, %.body ], [ %689, %688 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #23
  br label %2211

697:                                              ; preds = %625, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr null, ptr %155, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %699 = load ptr, ptr %698, align 8, !tbaa !59
  store ptr null, ptr %698, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i, label %.critedge891, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !60
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !62
  %707 = load ptr, ptr %699, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #23
  %710 = load ptr, ptr %699, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #23
  br label %.critedge891

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %717, %715
  %.0.i.i.i.i.i.i.i = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %719, label %720, label %.critedge891, !prof !65

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #23
  br label %.critedge891

.critedge:                                        ; preds = %.thread1318
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #23
  br label %.critedge885.thread

721:                                              ; preds = %484
  switch i32 %311, label %.critedge885.thread [
    i32 16, label %722
    i32 64, label %864
    i32 32, label %864
  ]

722:                                              ; preds = %721
  %723 = zext nneg i32 %437 to i64
  %724 = zext nneg i32 %444 to i64
  %725 = mul nuw nsw i64 %724, %723
  %726 = zext nneg i16 %475 to i64
  %727 = mul nuw nsw i64 %725, %726
  %728 = lshr i16 %480, 3
  %729 = call i16 @llvm.umax.i16(i16 %728, i16 1)
  %730 = zext nneg i16 %729 to i64
  %731 = mul nuw nsw i64 %727, %730
  %732 = icmp samesign ugt i64 %731, 1020054731
  br i1 %732, label %733, label %.critedge885.thread

733:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %76) #23
  store i16 -1, ptr %76, align 2, !tbaa !85
  %734 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %76)
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %787

736:                                              ; preds = %733
  %737 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not715 = icmp eq ptr %737, null
  br i1 %.not715, label %742, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !87
  %741 = icmp slt i32 %740, 3
  br i1 %741, label %774, label %742

742:                                              ; preds = %738, %736
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %77) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77)
  %743 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef 728)
          to label %746 unwind label %761

746:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973 unwind label %761

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973: ; preds = %746
  br i1 %.not715, label %750, label %748

748:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973
  %749 = load ptr, ptr %737, align 8, !tbaa !90
  br label %750

750:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973, %748
  %751 = phi ptr [ %749, %748 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %752 unwind label %763

752:                                              ; preds = %750
  %753 = load ptr, ptr %78, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %751, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %753)
          to label %754 unwind label %765

754:                                              ; preds = %752
  %755 = load ptr, ptr %78, align 8, !tbaa !71
  %756 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !72
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %77) #23
  br label %774

761:                                              ; preds = %746, %742, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %773

763:                                              ; preds = %750
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

765:                                              ; preds = %752
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %78, align 8, !tbaa !71
  %768 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !72
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, %763
  %.pn716 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  br label %773

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, %761
  %.pn716.pn = phi { ptr, i32 } [ %.pn716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979 ], [ %762, %761 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %77) #23
  br label %863

774:                                              ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %775 unwind label %777

775:                                              ; preds = %774
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 728) #26
          to label %776 unwind label %779

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %79, align 8, !tbaa !71
  %782 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !72
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, %777
  %.pn719 = phi { ptr, i32 } [ %778, %777 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  br label %863

787:                                              ; preds = %733
  br i1 %.not696, label %788, label %.critedge885.thread1331

788:                                              ; preds = %787
  %789 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %789, label %.critedge885.thread1331 [
    i16 4, label %790
    i16 3, label %790
    i16 1, label %790
  ]

790:                                              ; preds = %788, %788, %788
  %791 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %791, label %.critedge885.thread1331 [
    i16 16, label %792
    i16 8, label %792
  ]

792:                                              ; preds = %790, %790
  %793 = load i32, ptr %49, align 4, !tbaa !64
  %794 = load i32, ptr %294, align 4, !tbaa !92
  %795 = icmp eq i32 %793, %794
  %796 = load i16, ptr %36, align 2
  %or.cond66 = icmp ult i16 %796, 3
  %or.cond886 = select i1 %795, i1 %or.cond66, i1 false
  br i1 %or.cond886, label %797, label %.critedge885.thread1331

.critedge885.thread1331:                          ; preds = %790, %788, %787, %792
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %76) #23
  br label %.critedge885.thread

797:                                              ; preds = %792
  %798 = load i16, ptr %76, align 2, !tbaa !85
  %799 = icmp ne i16 %798, 2
  %800 = icmp eq i16 %789, 4
  %or.cond69 = and i1 %799, %800
  br i1 %or.cond69, label %801, label %.critedge885

801:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %81) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #23
  store ptr null, ptr %82, align 8, !tbaa !108
  %802 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %81, ptr noundef nonnull %82)
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %855

804:                                              ; preds = %801
  %805 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not708 = icmp eq ptr %805, null
  br i1 %.not708, label %810, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !87
  %809 = icmp slt i32 %808, 3
  br i1 %809, label %842, label %810

810:                                              ; preds = %806, %804
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %83) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %811 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983 unwind label %829

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983: ; preds = %810
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %811, i32 noundef 753)
          to label %814 unwind label %829

814:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %829

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %814
  br i1 %.not708, label %818, label %816

816:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %817 = load ptr, ptr %805, align 8, !tbaa !90
  br label %818

818:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984, %816
  %819 = phi ptr [ %817, %816 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %820 unwind label %831

820:                                              ; preds = %818
  %821 = load ptr, ptr %84, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %819, ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %821)
          to label %822 unwind label %833

822:                                              ; preds = %820
  %823 = load ptr, ptr %84, align 8, !tbaa !71
  %824 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !72
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %83) #23
  br label %842

829:                                              ; preds = %814, %810, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %841

831:                                              ; preds = %818
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

833:                                              ; preds = %820
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %84, align 8, !tbaa !71
  %836 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !72
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %831
  %.pn709 = phi { ptr, i32 } [ %832, %831 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #23
  br label %841

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, %829
  %.pn709.pn = phi { ptr, i32 } [ %.pn709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990 ], [ %830, %829 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %83) #23
  br label %862

842:                                              ; preds = %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %843 unwind label %845

843:                                              ; preds = %842
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 753) #26
          to label %844 unwind label %847

844:                                              ; preds = %843
  unreachable

845:                                              ; preds = %842
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

847:                                              ; preds = %843
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %85, align 8, !tbaa !71
  %850 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !72
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, %845
  %.pn712 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #23
  br label %862

855:                                              ; preds = %801
  %856 = load i16, ptr %81, align 2, !tbaa !85
  %857 = icmp eq i16 %856, 1
  br i1 %857, label %858, label %.thread1493

.thread1493:                                      ; preds = %855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %81) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %76) #23
  br label %.critedge885.thread

858:                                              ; preds = %855
  %859 = load ptr, ptr %82, align 8, !tbaa !108
  %860 = load i16, ptr %859, align 2, !tbaa !85
  %861 = icmp eq i16 %860, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %81) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %76) #23
  br i1 %861, label %.critedge885.thread1328, label %.critedge885.thread

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, %841
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %.pn709.pn, %841 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %81) #23
  br label %863

863:                                              ; preds = %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %773
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982 ], [ %.pn716.pn, %773 ], [ %.pn712.pn, %862 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %76) #23
  br label %2211

864:                                              ; preds = %721, %721
  %865 = load i32, ptr %1, align 8, !tbaa !105
  %866 = lshr i32 %865, 3
  %867 = and i32 %866, 511
  %868 = add nuw nsw i32 %867, 1
  %869 = icmp eq i32 %868, %476
  br i1 %869, label %883, label %870

870:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %871 unwind label %873

871:                                              ; preds = %870
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 760) #26
          to label %872 unwind label %875

872:                                              ; preds = %871
  unreachable

873:                                              ; preds = %870
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

875:                                              ; preds = %871
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %87, align 8, !tbaa !71
  %878 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995: ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !72
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, %873
  %.pn700 = phi { ptr, i32 } [ %874, %873 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #23
  br label %2211

883:                                              ; preds = %864
  %884 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 339, i32 noundef 3)
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %.critedge885.thread

886:                                              ; preds = %883
  %887 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not702 = icmp eq ptr %887, null
  br i1 %.not702, label %892, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !87
  %891 = icmp slt i32 %890, 3
  br i1 %891, label %924, label %892

892:                                              ; preds = %888, %886
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %89) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
  %893 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997 unwind label %911

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997: ; preds = %892
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %893, i32 noundef 761)
          to label %896 unwind label %911

896:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.43, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998 unwind label %911

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998: ; preds = %896
  br i1 %.not702, label %900, label %898

898:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998
  %899 = load ptr, ptr %887, align 8, !tbaa !90
  br label %900

900:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998, %898
  %901 = phi ptr [ %899, %898 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %902 unwind label %913

902:                                              ; preds = %900
  %903 = load ptr, ptr %90, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %901, ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %903)
          to label %904 unwind label %915

904:                                              ; preds = %902
  %905 = load ptr, ptr %90, align 8, !tbaa !71
  %906 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !72
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %904
  call void @_ZdlPv(ptr noundef %905) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %89) #23
  br label %924

911:                                              ; preds = %896, %892, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %923

913:                                              ; preds = %900
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

915:                                              ; preds = %902
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %90, align 8, !tbaa !71
  %918 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !72
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %915
  call void @_ZdlPv(ptr noundef %917) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %913
  %.pn703 = phi { ptr, i32 } [ %914, %913 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #23
  br label %923

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, %911
  %.pn703.pn = phi { ptr, i32 } [ %.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004 ], [ %912, %911 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %89) #23
  br label %2211

924:                                              ; preds = %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %925 unwind label %927

925:                                              ; preds = %924
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 761) #26
          to label %926 unwind label %929

926:                                              ; preds = %925
  unreachable

927:                                              ; preds = %924
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

929:                                              ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %91, align 8, !tbaa !71
  %932 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006: ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !72
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006, %927
  %.pn706 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1006 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #23
  br label %2211

.critedge885:                                     ; preds = %797
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %76) #23
  br i1 %799, label %.critedge885.thread1328, label %.critedge885.thread

.critedge885.thread1328:                          ; preds = %858, %615, %621, %.critedge885
  store i32 1, ptr %49, align 4, !tbaa !64
  br label %.critedge885.thread

.critedge885.thread:                              ; preds = %.thread1493, %858, %721, %.critedge, %883, %722, %.critedge885.thread1331, %.critedge885.thread1328, %.critedge885
  %937 = phi i1 [ true, %.critedge885.thread1328 ], [ false, %.critedge885 ], [ false, %.critedge885.thread1331 ], [ false, %722 ], [ false, %883 ], [ false, %.critedge ], [ false, %721 ], [ false, %858 ], [ false, %.thread1493 ]
  %938 = load i16, ptr %46, align 2, !tbaa !85
  %939 = zext i16 %938 to i32
  %940 = load i32, ptr %48, align 4, !tbaa !64
  %941 = mul i32 %940, %939
  %942 = load i16, ptr %45, align 2, !tbaa !85
  %943 = zext i16 %942 to i32
  %944 = mul i32 %941, %943
  %945 = zext i32 %944 to i64
  %946 = add nuw nsw i64 %945, 7
  %947 = lshr i64 %946, 3
  %948 = load i32, ptr %49, align 4, !tbaa !64
  %949 = zext i32 %948 to i64
  %950 = mul nuw nsw i64 %947, %949
  %951 = icmp samesign ult i64 %950, 1073741824
  br i1 %951, label %953, label %952

952:                                              ; preds = %.critedge885.thread
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %950, i64 noundef 1073741824, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__772) #26
  unreachable

953:                                              ; preds = %.critedge885.thread
  %954 = mul i32 %941, %311
  %955 = lshr exact i32 %954, 3
  %956 = zext nneg i32 %955 to i64
  %957 = mul nuw nsw i64 %956, %949
  %958 = icmp samesign ugt i32 %311, %943
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %93) #23
  %959 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %959, ptr %93, align 8, !tbaa !125
  %960 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i.i1008 = icmp samesign ugt i64 %950, 1032
  store i64 %950, ptr %960, align 8, !tbaa !127
  br i1 %.not.i.i1008, label %961, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

961:                                              ; preds = %953
  %962 = call noalias noundef nonnull ptr @_Znam(i64 noundef %950) #27
  store ptr %962, ptr %93, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %953, %961
  %963 = phi ptr [ %959, %953 ], [ %962, %961 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %94) #23
  %964 = select i1 %958, i64 %957, i64 0
  %965 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %965, ptr %94, align 8, !tbaa !125
  %966 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i.i1009 = icmp samesign ugt i64 %964, 1032
  store i64 %964, ptr %966, align 8, !tbaa !127
  br i1 %.not.i.i1009, label %967, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010

967:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %968 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %964) #27
          to label %.noexc unwind label %973

.noexc:                                           ; preds = %967
  store ptr %968, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010:        ; preds = %.noexc, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %969 = phi ptr [ %968, %.noexc ], [ %965, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  br i1 %937, label %970, label %981

970:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010
  %971 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %972 unwind label %975

972:                                              ; preds = %970
  %.not727 = icmp ult i64 %950, %971
  br i1 %.not727, label %977, label %._crit_edge1486

._crit_edge1486:                                  ; preds = %972
  %.pre = load i16, ptr %46, align 2, !tbaa !85
  %.pre1487 = load i16, ptr %45, align 2
  %.pre1492 = zext i16 %.pre to i32
  br label %981

973:                                              ; preds = %967
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265

975:                                              ; preds = %979, %977, %970
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

977:                                              ; preds = %972
  %978 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %979 unwind label %975

979:                                              ; preds = %977
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %950, i64 noundef %978, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__785) #26
          to label %980 unwind label %975

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %._crit_edge1486, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010
  %.pre-phi = phi i32 [ %.pre1492, %._crit_edge1486 ], [ %939, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010 ]
  %982 = phi i16 [ %.pre1487, %._crit_edge1486 ], [ %942, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010 ]
  %983 = shl nuw nsw i32 %.pre-phi, 8
  %984 = or disjoint i32 %983, %318
  %985 = icmp eq i16 %982, 16
  %or.cond76 = select i1 %937, i1 %985, i1 false
  %spec.select = select i1 %or.cond76, i1 %312, i1 false
  %986 = load i32, ptr %294, align 4, !tbaa !92
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.lr.ph1443, label %._crit_edge1444

.lr.ph1443:                                       ; preds = %981
  %988 = add nsw i32 %311, -8
  %989 = lshr exact i32 %988, 3
  %990 = icmp eq i32 %311, 32
  %991 = select i1 %287, i32 -4, i32 -3
  %invariant.op = select i1 %990, i32 %991, i32 -2
  %992 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %993 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %995 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %999 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %1001 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %1006 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.ptr55.i1170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1011 = udiv i64 %946, 56
  %1012 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1013 = lshr exact i64 %956, 1
  %1014 = lshr i64 %956, 3
  %.ptr55.i1124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1015 = udiv i64 %946, 24
  %1016 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1017 = lshr i64 %956, 2
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1018 = udiv i64 %946, 40
  %1019 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1022 = icmp eq i32 %318, 3
  %1023 = icmp eq i32 %317, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %963, i64 1
  %1024 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1028 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1029 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1030 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %1031 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1033 = getelementptr i8, ptr %1031, i64 -24
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1035 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1037 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1038 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %1039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1041 = getelementptr i8, ptr %1039, i64 -24
  %1042 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %1044 = load i32, ptr %291, align 8, !tbaa !91
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %.lr.ph1443.split.preheader, label %._crit_edge1444

.lr.ph1443.split.preheader:                       ; preds = %.lr.ph1443
  %.pre1488 = load i32, ptr %49, align 4, !tbaa !64
  %1046 = and i32 %306, 4080
  %switch = icmp eq i32 %1046, 16
  %cond = icmp eq i32 %317, 3
  br label %.lr.ph1443.split

._crit_edge1444:                                  ; preds = %._crit_edge, %.lr.ph1443, %981
  %1047 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1011 = icmp eq ptr %1047, %965
  %1048 = icmp eq ptr %1047, null
  %or.cond1513 = or i1 %.not.i.i1011, %1048
  br i1 %or.cond1513, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1049

1049:                                             ; preds = %._crit_edge1444
  call void @_ZdaPv(ptr noundef nonnull %1047) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1049, %._crit_edge1444
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %94) #23
  %1050 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1012 = icmp eq ptr %1050, %959
  %1051 = icmp eq ptr %1050, null
  %or.cond1514 = or i1 %.not.i.i1012, %1051
  br i1 %or.cond1514, label %2120, label %1052

1052:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1050) #25
  br label %2120

.lr.ph1443.split:                                 ; preds = %.lr.ph1443.split.preheader, %._crit_edge
  %1053 = phi i32 [ %1065, %._crit_edge ], [ %986, %.lr.ph1443.split.preheader ]
  %1054 = phi i32 [ %1066, %._crit_edge ], [ %.pre1488, %.lr.ph1443.split.preheader ]
  %1055 = phi i32 [ %1067, %._crit_edge ], [ %1044, %.lr.ph1443.split.preheader ]
  %.06751441 = phi i32 [ %1068, %._crit_edge ], [ 0, %.lr.ph1443.split.preheader ]
  %.06761440 = phi i32 [ %.1677.lcssa, %._crit_edge ], [ 0, %.lr.ph1443.split.preheader ]
  %1056 = sub i32 %1053, %.06751441
  %.sroa.speculated1302 = call i32 @llvm.smin.i32(i32 %1056, i32 %1054)
  %1057 = add i32 %.06751441, %.sroa.speculated1302
  %1058 = sub i32 %1053, %1057
  %1059 = select i1 %315, i32 %1058, i32 %.06751441
  %1060 = icmp sgt i32 %1055, 0
  br i1 %1060, label %.lr.ph1438, label %._crit_edge

.lr.ph1438:                                       ; preds = %.lr.ph1443.split
  %1061 = icmp sgt i32 %.sroa.speculated1302, 0
  %1062 = sext i32 %.06751441 to i64
  %1063 = add nsw i32 %1059, %.sroa.speculated1302
  switch i32 %989, label %2102 [
    i32 0, label %.lr.ph1438.split
    i32 1, label %.lr.ph1438.split
    i32 3, label %.lr.ph1438.split
    i32 7, label %.lr.ph1438.split
  ]

.lr.ph1438.split:                                 ; preds = %.lr.ph1438, %.lr.ph1438, %.lr.ph1438, %.lr.ph1438
  %1064 = sext i32 %1059 to i64
  %.pre1489 = load i32, ptr %48, align 4, !tbaa !64
  %wide.trip.count = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1473 = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1478 = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1483 = zext nneg i32 %.sroa.speculated1302 to i64
  br label %1070

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre1490 = load i32, ptr %49, align 4, !tbaa !64
  %.pre1491 = load i32, ptr %294, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1443.split
  %1065 = phi i32 [ %1053, %.lr.ph1443.split ], [ %.pre1491, %._crit_edge.loopexit ]
  %1066 = phi i32 [ %1054, %.lr.ph1443.split ], [ %.pre1490, %._crit_edge.loopexit ]
  %1067 = phi i32 [ %1055, %.lr.ph1443.split ], [ %2118, %._crit_edge.loopexit ]
  %.1677.lcssa = phi i32 [ %.06761440, %.lr.ph1443.split ], [ %2117, %._crit_edge.loopexit ]
  %1068 = add nsw i32 %1066, %.06751441
  %1069 = icmp slt i32 %1068, %1065
  br i1 %1069, label %.lr.ph1443.split, label %._crit_edge1444, !llvm.loop !128

1070:                                             ; preds = %.lr.ph1438.split, %.loopexit
  %1071 = phi i32 [ %.pre1489, %.lr.ph1438.split ], [ %2115, %.loopexit ]
  %1072 = phi i32 [ %1055, %.lr.ph1438.split ], [ %2118, %.loopexit ]
  %.06721436 = phi i32 [ 0, %.lr.ph1438.split ], [ %2116, %.loopexit ]
  %.16771434 = phi i32 [ %.06761440, %.lr.ph1438.split ], [ %2117, %.loopexit ]
  %1073 = sub nsw i32 %1072, %.06721436
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %1073, i32 %1071)
  switch i32 %989, label %1922 [
    i32 0, label %1074
    i32 1, label %1459
  ]

1074:                                             ; preds = %1070
  br i1 %937, label %1075, label %1169

1075:                                             ; preds = %1074
  %1076 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %963, i32 noundef %.06751441, i16 noundef zeroext 0)
          to label %1077 unwind label %1079

1077:                                             ; preds = %1075
  %1078 = icmp slt i32 %1076, 0
  br i1 %1078, label %1081, label %1139

1079:                                             ; preds = %1232, %1170, %1075
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1081:                                             ; preds = %1077
  %1082 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1085 unwind label %1083

1083:                                             ; preds = %1081
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1085:                                             ; preds = %1081
  %.not822 = icmp eq ptr %1082, null
  br i1 %.not822, label %1090, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !87
  %1089 = icmp slt i32 %1088, 3
  br i1 %1089, label %1126, label %1090

1090:                                             ; preds = %1086, %1085
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %95) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %1091 unwind label %1110

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1092, i32 noundef 811)
          to label %1095 unwind label %1112

1095:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019: ; preds = %1095
  br i1 %.not822, label %1099, label %1097

1097:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019
  %1098 = load ptr, ptr %1082, align 8, !tbaa !90
  br label %1099

1099:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019, %1097
  %1100 = phi ptr [ %1098, %1097 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %1101 unwind label %1114

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %96, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1100, ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1102)
          to label %1103 unwind label %1116

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %96, align 8, !tbaa !71
  %1105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !72
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %1103
  call void @_ZdlPv(ptr noundef %1104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %95) #23
  br label %1126

1110:                                             ; preds = %1090
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1112:                                             ; preds = %1095, %1091, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1114:                                             ; preds = %1099
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

1116:                                             ; preds = %1101
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %96, align 8, !tbaa !71
  %1119 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !72
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %1114
  %.pn823 = phi { ptr, i32 } [ %1115, %1114 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #23
  br label %1124

1124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %1112
  %.pn823.pn = phi { ptr, i32 } [ %.pn823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ %1113, %1112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  br label %1125

1125:                                             ; preds = %1124, %1110
  %.pn823.pn.pn = phi { ptr, i32 } [ %.pn823.pn, %1124 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %95) #23
  br label %.loopexit1344

1126:                                             ; preds = %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1127 unwind label %1129

1127:                                             ; preds = %1126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 811) #26
          to label %1128 unwind label %1131

1128:                                             ; preds = %1127
  unreachable

1129:                                             ; preds = %1126
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

1131:                                             ; preds = %1127
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %97, align 8, !tbaa !71
  %1134 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !72
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %1129
  %.pn828 = phi { ptr, i32 } [ %1130, %1129 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #23
  br label %.loopexit1344

1139:                                             ; preds = %1077
  br i1 %spec.select, label %.preheader1346, label %.loopexit1345

.preheader1346:                                   ; preds = %1139
  %1140 = load i16, ptr %46, align 2, !tbaa !85
  %1141 = zext i16 %1140 to i32
  %1142 = mul nsw i32 %.sroa.speculated, %1141
  %1143 = icmp sgt i32 %1142, 4
  br i1 %1143, label %.lr.ph1405.preheader, label %.preheader

.lr.ph1405.preheader:                             ; preds = %.preheader1346
  %1144 = add nsw i32 %1142, -4
  %1145 = zext nneg i32 %1144 to i64
  br label %.lr.ph1405

.preheader.loopexit:                              ; preds = %.lr.ph1405
  %1146 = trunc nuw nsw i64 %indvars.iv.next1465 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1346
  %.0666.lcssa = phi i32 [ 0, %.preheader1346 ], [ %1146, %.preheader.loopexit ]
  %1147 = icmp slt i32 %.0666.lcssa, %1142
  br i1 %1147, label %.lr.ph1407.preheader, label %.loopexit1345

.lr.ph1407.preheader:                             ; preds = %.preheader
  %1148 = zext nneg i32 %.0666.lcssa to i64
  %1149 = zext nneg i32 %1142 to i64
  br label %.lr.ph1407

.lr.ph1405:                                       ; preds = %.lr.ph1405.preheader, %.lr.ph1405
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1405.preheader ], [ %indvars.iv.next1465, %.lr.ph1405 ]
  %1150 = shl nuw nsw i64 %indvars.iv1464, 1
  %1151 = getelementptr inbounds nuw i8, ptr %963, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  %1153 = load i8, ptr %1152, align 1, !tbaa !63
  %1154 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv1464
  store i8 %1153, ptr %1154, align 1, !tbaa !63
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 3
  %1156 = load i8, ptr %1155, align 1, !tbaa !63
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 1
  store i8 %1156, ptr %1157, align 1, !tbaa !63
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 5
  %1159 = load i8, ptr %1158, align 1, !tbaa !63
  %1160 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  store i8 %1159, ptr %1160, align 1, !tbaa !63
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 7
  %1162 = load i8, ptr %1161, align 1, !tbaa !63
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 3
  store i8 %1162, ptr %1163, align 1, !tbaa !63
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 4
  %1164 = icmp samesign ult i64 %indvars.iv.next1465, %1145
  br i1 %1164, label %.lr.ph1405, label %.preheader.loopexit, !llvm.loop !130

.lr.ph1407:                                       ; preds = %.lr.ph1407.preheader, %.lr.ph1407
  %indvars.iv1467 = phi i64 [ %1148, %.lr.ph1407.preheader ], [ %indvars.iv.next1468, %.lr.ph1407 ]
  %1165 = shl nuw nsw i64 %indvars.iv1467, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %1165
  %1166 = load i8, ptr %gep, align 1, !tbaa !63
  %1167 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv1467
  store i8 %1166, ptr %1167, align 1, !tbaa !63
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %1168 = icmp samesign ult i64 %indvars.iv.next1468, %1149
  br i1 %1168, label %.lr.ph1407, label %.loopexit1345, !llvm.loop !131

1169:                                             ; preds = %1074
  br i1 %.not696, label %1170, label %1232

1170:                                             ; preds = %1169
  %1171 = invoke i32 @TIFFReadRGBAStrip(ptr noundef nonnull %156, i32 noundef %.06751441, ptr noundef nonnull %963)
          to label %1172 unwind label %1079

1172:                                             ; preds = %1170
  %1173 = icmp eq i32 %1171, 0
  br i1 %1173, label %1174, label %.loopexit1345

1174:                                             ; preds = %1172
  %1175 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1178 unwind label %1176

1176:                                             ; preds = %1174
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1178:                                             ; preds = %1174
  %.not798 = icmp eq ptr %1175, null
  br i1 %.not798, label %1183, label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1181 = load i32, ptr %1180, align 8, !tbaa !87
  %1182 = icmp slt i32 %1181, 3
  br i1 %1182, label %1219, label %1183

1183:                                             ; preds = %1179, %1178
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %99) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1184 unwind label %1203

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030: ; preds = %1184
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1185, i32 noundef 833)
          to label %1188 unwind label %1205

1188:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032: ; preds = %1188
  br i1 %.not798, label %1192, label %1190

1190:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032
  %1191 = load ptr, ptr %1175, align 8, !tbaa !90
  br label %1192

1192:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032, %1190
  %1193 = phi ptr [ %1191, %1190 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1194 unwind label %1207

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %100, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1193, ptr noundef nonnull @.str.1, i32 noundef 833, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1195)
          to label %1196 unwind label %1209

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %100, align 8, !tbaa !71
  %1198 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !72
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1196
  call void @_ZdlPv(ptr noundef %1197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %99) #23
  br label %1219

1203:                                             ; preds = %1183
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1205:                                             ; preds = %1188, %1184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1207:                                             ; preds = %1192
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

1209:                                             ; preds = %1194
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %100, align 8, !tbaa !71
  %1212 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !72
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %1209
  call void @_ZdlPv(ptr noundef %1211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, %1207
  %.pn799 = phi { ptr, i32 } [ %1208, %1207 ], [ %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037 ], [ %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #23
  br label %1217

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %1205
  %.pn799.pn = phi { ptr, i32 } [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ], [ %1206, %1205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #23
  br label %1218

1218:                                             ; preds = %1217, %1203
  %.pn799.pn.pn = phi { ptr, i32 } [ %.pn799.pn, %1217 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %99) #23
  br label %.loopexit1344

1219:                                             ; preds = %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1220 unwind label %1222

1220:                                             ; preds = %1219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 833) #26
          to label %1221 unwind label %1224

1221:                                             ; preds = %1220
  unreachable

1222:                                             ; preds = %1219
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

1224:                                             ; preds = %1220
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %101, align 8, !tbaa !71
  %1227 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !72
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %1224
  call void @_ZdlPv(ptr noundef %1226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, %1222
  %.pn804 = phi { ptr, i32 } [ %1223, %1222 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #23
  br label %.loopexit1344

1232:                                             ; preds = %1169
  %1233 = invoke i32 @TIFFReadRGBATile(ptr noundef nonnull %156, i32 noundef %.06721436, i32 noundef %.06751441, ptr noundef nonnull %963)
          to label %1234 unwind label %1079

1234:                                             ; preds = %1232
  %1235 = icmp eq i32 %1233, 0
  br i1 %1235, label %1236, label %1294

1236:                                             ; preds = %1234
  %1237 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1240 unwind label %1238

1238:                                             ; preds = %1236
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1240:                                             ; preds = %1236
  %.not806 = icmp eq ptr %1237, null
  br i1 %.not806, label %1245, label %1241

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !87
  %1244 = icmp slt i32 %1243, 3
  br i1 %1244, label %1281, label %1245

1245:                                             ; preds = %1241, %1240
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %103) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1246 unwind label %1265

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043 unwind label %1267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043: ; preds = %1246
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1247, i32 noundef 837)
          to label %1250 unwind label %1267

1250:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull @.str.54, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045 unwind label %1267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045: ; preds = %1250
  br i1 %.not806, label %1254, label %1252

1252:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045
  %1253 = load ptr, ptr %1237, align 8, !tbaa !90
  br label %1254

1254:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045, %1252
  %1255 = phi ptr [ %1253, %1252 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1256 unwind label %1269

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %104, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1255, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1257)
          to label %1258 unwind label %1271

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %104, align 8, !tbaa !71
  %1260 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047: ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1263 = load i64, ptr %1262, align 8, !tbaa !72
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %1258
  call void @_ZdlPv(ptr noundef %1259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %103) #23
  br label %1281

1265:                                             ; preds = %1245
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1267:                                             ; preds = %1250, %1246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1269:                                             ; preds = %1254
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

1271:                                             ; preds = %1256
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %104, align 8, !tbaa !71
  %1274 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050: ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !72
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %1271
  call void @_ZdlPv(ptr noundef %1273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, %1269
  %.pn807 = phi { ptr, i32 } [ %1270, %1269 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #23
  br label %1279

1279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051, %1267
  %.pn807.pn = phi { ptr, i32 } [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051 ], [ %1268, %1267 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  br label %1280

1280:                                             ; preds = %1279, %1265
  %.pn807.pn.pn = phi { ptr, i32 } [ %.pn807.pn, %1279 ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %103) #23
  br label %.loopexit1344

1281:                                             ; preds = %1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1282 unwind label %1284

1282:                                             ; preds = %1281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 837) #26
          to label %1283 unwind label %1286

1283:                                             ; preds = %1282
  unreachable

1284:                                             ; preds = %1281
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

1286:                                             ; preds = %1282
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = load ptr, ptr %105, align 8, !tbaa !71
  %1289 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %1286
  %1291 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1292 = load i64, ptr %1291, align 8, !tbaa !72
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %1286
  call void @_ZdlPv(ptr noundef %1288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %1284
  %.pn812 = phi { ptr, i32 } [ %1285, %1284 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #23
  br label %.loopexit1344

1294:                                             ; preds = %1234
  %1295 = load i32, ptr %49, align 4, !tbaa !64
  %1296 = sub i32 %1295, %.sroa.speculated1302
  %1297 = load i32, ptr %48, align 4, !tbaa !64
  %1298 = shl i32 %1297, 2
  %1299 = mul i32 %1298, %1296
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %963, i64 %1300
  br label %.loopexit1345

.loopexit1345:                                    ; preds = %.lr.ph1407, %.preheader, %1294, %1172, %1139
  %.0670 = phi ptr [ %963, %1139 ], [ %1301, %1294 ], [ %963, %1172 ], [ %963, %.preheader ], [ %963, %.lr.ph1407 ]
  %1302 = load ptr, ptr %1020, align 8, !tbaa !104
  %1303 = load ptr, ptr %1021, align 8, !tbaa !101
  %1304 = load i64, ptr %1303, align 8, !tbaa !102
  %1305 = mul i64 %1304, %1062
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  br i1 %1061, label %.lr.ph1409, label %.loopexit

.lr.ph1409:                                       ; preds = %.loopexit1345
  %1307 = sext i32 %.06721436 to i64
  %.sroa.01283.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01283.0.insert.insert = or disjoint i64 %.sroa.01283.0.insert.ext, 4294967296
  %1308 = sext i32 %.sroa.speculated to i64
  br i1 %937, label %.lr.ph1409.split.us, label %.lr.ph1409.split

.lr.ph1409.split.us:                              ; preds = %.lr.ph1409, %1377
  %.06601408.us = phi i32 [ %1378, %1377 ], [ 0, %.lr.ph1409 ]
  switch i32 %984, label %1323 [
    i32 257, label %1322
    i32 259, label %1321
    i32 769, label %1320
    i32 771, label %1315
    i32 1025, label %1314
    i32 1027, label %1310
    i32 1028, label %1309
  ]

1309:                                             ; preds = %.lr.ph1409.split.us
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1377 unwind label %.loopexit1344.split.us

1310:                                             ; preds = %.lr.ph1409.split.us
  %1311 = load i8, ptr %998, align 1, !tbaa !132, !range !106, !noundef !107
  %1312 = trunc nuw i8 %1311 to i1
  %1313 = select i1 %1312, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef %1313)
          to label %1377 unwind label %.loopexit1344.split.us

1314:                                             ; preds = %.lr.ph1409.split.us
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 0)
          to label %1377 unwind label %.loopexit1344.split.us

1315:                                             ; preds = %.lr.ph1409.split.us
  %1316 = load i8, ptr %998, align 1, !tbaa !132, !range !106, !noundef !107
  %1317 = trunc nuw i8 %1316 to i1
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1315
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1377 unwind label %.loopexit1344.split.us

1319:                                             ; preds = %1315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1306, ptr align 1 %.0670, i64 %1308, i1 false)
  br label %1377

1320:                                             ; preds = %.lr.ph1409.split.us
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 0)
          to label %1377 unwind label %.loopexit1344.split.us

1321:                                             ; preds = %.lr.ph1409.split.us
  invoke void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1306, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1377 unwind label %.loopexit1344.split.us

1322:                                             ; preds = %.lr.ph1409.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1306, ptr align 1 %.0670, i64 %1308, i1 false)
  br label %1377

1323:                                             ; preds = %.lr.ph1409.split.us
  %.b814.us = load i1, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  br i1 %.b814.us, label %1377, label %1324

1324:                                             ; preds = %1323
  %1325 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1326 unwind label %.split.us

1326:                                             ; preds = %1324
  %.not815.us = icmp eq ptr %1325, null
  br i1 %.not815.us, label %1331, label %1327

1327:                                             ; preds = %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1329 = load i32, ptr %1328, align 8, !tbaa !87
  %1330 = icmp slt i32 %1329, 2
  br i1 %1330, label %1377, label %1331

1331:                                             ; preds = %1327, %1326
  store i1 true, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %107) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1332 unwind label %.split1412.us

1332:                                             ; preds = %1331
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us unwind label %.split1415.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us: ; preds = %1332
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1024, i32 noundef 898)
          to label %1335 unwind label %.split1415.us

1335:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull @.str.56, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us unwind label %.split1415.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us: ; preds = %1335
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull @.str.57, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us unwind label %.split1415.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us
  %1338 = load i16, ptr %45, align 2, !tbaa !85
  %1339 = zext i16 %1338 to i64
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1334, i64 noundef %1339)
          to label %_ZNSolsEt.exit.us unwind label %.split1415.us

_ZNSolsEt.exit.us:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us unwind label %.split1415.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us: ; preds = %_ZNSolsEt.exit.us
  %1342 = load i16, ptr %46, align 2, !tbaa !85
  %1343 = zext i16 %1342 to i32
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1340, i32 noundef %1343)
          to label %1345 unwind label %.split1415.us

1345:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull @.str.59, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us unwind label %.split1415.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us: ; preds = %1345
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1344, i32 noundef %318)
          to label %1348 unwind label %.split1415.us

1348:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us
  br i1 %.not815.us, label %1351, label %1349

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %1325, align 8, !tbaa !90
  br label %1351

1351:                                             ; preds = %1349, %1348
  %1352 = phi ptr [ %1350, %1349 ], [ null, %1348 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %1025, ptr %108, align 8, !tbaa !116, !alias.scope !139
  store i64 0, ptr %1026, align 8, !tbaa !72, !alias.scope !139
  store i8 0, ptr %1025, align 8, !tbaa !63, !alias.scope !139
  %1353 = load ptr, ptr %1027, align 8, !tbaa !118, !noalias !139
  %.not.i.not.i.i1066.us = icmp eq ptr %1353, null
  %1354 = load ptr, ptr %1028, align 8, !noalias !139
  %1355 = icmp ugt ptr %1353, %1354
  %.08.i.i.i1067.us = select i1 %1355, ptr %1353, ptr %1354
  %.not5.i.i1068.us = icmp eq ptr %.08.i.i.i1067.us, null
  %.not.i.i1069.us = select i1 %.not.i.not.i.i1066.us, i1 true, i1 %.not5.i.i1068.us
  br i1 %.not.i.i1069.us, label %1362, label %1356

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %1029, align 8, !tbaa !122, !noalias !139
  %1358 = ptrtoint ptr %.08.i.i.i1067.us to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %1357, i64 noundef %1360)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us unwind label %.split1418.us

1362:                                             ; preds = %1351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1030)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us unwind label %.split1418.us

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us: ; preds = %1362, %1356
  %1363 = load ptr, ptr %108, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %1352, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1363)
          to label %1364 unwind label %.split1423.us

1364:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us
  %1365 = load ptr, ptr %108, align 8, !tbaa !71
  %1366 = icmp eq ptr %1365, %1025
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us: ; preds = %1364
  call void @_ZdlPv(ptr noundef %1365) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.us: ; preds = %1364
  %1367 = load i64, ptr %1026, align 8, !tbaa !72
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #23
  store ptr %1031, ptr %107, align 8, !tbaa !3
  %1369 = load i64, ptr %1033, align 8
  %1370 = getelementptr inbounds i8, ptr %107, i64 %1369
  store ptr %1032, ptr %1370, align 8, !tbaa !3
  store ptr %1034, ptr %1024, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1035, align 8, !tbaa !3
  %1371 = load ptr, ptr %1030, align 8, !tbaa !71
  %1372 = icmp eq ptr %1371, %1036
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1080.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us
  call void @_ZdlPv(ptr noundef %1371) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1080.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us
  %1373 = load i64, ptr %1037, align 8, !tbaa !72
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1080.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1035, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1038) #23
  store ptr %1039, ptr %107, align 8, !tbaa !3
  %1375 = load i64, ptr %1041, align 8
  %1376 = getelementptr inbounds i8, ptr %107, i64 %1375
  store ptr %1040, ptr %1376, align 8, !tbaa !3
  store i64 0, ptr %1042, align 8, !tbaa !123
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1043) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %107) #23
  br label %1377

1377:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us, %1327, %1323, %1322, %1321, %1320, %1319, %1318, %1314, %1310, %1309
  %1378 = add nuw nsw i32 %.06601408.us, 1
  %exitcond1485.not = icmp eq i32 %1378, %.sroa.speculated1302
  br i1 %exitcond1485.not, label %.loopexit, label %.lr.ph1409.split.us, !llvm.loop !140

.loopexit1344.split.us:                           ; preds = %1321, %1320, %1318, %1314, %1310, %1309
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.split.us:                                        ; preds = %1324
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.split1412.us:                                    ; preds = %1331
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1455

.split1415.us:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us, %1345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us, %_ZNSolsEt.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us, %1335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us, %1332
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1454

.split1418.us:                                    ; preds = %1362, %1356
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = load ptr, ptr %108, align 8, !tbaa !71, !alias.scope !139
  %1384 = icmp eq ptr %1383, %1025
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1070

.split1423.us:                                    ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %108, align 8, !tbaa !71
  %1387 = icmp eq ptr %1386, %1025
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

.lr.ph1409.split:                                 ; preds = %.lr.ph1409
  br i1 %.not1341, label %.lr.ph1409.split.split.us, label %.lr.ph1409.split.split

.lr.ph1409.split.split.us:                        ; preds = %.lr.ph1409.split
  br i1 %1023, label %.lr.ph1409.split.split.us.split, label %.invoke

.lr.ph1409.split.split.us.split:                  ; preds = %.lr.ph1409.split.split.us, %1407
  %indvars.iv1480 = phi i64 [ %indvars.iv.next1481, %1407 ], [ 0, %.lr.ph1409.split.split.us ]
  %1388 = load i32, ptr %48, align 4, !tbaa !64
  %1389 = trunc nuw nsw i64 %indvars.iv1480 to i32
  %1390 = shl i32 %1389, 2
  %1391 = mul i32 %1390, %1388
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1392
  %1394 = trunc i64 %indvars.iv1480 to i32
  %1395 = xor i32 %1394, -1
  %1396 = add i32 %1063, %1395
  %1397 = load ptr, ptr %1020, align 8, !tbaa !104
  %1398 = sext i32 %1396 to i64
  %1399 = load ptr, ptr %1021, align 8, !tbaa !101
  %1400 = load i64, ptr %1399, align 8, !tbaa !102
  %1401 = mul i64 %1400, %1398
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !102
  %1405 = mul i64 %1404, %1307
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 %1405
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %1393, i32 noundef 0, ptr noundef %1406, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 2)
          to label %1407 unwind label %.loopexit1344.split.split.us

1407:                                             ; preds = %.lr.ph1409.split.split.us.split
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484.not = icmp eq i64 %indvars.iv.next1481, %wide.trip.count1483
  br i1 %exitcond1484.not, label %.loopexit, label %.lr.ph1409.split.split.us.split, !llvm.loop !142

.loopexit1344.split.split.us:                     ; preds = %.lr.ph1409.split.split.us.split
  %lpad.loopexit.us1428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.lr.ph1409.split.split:                           ; preds = %.lr.ph1409.split
  br i1 %switch, label %.lr.ph1409.split.split.split, label %.invoke

.lr.ph1409.split.split.split:                     ; preds = %.lr.ph1409.split.split
  br i1 %cond, label %.lr.ph1409.split.split.split.split.us, label %.lr.ph1409.split.split.split.split

.lr.ph1409.split.split.split.split.us:            ; preds = %.lr.ph1409.split.split.split, %1427
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %1427 ], [ 0, %.lr.ph1409.split.split.split ]
  %1408 = load i32, ptr %48, align 4, !tbaa !64
  %1409 = trunc nuw nsw i64 %indvars.iv1475 to i32
  %1410 = shl i32 %1409, 2
  %1411 = mul i32 %1410, %1408
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1412
  %1414 = trunc i64 %indvars.iv1475 to i32
  %1415 = xor i32 %1414, -1
  %1416 = add i32 %1063, %1415
  %1417 = load ptr, ptr %1020, align 8, !tbaa !104
  %1418 = sext i32 %1416 to i64
  %1419 = load ptr, ptr %1021, align 8, !tbaa !101
  %1420 = load i64, ptr %1419, align 8, !tbaa !102
  %1421 = mul i64 %1420, %1418
  %1422 = getelementptr inbounds nuw i8, ptr %1417, i64 %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1424 = load i64, ptr %1423, align 8, !tbaa !102
  %1425 = mul i64 %1424, %1307
  %1426 = getelementptr inbounds nuw i8, ptr %1422, i64 %1425
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %1413, i32 noundef 0, ptr noundef %1426, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1427 unwind label %.loopexit1344.split.split.split.us

1427:                                             ; preds = %.lr.ph1409.split.split.split.split.us
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %wide.trip.count1478
  br i1 %exitcond1479.not, label %.loopexit, label %.lr.ph1409.split.split.split.split.us, !llvm.loop !143

.loopexit1344.split.split.split.us:               ; preds = %.lr.ph1409.split.split.split.split.us
  %lpad.loopexit.us1432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.lr.ph1409.split.split.split.split:               ; preds = %.lr.ph1409.split.split.split, %1458
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471, %1458 ], [ 0, %.lr.ph1409.split.split.split ]
  %1428 = load i32, ptr %48, align 4, !tbaa !64
  %1429 = trunc nuw nsw i64 %indvars.iv1470 to i32
  %1430 = shl i32 %1429, 2
  %1431 = mul i32 %1430, %1428
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1432
  %1434 = trunc i64 %indvars.iv1470 to i32
  %1435 = xor i32 %1434, -1
  %1436 = add i32 %1063, %1435
  %1437 = load ptr, ptr %1020, align 8, !tbaa !104
  %1438 = sext i32 %1436 to i64
  %1439 = load ptr, ptr %1021, align 8, !tbaa !101
  %1440 = load i64, ptr %1439, align 8, !tbaa !102
  %1441 = mul i64 %1440, %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !102
  %1445 = mul i64 %1444, %1307
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 %1445
  %1447 = load i8, ptr %998, align 1, !tbaa !132, !range !106, !noundef !107
  %1448 = trunc nuw i8 %1447 to i1
  %1449 = select i1 %1448, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %1433, i32 noundef 0, ptr noundef %1446, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef %1449)
          to label %1458 unwind label %.loopexit1344.split.split.split

.loopexit1344.split.split.split:                  ; preds = %.lr.ph1409.split.split.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1072: ; preds = %.split1418.us
  %1450 = load i64, ptr %1026, align 8, !tbaa !72, !alias.scope !139
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %.body1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1070: ; preds = %.split1418.us
  call void @_ZdlPv(ptr noundef %1383) #25
  br label %.body1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %.split1423.us
  %1452 = load i64, ptr %1026, align 8, !tbaa !72
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %.body1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %.split1423.us
  call void @_ZdlPv(ptr noundef %1386) #25
  br label %.body1073

.body1073:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1072
  %.pn816 = phi { ptr, i32 } [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1070 ], [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1072 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #23
  br label %1454

1454:                                             ; preds = %.body1073, %.split1415.us
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %.body1073 ], [ %1381, %.split1415.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #23
  br label %1455

1455:                                             ; preds = %1454, %.split1412.us
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %1454 ], [ %1380, %.split1412.us ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %107) #23
  br label %.loopexit1344

.invoke:                                          ; preds = %.lr.ph1409.split.split.us, %.lr.ph1409.split.split
  %1456 = phi i32 [ 3, %.lr.ph1409.split.split ], [ 1, %.lr.ph1409.split.split.us ]
  %1457 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__915, %.lr.ph1409.split.split ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__923, %.lr.ph1409.split.split.us ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %318, i32 noundef %1456, ptr noundef nonnull align 8 dereferenceable(48) %1457) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1458:                                             ; preds = %.lr.ph1409.split.split.split.split
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %exitcond1474.not = icmp eq i64 %indvars.iv.next1471, %wide.trip.count1473
  br i1 %exitcond1474.not, label %.loopexit, label %.lr.ph1409.split.split.split.split, !llvm.loop !144

1459:                                             ; preds = %1070
  br i1 %937, label %1460, label %1524

1460:                                             ; preds = %1459
  %1461 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %963, i32 noundef %.06751441, i16 noundef zeroext 0)
          to label %1462 unwind label %1464

1462:                                             ; preds = %1460
  %1463 = icmp slt i32 %1461, 0
  br i1 %1463, label %1466, label %1649

1464:                                             ; preds = %1985, %1923, %1587, %1525, %1460
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1466:                                             ; preds = %1462
  %1467 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1470 unwind label %1468

1468:                                             ; preds = %1466
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1470:                                             ; preds = %1466
  %.not790 = icmp eq ptr %1467, null
  br i1 %.not790, label %1475, label %1471

1471:                                             ; preds = %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1473 = load i32, ptr %1472, align 8, !tbaa !87
  %1474 = icmp slt i32 %1473, 3
  br i1 %1474, label %1511, label %1475

1475:                                             ; preds = %1471, %1470
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %109) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1476 unwind label %1495

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086 unwind label %1497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086: ; preds = %1476
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1477, i32 noundef 936)
          to label %1480 unwind label %1497

1480:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088 unwind label %1497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088: ; preds = %1480
  br i1 %.not790, label %1484, label %1482

1482:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088
  %1483 = load ptr, ptr %1467, align 8, !tbaa !90
  br label %1484

1484:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088, %1482
  %1485 = phi ptr [ %1483, %1482 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1486 unwind label %1499

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %110, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1485, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1487)
          to label %1488 unwind label %1501

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %110, align 8, !tbaa !71
  %1490 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090: ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !72
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1489) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %109) #23
  br label %1511

1495:                                             ; preds = %1475
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1497:                                             ; preds = %1480, %1476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1499:                                             ; preds = %1484
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

1501:                                             ; preds = %1486
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %110, align 8, !tbaa !71
  %1504 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !72
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %1501
  call void @_ZdlPv(ptr noundef %1503) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %1499
  %.pn791 = phi { ptr, i32 } [ %1500, %1499 ], [ %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093 ], [ %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #23
  br label %1509

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %1497
  %.pn791.pn = phi { ptr, i32 } [ %.pn791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094 ], [ %1498, %1497 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  br label %1510

1510:                                             ; preds = %1509, %1495
  %.pn791.pn.pn = phi { ptr, i32 } [ %.pn791.pn, %1509 ], [ %1496, %1495 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %109) #23
  br label %.loopexit1344

1511:                                             ; preds = %1471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1512 unwind label %1514

1512:                                             ; preds = %1511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 936) #26
          to label %1513 unwind label %1516

1513:                                             ; preds = %1512
  unreachable

1514:                                             ; preds = %1511
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

1516:                                             ; preds = %1512
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %111, align 8, !tbaa !71
  %1519 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1522 = load i64, ptr %1521, align 8, !tbaa !72
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %1516
  call void @_ZdlPv(ptr noundef %1518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %1514
  %.pn796 = phi { ptr, i32 } [ %1515, %1514 ], [ %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096 ], [ %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #23
  br label %.loopexit1344

1524:                                             ; preds = %1459
  br i1 %.not696, label %1525, label %1587

1525:                                             ; preds = %1524
  %1526 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771434, ptr noundef nonnull %963, i64 noundef %950)
          to label %1527 unwind label %1464

1527:                                             ; preds = %1525
  %1528 = and i64 %1526, 2147483648
  %.not768 = icmp eq i64 %1528, 0
  br i1 %.not768, label %1649, label %1529

1529:                                             ; preds = %1527
  %1530 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1533 unwind label %1531

1531:                                             ; preds = %1529
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1533:                                             ; preds = %1529
  %.not769 = icmp eq ptr %1530, null
  br i1 %.not769, label %1538, label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !87
  %1537 = icmp slt i32 %1536, 3
  br i1 %1537, label %1574, label %1538

1538:                                             ; preds = %1534, %1533
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %113) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1539 unwind label %1558

1539:                                             ; preds = %1538
  %1540 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099 unwind label %1560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099: ; preds = %1539
  %1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1540, i32 noundef 940)
          to label %1543 unwind label %1560

1543:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.64, i64 noundef 94)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 unwind label %1560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101: ; preds = %1543
  br i1 %.not769, label %1547, label %1545

1545:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101
  %1546 = load ptr, ptr %1530, align 8, !tbaa !90
  br label %1547

1547:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101, %1545
  %1548 = phi ptr [ %1546, %1545 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1549 unwind label %1562

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %114, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1548, ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1550)
          to label %1551 unwind label %1564

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %114, align 8, !tbaa !71
  %1553 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1554 = icmp eq ptr %1552, %1553
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103: ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1556 = load i64, ptr %1555, align 8, !tbaa !72
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102: ; preds = %1551
  call void @_ZdlPv(ptr noundef %1552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %113) #23
  br label %1574

1558:                                             ; preds = %1538
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1560:                                             ; preds = %1543, %1539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1562:                                             ; preds = %1547
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107

1564:                                             ; preds = %1549
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %114, align 8, !tbaa !71
  %1567 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1568 = icmp eq ptr %1566, %1567
  br i1 %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106: ; preds = %1564
  %1569 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !72
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105: ; preds = %1564
  call void @_ZdlPv(ptr noundef %1566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106, %1562
  %.pn770 = phi { ptr, i32 } [ %1563, %1562 ], [ %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1106 ], [ %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #23
  br label %1572

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107, %1560
  %.pn770.pn = phi { ptr, i32 } [ %.pn770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107 ], [ %1561, %1560 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #23
  br label %1573

1573:                                             ; preds = %1572, %1558
  %.pn770.pn.pn = phi { ptr, i32 } [ %.pn770.pn, %1572 ], [ %1559, %1558 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %113) #23
  br label %.loopexit1344

1574:                                             ; preds = %1534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1575 unwind label %1577

1575:                                             ; preds = %1574
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 940) #26
          to label %1576 unwind label %1579

1576:                                             ; preds = %1575
  unreachable

1577:                                             ; preds = %1574
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

1579:                                             ; preds = %1575
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = load ptr, ptr %115, align 8, !tbaa !71
  %1582 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1583 = icmp eq ptr %1581, %1582
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1585 = load i64, ptr %1584, align 8, !tbaa !72
  %1586 = icmp ult i64 %1585, 16
  call void @llvm.assume(i1 %1586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %1579
  call void @_ZdlPv(ptr noundef %1581) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %1577
  %.pn775 = phi { ptr, i32 } [ %1578, %1577 ], [ %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109 ], [ %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #23
  br label %.loopexit1344

1587:                                             ; preds = %1524
  %1588 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771434, ptr noundef nonnull %963, i64 noundef %950)
          to label %1589 unwind label %1464

1589:                                             ; preds = %1587
  %1590 = and i64 %1588, 2147483648
  %.not777 = icmp eq i64 %1590, 0
  br i1 %.not777, label %1649, label %1591

1591:                                             ; preds = %1589
  %1592 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1595 unwind label %1593

1593:                                             ; preds = %1591
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1595:                                             ; preds = %1591
  %.not778 = icmp eq ptr %1592, null
  br i1 %.not778, label %1600, label %1596

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1598 = load i32, ptr %1597, align 8, !tbaa !87
  %1599 = icmp slt i32 %1598, 3
  br i1 %1599, label %1636, label %1600

1600:                                             ; preds = %1596, %1595
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %117) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1601 unwind label %1620

1601:                                             ; preds = %1600
  %1602 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112 unwind label %1622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112: ; preds = %1601
  %1604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1602, i32 noundef 944)
          to label %1605 unwind label %1622

1605:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112
  %1606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef nonnull @.str.66, i64 noundef 93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114 unwind label %1622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114: ; preds = %1605
  br i1 %.not778, label %1609, label %1607

1607:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114
  %1608 = load ptr, ptr %1592, align 8, !tbaa !90
  br label %1609

1609:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114, %1607
  %1610 = phi ptr [ %1608, %1607 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1611 unwind label %1624

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %118, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1610, ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1612)
          to label %1613 unwind label %1626

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %118, align 8, !tbaa !71
  %1615 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1618 = load i64, ptr %1617, align 8, !tbaa !72
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %1613
  call void @_ZdlPv(ptr noundef %1614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %117) #23
  br label %1636

1620:                                             ; preds = %1600
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1622:                                             ; preds = %1605, %1601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1624:                                             ; preds = %1609
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

1626:                                             ; preds = %1611
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %118, align 8, !tbaa !71
  %1629 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1630 = icmp eq ptr %1628, %1629
  br i1 %1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119: ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1632 = load i64, ptr %1631, align 8, !tbaa !72
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %1626
  call void @_ZdlPv(ptr noundef %1628) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, %1624
  %.pn779 = phi { ptr, i32 } [ %1625, %1624 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #23
  br label %1634

1634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %1622
  %.pn779.pn = phi { ptr, i32 } [ %.pn779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ], [ %1623, %1622 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
  br label %1635

1635:                                             ; preds = %1634, %1620
  %.pn779.pn.pn = phi { ptr, i32 } [ %.pn779.pn, %1634 ], [ %1621, %1620 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %117) #23
  br label %.loopexit1344

1636:                                             ; preds = %1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1637 unwind label %1639

1637:                                             ; preds = %1636
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 944) #26
          to label %1638 unwind label %1641

1638:                                             ; preds = %1637
  unreachable

1639:                                             ; preds = %1636
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

1641:                                             ; preds = %1637
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = load ptr, ptr %119, align 8, !tbaa !71
  %1644 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %1641
  %1646 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1647 = load i64, ptr %1646, align 8, !tbaa !72
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %1641
  call void @_ZdlPv(ptr noundef %1643) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %1639
  %.pn784 = phi { ptr, i32 } [ %1640, %1639 ], [ %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ], [ %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #23
  br label %.loopexit1344

1649:                                             ; preds = %1527, %1589, %1462
  br i1 %1061, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1649
  %1650 = sext i32 %.06721436 to i64
  %.sroa.01273.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01273.0.insert.insert = or disjoint i64 %.sroa.01273.0.insert.ext, 4294967296
  %1651 = sext i32 %.sroa.speculated to i64
  %1652 = shl nsw i64 %1651, 1
  br label %1653

1653:                                             ; preds = %.lr.ph, %1921
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1921 ]
  %1654 = mul nuw nsw i64 %947, %indvars.iv
  %1655 = getelementptr inbounds nuw i8, ptr %963, i64 %1654
  br i1 %958, label %1656, label %1832

1656:                                             ; preds = %1653
  %1657 = mul nuw nsw i64 %indvars.iv, %956
  %1658 = getelementptr inbounds nuw i8, ptr %969, i64 %1657
  %1659 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %1659, label %1832 [
    i16 10, label %1660
    i16 12, label %1718
    i16 14, label %1774
  ]

1660:                                             ; preds = %1656
  %1661 = load i16, ptr %46, align 2, !tbaa !85
  %1662 = zext i16 %1661 to i32
  %1663 = load i32, ptr %48, align 4, !tbaa !64
  %1664 = mul i32 %1663, %1662
  %1665 = zext i32 %1664 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
  %1666 = lshr i64 %1665, 2
  store i64 %1666, ptr %32, align 8, !tbaa !102
  store i64 %1018, ptr %.ptr55.i, align 8, !tbaa !102
  store i64 %1014, ptr %1019, align 8, !tbaa !102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1660
  %1667 = phi i64 [ %1670, %.lr.ph.i.i.i ], [ %1666, %1660 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %1660 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %32, %1660 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %1668 = load i64, ptr %.ptr.i, align 8, !tbaa !102
  %1669 = icmp ult i64 %1668, %1667
  %1670 = call i64 @llvm.umin.i64(i64 %1668, i64 %1667)
  %spec.select.i.i.i = select i1 %1669, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt3minImET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %1671 = getelementptr inbounds nuw i8, ptr %1655, i64 %947
  %1672 = getelementptr inbounds nuw i8, ptr %1658, i64 %956
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = load i64, ptr %spec.select.i.i.i, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 0, ptr %33, align 8
  %.not77.i = icmp eq i64 %1674, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.preheader58.i

.preheader58.i:                                   ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i, %1683
  %.04164.i = phi i64 [ %1685, %1683 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04263.i = phi ptr [ %1678, %1683 ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04462.i = phi ptr [ %1684, %1683 ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  br label %1677

._crit_edge.loopexit.i:                           ; preds = %1683
  %.pre.i = ptrtoint ptr %1684 to i64
  %.pre86.i = sub i64 %1673, %.pre.i
  %.pre88.i = ashr exact i64 %.pre86.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt3minImET_St16initializer_listIS0_E.exit.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %._crit_edge.loopexit.i ], [ %1013, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.044.lcssa.i = phi ptr [ %1684, %._crit_edge.loopexit.i ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.042.lcssa.i = phi ptr [ %1678, %._crit_edge.loopexit.i ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %1675 = shl i64 %1674, 2
  %1676 = sub i64 %1665, %1675
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.pre-phi89.i, i64 %1676)
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i

.preheader57.i:                                   ; preds = %1677
  %.promoted.i = load i64, ptr %33, align 8, !tbaa !63
  br label %1686

1677:                                             ; preds = %1677, %.preheader58.i
  %.04060.i = phi i64 [ 0, %.preheader58.i ], [ %1682, %1677 ]
  %.14359.i = phi ptr [ %.04263.i, %.preheader58.i ], [ %1678, %1677 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.14359.i, i64 1
  %1679 = load i8, ptr %.14359.i, align 1, !tbaa !63
  %1680 = sub nuw nsw i64 4, %.04060.i
  %1681 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %1680
  store i8 %1679, ptr %1681, align 1, !tbaa !63
  %1682 = add nuw nsw i64 %.04060.i, 1
  %exitcond.not.i = icmp eq i64 %1682, 5
  br i1 %exitcond.not.i, label %.preheader57.i, label %1677, !llvm.loop !146

1683:                                             ; preds = %1686
  store i64 %1692, ptr %33, align 8, !tbaa !63
  %1684 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 8
  %1685 = add nuw i64 %.04164.i, 1
  %exitcond83.not.i = icmp eq i64 %1685, %1674
  br i1 %exitcond83.not.i, label %._crit_edge.loopexit.i, label %.preheader58.i, !llvm.loop !147

1686:                                             ; preds = %1686, %.preheader57.i
  %.03961.i = phi i64 [ 0, %.preheader57.i ], [ %1693, %1686 ]
  %1687 = phi i64 [ %.promoted.i, %.preheader57.i ], [ %1692, %1686 ]
  %1688 = trunc i64 %1687 to i16
  %1689 = and i16 %1688, 1023
  %1690 = sub nuw nsw i64 3, %.03961.i
  %1691 = getelementptr inbounds nuw i16, ptr %.04462.i, i64 %1690
  store i16 %1689, ptr %1691, align 2, !tbaa !85
  %1692 = lshr i64 %1687, 10
  %1693 = add nuw nsw i64 %.03961.i, 1
  %exitcond82.not.i = icmp eq i64 %1693, 4
  br i1 %exitcond82.not.i, label %1683, label %1686, !llvm.loop !148

.loopexit.i:                                      ; preds = %1716
  %1694 = add i64 %.03774.i, -4
  %1695 = trunc nuw i8 %1708 to i1
  br i1 %1695, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i, !llvm.loop !149

.preheader56.i:                                   ; preds = %._crit_edge.i, %.loopexit.i
  %.03774.i = phi i64 [ %1694, %.loopexit.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.273.i = phi ptr [ %.4.i, %.loopexit.i ], [ %.042.lcssa.i, %._crit_edge.i ]
  %.14572.i = phi ptr [ %.347.i, %.loopexit.i ], [ %.044.lcssa.i, %._crit_edge.i ]
  br label %1696

1696:                                             ; preds = %1701, %.preheader56.i
  %.03567.i = phi i64 [ 0, %.preheader56.i ], [ %1705, %1701 ]
  %.366.i = phi ptr [ %.273.i, %.preheader56.i ], [ %.4.i, %1701 ]
  %1697 = icmp ult ptr %.366.i, %1671
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %1700 = load i8, ptr %.366.i, align 1, !tbaa !63
  br label %1701

1701:                                             ; preds = %1698, %1696
  %.4.i = phi ptr [ %1699, %1698 ], [ %.366.i, %1696 ]
  %1702 = phi i8 [ %1700, %1698 ], [ 0, %1696 ]
  %1703 = sub nuw nsw i64 4, %.03567.i
  %1704 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %1703
  store i8 %1702, ptr %1704, align 1, !tbaa !63
  %1705 = add nuw nsw i64 %.03567.i, 1
  %exitcond84.not.i = icmp eq i64 %1705, 5
  br i1 %exitcond84.not.i, label %.preheader.i, label %1696, !llvm.loop !150

.preheader.i:                                     ; preds = %1701, %1716
  %.071.i = phi i64 [ %1717, %1716 ], [ 0, %1701 ]
  %.170.i = phi i8 [ %1708, %1716 ], [ 0, %1701 ]
  %.13869.i = phi i64 [ %1706, %1716 ], [ %.03774.i, %1701 ]
  %.24668.i = phi ptr [ %.347.i, %1716 ], [ %.14572.i, %1701 ]
  %1706 = add i64 %.13869.i, -1
  %.not49.i = icmp eq i64 %.13869.i, 0
  %1707 = zext i1 %.not49.i to i8
  %1708 = or i8 %.170.i, %1707
  %.not50.i = icmp eq i8 %1708, 0
  br i1 %.not50.i, label %1709, label %1716

1709:                                             ; preds = %.preheader.i
  %1710 = load i64, ptr %33, align 8, !tbaa !63
  %.neg.i = mul nsw i64 %.071.i, -10
  %1711 = add nsw i64 %.neg.i, 30
  %1712 = lshr i64 %1710, %1711
  %1713 = trunc i64 %1712 to i16
  %1714 = and i16 %1713, 1023
  %1715 = getelementptr inbounds nuw i8, ptr %.24668.i, i64 2
  store i16 %1714, ptr %.24668.i, align 2, !tbaa !85
  br label %1716

1716:                                             ; preds = %1709, %.preheader.i
  %.347.i = phi ptr [ %.24668.i, %.preheader.i ], [ %1715, %1709 ]
  %1717 = add nuw nsw i64 %.071.i, 1
  %exitcond85.not.i = icmp eq i64 %1717, 4
  br i1 %exitcond85.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !151

_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %1832

1718:                                             ; preds = %1656
  %1719 = load i16, ptr %46, align 2, !tbaa !85
  %1720 = zext i16 %1719 to i32
  %1721 = load i32, ptr %48, align 4, !tbaa !64
  %1722 = mul i32 %1721, %1720
  %1723 = zext i32 %1722 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #23
  %1724 = lshr i64 %1723, 1
  store i64 %1724, ptr %30, align 8, !tbaa !102
  store i64 %1015, ptr %.ptr55.i1124, align 8, !tbaa !102
  store i64 %1017, ptr %1016, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %.lr.ph.i.i.i1125, %1718
  %1725 = phi i64 [ %1728, %.lr.ph.i.i.i1125 ], [ %1724, %1718 ]
  %.idx.i1126 = phi i64 [ %.add.i1130, %.lr.ph.i.i.i1125 ], [ 8, %1718 ]
  %.018.i.i.i1127 = phi ptr [ %spec.select.i.i.i1129, %.lr.ph.i.i.i1125 ], [ %30, %1718 ]
  %.ptr.i1128 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i1126
  %1726 = load i64, ptr %.ptr.i1128, align 8, !tbaa !102
  %1727 = icmp ult i64 %1726, %1725
  %1728 = call i64 @llvm.umin.i64(i64 %1726, i64 %1725)
  %spec.select.i.i.i1129 = select i1 %1727, ptr %.ptr.i1128, ptr %.018.i.i.i1127
  %.add.i1130 = add nuw nsw i64 %.idx.i1126, 8
  %.not.i.i.i1131 = icmp eq i64 %.add.i1130, 24
  br i1 %.not.i.i.i1131, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132, label %.lr.ph.i.i.i1125, !llvm.loop !145

_ZSt3minImET_St16initializer_listIS0_E.exit.i1132: ; preds = %.lr.ph.i.i.i1125
  %1729 = getelementptr inbounds nuw i8, ptr %1655, i64 %947
  %1730 = getelementptr inbounds nuw i8, ptr %1658, i64 %956
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = load i64, ptr %spec.select.i.i.i1129, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #23
  store i32 0, ptr %31, align 4
  %.not77.i1133 = icmp eq i64 %1732, 0
  br i1 %.not77.i1133, label %._crit_edge.i1148, label %.preheader58.i1134

.preheader58.i1134:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132, %1741
  %.04164.i1135 = phi i64 [ %1743, %1741 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.04263.i1136 = phi ptr [ %1736, %1741 ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.04462.i1137 = phi ptr [ %1742, %1741 ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  br label %1735

._crit_edge.loopexit.i1145:                       ; preds = %1741
  %.pre.i1146 = ptrtoint ptr %1742 to i64
  %.pre84.i = sub i64 %1731, %.pre.i1146
  %.pre86.i1147 = ashr exact i64 %.pre84.i, 1
  br label %._crit_edge.i1148

._crit_edge.i1148:                                ; preds = %._crit_edge.loopexit.i1145, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132
  %.pre-phi87.i = phi i64 [ %.pre86.i1147, %._crit_edge.loopexit.i1145 ], [ %1013, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.044.lcssa.i1149 = phi ptr [ %1742, %._crit_edge.loopexit.i1145 ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.042.lcssa.i1150 = phi ptr [ %1736, %._crit_edge.loopexit.i1145 ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %1733 = shl i64 %1732, 1
  %1734 = sub i64 %1723, %1733
  %.sroa.speculated.i1151 = call i64 @llvm.umin.i64(i64 %.pre-phi87.i, i64 %1734)
  %.not.i1152 = icmp eq i64 %.sroa.speculated.i1151, 0
  br i1 %.not.i1152, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1153

.preheader57.i1141:                               ; preds = %1735
  %.promoted.i1142 = load i32, ptr %31, align 4, !tbaa !63
  br label %1744

1735:                                             ; preds = %1735, %.preheader58.i1134
  %.04060.i1138 = phi i64 [ 0, %.preheader58.i1134 ], [ %1740, %1735 ]
  %.14359.i1139 = phi ptr [ %.04263.i1136, %.preheader58.i1134 ], [ %1736, %1735 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.14359.i1139, i64 1
  %1737 = load i8, ptr %.14359.i1139, align 1, !tbaa !63
  %1738 = sub nuw nsw i64 2, %.04060.i1138
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 0, i64 %1738
  store i8 %1737, ptr %1739, align 1, !tbaa !63
  %1740 = add nuw nsw i64 %.04060.i1138, 1
  %exitcond.not.i1140 = icmp eq i64 %1740, 3
  br i1 %exitcond.not.i1140, label %.preheader57.i1141, label %1735, !llvm.loop !152

1741:                                             ; preds = %1744
  store i32 %1750, ptr %31, align 4, !tbaa !63
  %1742 = getelementptr inbounds nuw i8, ptr %.04462.i1137, i64 4
  %1743 = add nuw i64 %.04164.i1135, 1
  %exitcond82.not.i1144 = icmp eq i64 %1743, %1732
  br i1 %exitcond82.not.i1144, label %._crit_edge.loopexit.i1145, label %.preheader58.i1134, !llvm.loop !153

1744:                                             ; preds = %1744, %.preheader57.i1141
  %1745 = phi i1 [ true, %.preheader57.i1141 ], [ false, %1744 ]
  %.03961.i1143 = phi i64 [ 1, %.preheader57.i1141 ], [ 0, %1744 ]
  %1746 = phi i32 [ %.promoted.i1142, %.preheader57.i1141 ], [ %1750, %1744 ]
  %1747 = trunc i32 %1746 to i16
  %1748 = and i16 %1747, 4095
  %1749 = getelementptr inbounds nuw i16, ptr %.04462.i1137, i64 %.03961.i1143
  store i16 %1748, ptr %1749, align 2, !tbaa !85
  %1750 = lshr i32 %1746, 12
  br i1 %1745, label %1744, label %1741, !llvm.loop !154

.loopexit.i1169:                                  ; preds = %1773
  %1751 = add i64 %.03774.i1154, -2
  %1752 = trunc nuw i8 %1766 to i1
  br i1 %1752, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1153, !llvm.loop !155

.preheader56.i1153:                               ; preds = %._crit_edge.i1148, %.loopexit.i1169
  %.03774.i1154 = phi i64 [ %1751, %.loopexit.i1169 ], [ %.sroa.speculated.i1151, %._crit_edge.i1148 ]
  %.273.i1155 = phi ptr [ %.4.i1159, %.loopexit.i1169 ], [ %.042.lcssa.i1150, %._crit_edge.i1148 ]
  %.14572.i1156 = phi ptr [ %.347.i1168, %.loopexit.i1169 ], [ %.044.lcssa.i1149, %._crit_edge.i1148 ]
  br label %1753

1753:                                             ; preds = %1758, %.preheader56.i1153
  %.03567.i1157 = phi i64 [ 0, %.preheader56.i1153 ], [ %1762, %1758 ]
  %.366.i1158 = phi ptr [ %.273.i1155, %.preheader56.i1153 ], [ %.4.i1159, %1758 ]
  %1754 = icmp ult ptr %.366.i1158, %1729
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1753
  %1756 = getelementptr inbounds nuw i8, ptr %.366.i1158, i64 1
  %1757 = load i8, ptr %.366.i1158, align 1, !tbaa !63
  br label %1758

1758:                                             ; preds = %1755, %1753
  %.4.i1159 = phi ptr [ %1756, %1755 ], [ %.366.i1158, %1753 ]
  %1759 = phi i8 [ %1757, %1755 ], [ 0, %1753 ]
  %1760 = sub nuw nsw i64 2, %.03567.i1157
  %1761 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 0, i64 %1760
  store i8 %1759, ptr %1761, align 1, !tbaa !63
  %1762 = add nuw nsw i64 %.03567.i1157, 1
  %exitcond83.not.i1160 = icmp eq i64 %1762, 3
  br i1 %exitcond83.not.i1160, label %.preheader.i1161, label %1753, !llvm.loop !156

.preheader.i1161:                                 ; preds = %1758, %1773
  %1763 = phi i1 [ false, %1773 ], [ true, %1758 ]
  %.071.i1162 = phi i32 [ 0, %1773 ], [ 12, %1758 ]
  %.170.i1163 = phi i8 [ %1766, %1773 ], [ 0, %1758 ]
  %.13869.i1164 = phi i64 [ %1764, %1773 ], [ %.03774.i1154, %1758 ]
  %.24668.i1165 = phi ptr [ %.347.i1168, %1773 ], [ %.14572.i1156, %1758 ]
  %1764 = add i64 %.13869.i1164, -1
  %.not49.i1166 = icmp eq i64 %.13869.i1164, 0
  %1765 = zext i1 %.not49.i1166 to i8
  %1766 = or i8 %.170.i1163, %1765
  %.not50.i1167 = icmp eq i8 %1766, 0
  br i1 %.not50.i1167, label %1767, label %1773

1767:                                             ; preds = %.preheader.i1161
  %1768 = load i32, ptr %31, align 4, !tbaa !63
  %1769 = lshr i32 %1768, %.071.i1162
  %1770 = trunc i32 %1769 to i16
  %1771 = and i16 %1770, 4095
  %1772 = getelementptr inbounds nuw i8, ptr %.24668.i1165, i64 2
  store i16 %1771, ptr %.24668.i1165, align 2, !tbaa !85
  br label %1773

1773:                                             ; preds = %1767, %.preheader.i1161
  %.347.i1168 = phi ptr [ %.24668.i1165, %.preheader.i1161 ], [ %1772, %1767 ]
  br i1 %1763, label %.preheader.i1161, label %.loopexit.i1169, !llvm.loop !157

_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1169, %._crit_edge.i1148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #23
  br label %1832

1774:                                             ; preds = %1656
  %1775 = load i16, ptr %46, align 2, !tbaa !85
  %1776 = zext i16 %1775 to i32
  %1777 = load i32, ptr %48, align 4, !tbaa !64
  %1778 = mul i32 %1777, %1776
  %1779 = zext i32 %1778 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  %1780 = lshr i64 %1779, 2
  store i64 %1780, ptr %28, align 8, !tbaa !102
  store i64 %1011, ptr %.ptr55.i1170, align 8, !tbaa !102
  store i64 %1014, ptr %1012, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1171

.lr.ph.i.i.i1171:                                 ; preds = %.lr.ph.i.i.i1171, %1774
  %1781 = phi i64 [ %1784, %.lr.ph.i.i.i1171 ], [ %1780, %1774 ]
  %.idx.i1172 = phi i64 [ %.add.i1176, %.lr.ph.i.i.i1171 ], [ 8, %1774 ]
  %.018.i.i.i1173 = phi ptr [ %spec.select.i.i.i1175, %.lr.ph.i.i.i1171 ], [ %28, %1774 ]
  %.ptr.i1174 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i1172
  %1782 = load i64, ptr %.ptr.i1174, align 8, !tbaa !102
  %1783 = icmp ult i64 %1782, %1781
  %1784 = call i64 @llvm.umin.i64(i64 %1782, i64 %1781)
  %spec.select.i.i.i1175 = select i1 %1783, ptr %.ptr.i1174, ptr %.018.i.i.i1173
  %.add.i1176 = add nuw nsw i64 %.idx.i1172, 8
  %.not.i.i.i1177 = icmp eq i64 %.add.i1176, 24
  br i1 %.not.i.i.i1177, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178, label %.lr.ph.i.i.i1171, !llvm.loop !145

_ZSt3minImET_St16initializer_listIS0_E.exit.i1178: ; preds = %.lr.ph.i.i.i1171
  %1785 = getelementptr inbounds nuw i8, ptr %1655, i64 %947
  %1786 = getelementptr inbounds nuw i8, ptr %1658, i64 %956
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = load i64, ptr %spec.select.i.i.i1175, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  store i64 0, ptr %29, align 8
  %.not77.i1179 = icmp eq i64 %1788, 0
  br i1 %.not77.i1179, label %._crit_edge.i1196, label %.preheader58.i1180

.preheader58.i1180:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178, %1797
  %.04164.i1181 = phi i64 [ %1799, %1797 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.04263.i1182 = phi ptr [ %1792, %1797 ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.04462.i1183 = phi ptr [ %1798, %1797 ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  br label %1791

._crit_edge.loopexit.i1192:                       ; preds = %1797
  %.pre.i1193 = ptrtoint ptr %1798 to i64
  %.pre86.i1194 = sub i64 %1787, %.pre.i1193
  %.pre88.i1195 = ashr exact i64 %.pre86.i1194, 1
  br label %._crit_edge.i1196

._crit_edge.i1196:                                ; preds = %._crit_edge.loopexit.i1192, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178
  %.pre-phi89.i1197 = phi i64 [ %.pre88.i1195, %._crit_edge.loopexit.i1192 ], [ %1013, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.044.lcssa.i1198 = phi ptr [ %1798, %._crit_edge.loopexit.i1192 ], [ %1658, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.042.lcssa.i1199 = phi ptr [ %1792, %._crit_edge.loopexit.i1192 ], [ %1655, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %1789 = shl i64 %1788, 2
  %1790 = sub i64 %1779, %1789
  %.sroa.speculated.i1200 = call i64 @llvm.umin.i64(i64 %.pre-phi89.i1197, i64 %1790)
  %.not.i1201 = icmp eq i64 %.sroa.speculated.i1200, 0
  br i1 %.not.i1201, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1202

.preheader57.i1187:                               ; preds = %1791
  %.promoted.i1188 = load i64, ptr %29, align 8, !tbaa !63
  br label %1800

1791:                                             ; preds = %1791, %.preheader58.i1180
  %.04060.i1184 = phi i64 [ 0, %.preheader58.i1180 ], [ %1796, %1791 ]
  %.14359.i1185 = phi ptr [ %.04263.i1182, %.preheader58.i1180 ], [ %1792, %1791 ]
  %1792 = getelementptr inbounds nuw i8, ptr %.14359.i1185, i64 1
  %1793 = load i8, ptr %.14359.i1185, align 1, !tbaa !63
  %1794 = sub nuw nsw i64 6, %.04060.i1184
  %1795 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 0, i64 %1794
  store i8 %1793, ptr %1795, align 1, !tbaa !63
  %1796 = add nuw nsw i64 %.04060.i1184, 1
  %exitcond.not.i1186 = icmp eq i64 %1796, 7
  br i1 %exitcond.not.i1186, label %.preheader57.i1187, label %1791, !llvm.loop !158

1797:                                             ; preds = %1800
  store i64 %1806, ptr %29, align 8, !tbaa !63
  %1798 = getelementptr inbounds nuw i8, ptr %.04462.i1183, i64 8
  %1799 = add nuw i64 %.04164.i1181, 1
  %exitcond83.not.i1191 = icmp eq i64 %1799, %1788
  br i1 %exitcond83.not.i1191, label %._crit_edge.loopexit.i1192, label %.preheader58.i1180, !llvm.loop !159

1800:                                             ; preds = %1800, %.preheader57.i1187
  %.03961.i1189 = phi i64 [ 0, %.preheader57.i1187 ], [ %1807, %1800 ]
  %1801 = phi i64 [ %.promoted.i1188, %.preheader57.i1187 ], [ %1806, %1800 ]
  %1802 = trunc i64 %1801 to i16
  %1803 = and i16 %1802, 16383
  %1804 = sub nuw nsw i64 3, %.03961.i1189
  %1805 = getelementptr inbounds nuw i16, ptr %.04462.i1183, i64 %1804
  store i16 %1803, ptr %1805, align 2, !tbaa !85
  %1806 = lshr i64 %1801, 14
  %1807 = add nuw nsw i64 %.03961.i1189, 1
  %exitcond82.not.i1190 = icmp eq i64 %1807, 4
  br i1 %exitcond82.not.i1190, label %1797, label %1800, !llvm.loop !160

.loopexit.i1219:                                  ; preds = %1830
  %1808 = add i64 %.03774.i1203, -4
  %1809 = trunc nuw i8 %1822 to i1
  br i1 %1809, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1202, !llvm.loop !161

.preheader56.i1202:                               ; preds = %._crit_edge.i1196, %.loopexit.i1219
  %.03774.i1203 = phi i64 [ %1808, %.loopexit.i1219 ], [ %.sroa.speculated.i1200, %._crit_edge.i1196 ]
  %.273.i1204 = phi ptr [ %.4.i1208, %.loopexit.i1219 ], [ %.042.lcssa.i1199, %._crit_edge.i1196 ]
  %.14572.i1205 = phi ptr [ %.347.i1217, %.loopexit.i1219 ], [ %.044.lcssa.i1198, %._crit_edge.i1196 ]
  br label %1810

1810:                                             ; preds = %1815, %.preheader56.i1202
  %.03567.i1206 = phi i64 [ 0, %.preheader56.i1202 ], [ %1819, %1815 ]
  %.366.i1207 = phi ptr [ %.273.i1204, %.preheader56.i1202 ], [ %.4.i1208, %1815 ]
  %1811 = icmp ult ptr %.366.i1207, %1785
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1810
  %1813 = getelementptr inbounds nuw i8, ptr %.366.i1207, i64 1
  %1814 = load i8, ptr %.366.i1207, align 1, !tbaa !63
  br label %1815

1815:                                             ; preds = %1812, %1810
  %.4.i1208 = phi ptr [ %1813, %1812 ], [ %.366.i1207, %1810 ]
  %1816 = phi i8 [ %1814, %1812 ], [ 0, %1810 ]
  %1817 = sub nuw nsw i64 6, %.03567.i1206
  %1818 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 0, i64 %1817
  store i8 %1816, ptr %1818, align 1, !tbaa !63
  %1819 = add nuw nsw i64 %.03567.i1206, 1
  %exitcond84.not.i1209 = icmp eq i64 %1819, 7
  br i1 %exitcond84.not.i1209, label %.preheader.i1210, label %1810, !llvm.loop !162

.preheader.i1210:                                 ; preds = %1815, %1830
  %.071.i1211 = phi i64 [ %1831, %1830 ], [ 0, %1815 ]
  %.170.i1212 = phi i8 [ %1822, %1830 ], [ 0, %1815 ]
  %.13869.i1213 = phi i64 [ %1820, %1830 ], [ %.03774.i1203, %1815 ]
  %.24668.i1214 = phi ptr [ %.347.i1217, %1830 ], [ %.14572.i1205, %1815 ]
  %1820 = add i64 %.13869.i1213, -1
  %.not49.i1215 = icmp eq i64 %.13869.i1213, 0
  %1821 = zext i1 %.not49.i1215 to i8
  %1822 = or i8 %.170.i1212, %1821
  %.not50.i1216 = icmp eq i8 %1822, 0
  br i1 %.not50.i1216, label %1823, label %1830

1823:                                             ; preds = %.preheader.i1210
  %1824 = load i64, ptr %29, align 8, !tbaa !63
  %.neg.i1220 = mul nsw i64 %.071.i1211, -14
  %1825 = add nsw i64 %.neg.i1220, 42
  %1826 = lshr i64 %1824, %1825
  %1827 = trunc i64 %1826 to i16
  %1828 = and i16 %1827, 16383
  %1829 = getelementptr inbounds nuw i8, ptr %.24668.i1214, i64 2
  store i16 %1828, ptr %.24668.i1214, align 2, !tbaa !85
  br label %1830

1830:                                             ; preds = %1823, %.preheader.i1210
  %.347.i1217 = phi ptr [ %.24668.i1214, %.preheader.i1210 ], [ %1829, %1823 ]
  %1831 = add nuw nsw i64 %.071.i1211, 1
  %exitcond85.not.i1218 = icmp eq i64 %1831, 4
  br i1 %exitcond85.not.i1218, label %.loopexit.i1219, label %.preheader.i1210, !llvm.loop !163

_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1219, %._crit_edge.i1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %1832

1832:                                             ; preds = %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, %1656, %1653
  %.0643 = phi ptr [ %1655, %1653 ], [ %1658, %1656 ], [ %1658, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit ], [ %1658, %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit ], [ %1658, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit ]
  br i1 %.not1341, label %1904, label %1833

1833:                                             ; preds = %1832
  %1834 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %1834, label %1891 [
    i16 1, label %1835
    i16 3, label %1849
    i16 4, label %1865
  ]

1835:                                             ; preds = %1833
  br i1 %1022, label %1838, label %.invoke1511

.invoke1511:                                      ; preds = %1835, %1904, %1865, %1849
  %1836 = phi i32 [ 3, %1849 ], [ 3, %1865 ], [ 1, %1904 ], [ 3, %1835 ]
  %1837 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__980, %1849 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__998, %1865 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1011, %1904 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__973, %1835 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %318, i32 noundef %1836, ptr noundef nonnull align 8 dereferenceable(48) %1837) #26
          to label %.cont1512 unwind label %.loopexit.split-lp1349

.cont1512:                                        ; preds = %.invoke1511
  unreachable

.loopexit1348:                                    ; preds = %1838, %1864, %1866, %1877, %1919
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

.loopexit.split-lp1349:                           ; preds = %.invoke1511
  %lpad.loopexit.split-lp1351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1838:                                             ; preds = %1835
  %1839 = add nsw i64 %indvars.iv, %1064
  %1840 = load ptr, ptr %1020, align 8, !tbaa !104
  %1841 = load ptr, ptr %1021, align 8, !tbaa !101
  %1842 = load i64, ptr %1841, align 8, !tbaa !102
  %1843 = mul i64 %1842, %1839
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1846 = load i64, ptr %1845, align 8, !tbaa !102
  %1847 = mul i64 %1846, %1650
  %1848 = getelementptr inbounds nuw i8, ptr %1844, i64 %1847
  invoke void @_ZN2cv25icvCvt_Gray2BGR_16u_C1C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1848, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1921 unwind label %.loopexit1348

1849:                                             ; preds = %1833
  br i1 %1022, label %1850, label %.invoke1511

1850:                                             ; preds = %1849
  %1851 = load i8, ptr %998, align 1, !tbaa !132, !range !106, !noundef !107
  %1852 = trunc nuw i8 %1851 to i1
  %1853 = add nsw i64 %indvars.iv, %1064
  %1854 = load ptr, ptr %1020, align 8, !tbaa !104
  %1855 = load ptr, ptr %1021, align 8, !tbaa !101
  %1856 = load i64, ptr %1855, align 8, !tbaa !102
  %1857 = mul i64 %1856, %1853
  %1858 = getelementptr inbounds nuw i8, ptr %1854, i64 %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1860 = load i64, ptr %1859, align 8, !tbaa !102
  %1861 = mul i64 %1860, %1650
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 %1861
  br i1 %1852, label %1863, label %1864

1863:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0643, ptr align 2 %1862, i64 %1652, i1 false)
  br label %1921

1864:                                             ; preds = %1850
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1862, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1921 unwind label %.loopexit1348

1865:                                             ; preds = %1833
  switch i32 %317, label %.invoke1511 [
    i32 3, label %1866
    i32 2, label %1877
  ]

1866:                                             ; preds = %1865
  %1867 = add nsw i64 %indvars.iv, %1064
  %1868 = load ptr, ptr %1020, align 8, !tbaa !104
  %1869 = load ptr, ptr %1021, align 8, !tbaa !101
  %1870 = load i64, ptr %1869, align 8, !tbaa !102
  %1871 = mul i64 %1870, %1867
  %1872 = getelementptr inbounds nuw i8, ptr %1868, i64 %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1874 = load i64, ptr %1873, align 8, !tbaa !102
  %1875 = mul i64 %1874, %1650
  %1876 = getelementptr inbounds nuw i8, ptr %1872, i64 %1875
  invoke void @_ZN2cv24icvCvt_BGRA2RGBA_16u_C4REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1876, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1921 unwind label %.loopexit1348

1877:                                             ; preds = %1865
  %1878 = add nsw i64 %indvars.iv, %1064
  %1879 = load ptr, ptr %1020, align 8, !tbaa !104
  %1880 = load ptr, ptr %1021, align 8, !tbaa !101
  %1881 = load i64, ptr %1880, align 8, !tbaa !102
  %1882 = mul i64 %1881, %1878
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1885 = load i64, ptr %1884, align 8, !tbaa !102
  %1886 = mul i64 %1885, %1650
  %1887 = getelementptr inbounds nuw i8, ptr %1883, i64 %1886
  %1888 = load i8, ptr %998, align 1, !tbaa !132, !range !106, !noundef !107
  %1889 = trunc nuw i8 %1888 to i1
  %1890 = select i1 %1889, i32 0, i32 2
  invoke void @_ZN2cv25icvCvt_BGRA2BGR_16u_C4C3REPKtiPtiNS_5Size_IiEEi(ptr noundef %.0643, i32 noundef 0, ptr noundef %1887, i32 noundef 0, i64 %.sroa.01273.0.insert.insert, i32 noundef %1890)
          to label %1921 unwind label %.loopexit1348

1891:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1892 unwind label %1894

1892:                                             ; preds = %1891
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1006) #26
          to label %1893 unwind label %1896

1893:                                             ; preds = %1892
  unreachable

1894:                                             ; preds = %1891
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

1896:                                             ; preds = %1892
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = load ptr, ptr %121, align 8, !tbaa !71
  %1899 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1900 = icmp eq ptr %1898, %1899
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222: ; preds = %1896
  %1901 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1902 = load i64, ptr %1901, align 8, !tbaa !72
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %1896
  call void @_ZdlPv(ptr noundef %1898) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222, %1894
  %.pn786 = phi { ptr, i32 } [ %1895, %1894 ], [ %1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222 ], [ %1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #23
  br label %.loopexit1344

1904:                                             ; preds = %1832
  br i1 %1023, label %1905, label %.invoke1511

1905:                                             ; preds = %1904
  %1906 = load i16, ptr %46, align 2, !tbaa !85
  %1907 = icmp eq i16 %1906, 1
  %1908 = add nsw i64 %indvars.iv, %1064
  %1909 = load ptr, ptr %1020, align 8, !tbaa !104
  %1910 = load ptr, ptr %1021, align 8, !tbaa !101
  %1911 = load i64, ptr %1910, align 8, !tbaa !102
  %1912 = mul i64 %1911, %1908
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1915 = load i64, ptr %1914, align 8, !tbaa !102
  %1916 = mul i64 %1915, %1650
  %1917 = getelementptr inbounds nuw i8, ptr %1913, i64 %1916
  br i1 %1907, label %1918, label %1919

1918:                                             ; preds = %1905
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1917, ptr align 2 %.0643, i64 %1652, i1 false)
  br label %1921

1919:                                             ; preds = %1905
  %1920 = zext i16 %1906 to i32
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %.0643, i32 noundef 0, ptr noundef %1917, i32 noundef 0, i64 %.sroa.01273.0.insert.insert, i32 noundef %1920, i32 noundef 2)
          to label %1921 unwind label %.loopexit1348

1921:                                             ; preds = %1918, %1919, %1838, %1877, %1866, %1863, %1864
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1653, !llvm.loop !164

1922:                                             ; preds = %1070
  br i1 %.not696, label %1923, label %1985

1923:                                             ; preds = %1922
  %1924 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771434, ptr noundef nonnull %963, i64 noundef %950)
          to label %1925 unwind label %1464

1925:                                             ; preds = %1923
  %1926 = and i64 %1924, 2147483648
  %.not734 = icmp eq i64 %1926, 0
  br i1 %.not734, label %2047, label %1927

1927:                                             ; preds = %1925
  %1928 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1931 unwind label %1929

1929:                                             ; preds = %1927
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1931:                                             ; preds = %1927
  %.not735 = icmp eq ptr %1928, null
  br i1 %.not735, label %1936, label %1932

1932:                                             ; preds = %1931
  %1933 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !87
  %1935 = icmp slt i32 %1934, 3
  br i1 %1935, label %1972, label %1936

1936:                                             ; preds = %1932, %1931
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %123) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1937 unwind label %1956

1937:                                             ; preds = %1936
  %1938 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1938, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225 unwind label %1958

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225: ; preds = %1937
  %1940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1938, i32 noundef 1034)
          to label %1941 unwind label %1958

1941:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef nonnull @.str.70, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227 unwind label %1958

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227: ; preds = %1941
  br i1 %.not735, label %1945, label %1943

1943:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227
  %1944 = load ptr, ptr %1928, align 8, !tbaa !90
  br label %1945

1945:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227, %1943
  %1946 = phi ptr [ %1944, %1943 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1947 unwind label %1960

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %124, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1946, ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1948)
          to label %1949 unwind label %1962

1949:                                             ; preds = %1947
  %1950 = load ptr, ptr %124, align 8, !tbaa !71
  %1951 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1952 = icmp eq ptr %1950, %1951
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1954 = load i64, ptr %1953, align 8, !tbaa !72
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %1949
  call void @_ZdlPv(ptr noundef %1950) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %123) #23
  br label %1972

1956:                                             ; preds = %1936
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1958:                                             ; preds = %1941, %1937, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1960:                                             ; preds = %1945
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

1962:                                             ; preds = %1947
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = load ptr, ptr %124, align 8, !tbaa !71
  %1965 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1966 = icmp eq ptr %1964, %1965
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %1962
  %1967 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1968 = load i64, ptr %1967, align 8, !tbaa !72
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %1962
  call void @_ZdlPv(ptr noundef %1964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %1960
  %.pn736 = phi { ptr, i32 } [ %1961, %1960 ], [ %1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #23
  br label %1970

1970:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, %1958
  %.pn736.pn = phi { ptr, i32 } [ %.pn736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233 ], [ %1959, %1958 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #23
  br label %1971

1971:                                             ; preds = %1970, %1956
  %.pn736.pn.pn = phi { ptr, i32 } [ %.pn736.pn, %1970 ], [ %1957, %1956 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %123) #23
  br label %.loopexit1344

1972:                                             ; preds = %1932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1973 unwind label %1975

1973:                                             ; preds = %1972
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1034) #26
          to label %1974 unwind label %1977

1974:                                             ; preds = %1973
  unreachable

1975:                                             ; preds = %1972
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1977:                                             ; preds = %1973
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = load ptr, ptr %125, align 8, !tbaa !71
  %1980 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1981 = icmp eq ptr %1979, %1980
  br i1 %1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235: ; preds = %1977
  %1982 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1983 = load i64, ptr %1982, align 8, !tbaa !72
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %1977
  call void @_ZdlPv(ptr noundef %1979) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, %1975
  %.pn741 = phi { ptr, i32 } [ %1976, %1975 ], [ %1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235 ], [ %1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #23
  br label %.loopexit1344

1985:                                             ; preds = %1922
  %1986 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771434, ptr noundef nonnull %963, i64 noundef %950)
          to label %1987 unwind label %1464

1987:                                             ; preds = %1985
  %1988 = and i64 %1986, 2147483648
  %.not743 = icmp eq i64 %1988, 0
  br i1 %.not743, label %2047, label %1989

1989:                                             ; preds = %1987
  %1990 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1993 unwind label %1991

1991:                                             ; preds = %1989
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1344

1993:                                             ; preds = %1989
  %.not = icmp eq ptr %1990, null
  br i1 %.not, label %1998, label %1994

1994:                                             ; preds = %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1996 = load i32, ptr %1995, align 8, !tbaa !87
  %1997 = icmp slt i32 %1996, 3
  br i1 %1997, label %2034, label %1998

1998:                                             ; preds = %1994, %1993
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %127) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1999 unwind label %2018

1999:                                             ; preds = %1998
  %2000 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %2001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238 unwind label %2020

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238: ; preds = %1999
  %2002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2000, i32 noundef 1038)
          to label %2003 unwind label %2020

2003:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %2004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2002, ptr noundef nonnull @.str.72, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240 unwind label %2020

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240: ; preds = %2003
  br i1 %.not, label %2007, label %2005

2005:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240
  %2006 = load ptr, ptr %1990, align 8, !tbaa !90
  br label %2007

2007:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240, %2005
  %2008 = phi ptr [ %2006, %2005 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %2009 unwind label %2022

2009:                                             ; preds = %2007
  %2010 = load ptr, ptr %128, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %2008, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %2010)
          to label %2011 unwind label %2024

2011:                                             ; preds = %2009
  %2012 = load ptr, ptr %128, align 8, !tbaa !71
  %2013 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %2011
  %2015 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2016 = load i64, ptr %2015, align 8, !tbaa !72
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %2011
  call void @_ZdlPv(ptr noundef %2012) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %127) #23
  br label %2034

2018:                                             ; preds = %1998
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2020:                                             ; preds = %2003, %1999, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2022:                                             ; preds = %2007
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

2024:                                             ; preds = %2009
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = load ptr, ptr %128, align 8, !tbaa !71
  %2027 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %2028 = icmp eq ptr %2026, %2027
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %2024
  %2029 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %2030 = load i64, ptr %2029, align 8, !tbaa !72
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %2024
  call void @_ZdlPv(ptr noundef %2026) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %2022
  %.pn761 = phi { ptr, i32 } [ %2023, %2022 ], [ %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245 ], [ %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #23
  br label %2032

2032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246, %2020
  %.pn761.pn = phi { ptr, i32 } [ %.pn761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246 ], [ %2021, %2020 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  br label %2033

2033:                                             ; preds = %2032, %2018
  %.pn761.pn.pn = phi { ptr, i32 } [ %.pn761.pn, %2032 ], [ %2019, %2018 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %127) #23
  br label %.loopexit1344

2034:                                             ; preds = %1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %2035 unwind label %2037

2035:                                             ; preds = %2034
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1038) #26
          to label %2036 unwind label %2039

2036:                                             ; preds = %2035
  unreachable

2037:                                             ; preds = %2034
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

2039:                                             ; preds = %2035
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = load ptr, ptr %129, align 8, !tbaa !71
  %2042 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2043 = icmp eq ptr %2041, %2042
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248: ; preds = %2039
  %2044 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2045 = load i64, ptr %2044, align 8, !tbaa !72
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %2039
  call void @_ZdlPv(ptr noundef %2041) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %2037
  %.pn766 = phi { ptr, i32 } [ %2038, %2037 ], [ %2040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ], [ %2040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #23
  br label %.loopexit1344

2047:                                             ; preds = %1987, %1925
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %131) #23
  %2048 = load i32, ptr %48, align 4, !tbaa !64
  %2049 = load i32, ptr %49, align 4, !tbaa !64
  %2050 = load i16, ptr %46, align 2, !tbaa !85
  %2051 = zext i16 %2050 to i32
  %2052 = shl nuw nsw i32 %2051, 3
  %.reass = add nsw i32 %2052, %invariant.op
  %.sroa.2.0.insert.ext = zext i32 %2049 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2048 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert, i32 noundef %.reass, ptr noundef nonnull %963, i64 noundef 0)
          to label %2053 unwind label %2064

2053:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132) #23
  store i32 0, ptr %132, align 4, !tbaa !165
  store i32 0, ptr %992, align 4, !tbaa !167
  store i32 %.sroa.speculated, ptr %993, align 4, !tbaa !168
  store i32 %.sroa.speculated1302, ptr %994, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %133) #23
  store i32 %.06721436, ptr %133, align 4, !tbaa !165
  store i32 %1059, ptr %995, align 4, !tbaa !167
  store i32 %.sroa.speculated, ptr %996, align 4, !tbaa !168
  store i32 %.sroa.speculated1302, ptr %997, align 4, !tbaa !169
  %2054 = load i8, ptr %226, align 8, !tbaa !94, !range !106, !noundef !107
  %2055 = trunc nuw i8 %2054 to i1
  %2056 = load i16, ptr %46, align 2
  %2057 = icmp ne i16 %2056, 3
  %or.cond88.not = select i1 %2055, i1 true, i1 %2057
  %2058 = load i8, ptr %998, align 1, !range !106
  %2059 = trunc nuw i8 %2058 to i1
  %or.cond889 = select i1 %or.cond88.not, i1 true, i1 %2059
  br i1 %or.cond889, label %2074, label %2060

2060:                                             ; preds = %2053
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %135) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %2061 unwind label %2066

2061:                                             ; preds = %2060
  store i32 0, ptr %999, align 8, !tbaa !170
  store i32 0, ptr %1000, align 4, !tbaa !172
  store i32 16842752, ptr %134, align 8, !tbaa !173
  store ptr %135, ptr %1001, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %137) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %2062 unwind label %2068

2062:                                             ; preds = %2061
  store i64 0, ptr %1003, align 8
  store i32 -1040121856, ptr %136, align 8, !tbaa !173
  store ptr %137, ptr %1002, align 8, !tbaa !175
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 4)
          to label %2063 unwind label %2070

2063:                                             ; preds = %2062
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %137) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %135) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #23
  br label %2099

2064:                                             ; preds = %2047
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2101

2066:                                             ; preds = %2060
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %2073

2068:                                             ; preds = %2061
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2072

2070:                                             ; preds = %2062
  %2071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  br label %2072

2072:                                             ; preds = %2070, %2068
  %.pn745.pn = phi { ptr, i32 } [ %2071, %2070 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %137) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  br label %2073

2073:                                             ; preds = %2072, %2066
  %.pn745.pn.pn.pn = phi { ptr, i32 } [ %.pn745.pn, %2072 ], [ %2067, %2066 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %135) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #23
  br label %2100

2074:                                             ; preds = %2053
  %2075 = icmp ne i16 %2056, 4
  %or.cond92.not = select i1 %2055, i1 true, i1 %2075
  br i1 %or.cond92.not, label %2088, label %2076

2076:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %2077 unwind label %2080

2077:                                             ; preds = %2076
  store i32 0, ptr %1004, align 8, !tbaa !170
  store i32 0, ptr %1005, align 4, !tbaa !172
  store i32 16842752, ptr %138, align 8, !tbaa !173
  store ptr %139, ptr %1006, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %141) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %2078 unwind label %2082

2078:                                             ; preds = %2077
  store i64 0, ptr %1008, align 8
  store i32 -1040121856, ptr %140, align 8, !tbaa !173
  store ptr %141, ptr %1007, align 8, !tbaa !175
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 5)
          to label %2079 unwind label %2084

2079:                                             ; preds = %2078
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %141) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #23
  br label %2099

2080:                                             ; preds = %2076
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2082:                                             ; preds = %2077
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2084:                                             ; preds = %2078
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  br label %2086

2086:                                             ; preds = %2084, %2082
  %.pn754.pn = phi { ptr, i32 } [ %2085, %2084 ], [ %2083, %2082 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %141) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  br label %2087

2087:                                             ; preds = %2086, %2080
  %.pn754.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn, %2086 ], [ %2081, %2080 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #23
  br label %2100

2088:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %142) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258 unwind label %2091

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258:           ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %144) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %2089 unwind label %2093

2089:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258
  store i64 0, ptr %1010, align 8
  store i32 -1040121856, ptr %143, align 8, !tbaa !173
  store ptr %144, ptr %1009, align 8, !tbaa !175
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %2090 unwind label %2095

2090:                                             ; preds = %2089
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %144) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #23
  br label %2099

2091:                                             ; preds = %2088
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2093:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %2097

2095:                                             ; preds = %2089
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #23
  br label %2097

2097:                                             ; preds = %2095, %2093
  %.pn750.pn = phi { ptr, i32 } [ %2096, %2095 ], [ %2094, %2093 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %144) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  br label %2098

2098:                                             ; preds = %2097, %2091
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %2097 ], [ %2092, %2091 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %142) #23
  br label %2100

2099:                                             ; preds = %2079, %2090, %2063
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131) #23
  br label %.loopexit

2100:                                             ; preds = %2098, %2087, %2073
  %.pn754.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn, %2087 ], [ %.pn750.pn.pn, %2098 ], [ %.pn745.pn.pn.pn, %2073 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #23
  br label %2101

2101:                                             ; preds = %2100, %2064
  %.pn754.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn.pn, %2100 ], [ %2065, %2064 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131) #23
  br label %.loopexit1344

2102:                                             ; preds = %.lr.ph1438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %2103 unwind label %2105

2103:                                             ; preds = %2102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1054) #26
          to label %2104 unwind label %2107

2104:                                             ; preds = %2103
  unreachable

2105:                                             ; preds = %2102
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

2107:                                             ; preds = %2103
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = load ptr, ptr %145, align 8, !tbaa !71
  %2110 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %2111 = icmp eq ptr %2109, %2110
  br i1 %2111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %2107
  %2112 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %2113 = load i64, ptr %2112, align 8, !tbaa !72
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %2107
  call void @_ZdlPv(ptr noundef %2109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, %2105
  %.pn831 = phi { ptr, i32 } [ %2106, %2105 ], [ %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262 ], [ %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #23
  br label %.loopexit1344

.loopexit:                                        ; preds = %1921, %1458, %1427, %1407, %1377, %1649, %.loopexit1345, %2099
  %2115 = load i32, ptr %48, align 4, !tbaa !64
  %2116 = add nsw i32 %2115, %.06721436
  %2117 = add nsw i32 %.16771434, 1
  %2118 = load i32, ptr %291, align 8, !tbaa !91
  %2119 = icmp slt i32 %2116, %2118
  br i1 %2119, label %1070, label %._crit_edge.loopexit, !llvm.loop !176

2120:                                             ; preds = %1052, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %93) #23
  %2121 = load i16, ptr %45, align 2, !tbaa !85
  %2122 = zext i16 %2121 to i32
  %2123 = icmp samesign ugt i32 %311, %2122
  br i1 %2123, label %2124, label %2138

2124:                                             ; preds = %2120
  %2125 = sub nuw nsw i32 %311, %2122
  %2126 = shl nuw i32 1, %2125
  %2127 = sitofp i32 %2126 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  %2128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %2129, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !173
  store ptr %1, ptr %2128, align 8, !tbaa !175
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1, double noundef %2127, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %2138

.loopexit1344:                                    ; preds = %.loopexit1348, %.loopexit.split-lp1349, %.loopexit.split-lp, %.loopexit1344.split.split.us, %.loopexit1344.split.split.split.us, %.loopexit1344.split.split.split, %.loopexit1344.split.us, %1464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, %2101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %1455, %.split.us, %1238, %1280, %1176, %1218, %1083, %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %1079, %1510, %1468, %1573, %1531, %1635, %1593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, %1971, %1929, %2033, %1991, %975
  %.pn831.pn.pn = phi { ptr, i32 } [ %976, %975 ], [ %.pn831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263 ], [ %.pn796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ], [ %1465, %1464 ], [ %.pn784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ], [ %.pn775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110 ], [ %.pn766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249 ], [ %.pn754.pn.pn.pn.pn.pn, %2101 ], [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028 ], [ %1080, %1079 ], [ %.pn812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054 ], [ %.pn804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ], [ %.pn823.pn.pn, %1125 ], [ %1084, %1083 ], [ %.pn799.pn.pn, %1218 ], [ %1177, %1176 ], [ %.pn807.pn.pn, %1280 ], [ %1239, %1238 ], [ %.pn816.pn.pn, %1455 ], [ %1379, %.split.us ], [ %.pn791.pn.pn, %1510 ], [ %1469, %1468 ], [ %.pn770.pn.pn, %1573 ], [ %1532, %1531 ], [ %.pn779.pn.pn, %1635 ], [ %1594, %1593 ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223 ], [ %.pn736.pn.pn, %1971 ], [ %1930, %1929 ], [ %.pn761.pn.pn, %2033 ], [ %1992, %1991 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit1344.split.us ], [ %lpad.loopexit.us1428, %.loopexit1344.split.split.us ], [ %lpad.loopexit, %.loopexit1344.split.split.split ], [ %lpad.loopexit.us1432, %.loopexit1344.split.split.split.us ], [ %lpad.loopexit1350, %.loopexit1348 ], [ %lpad.loopexit.split-lp1351, %.loopexit.split-lp1349 ]
  %2130 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1264 = icmp eq ptr %2130, %965
  br i1 %.not.i.i1264, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265, label %2131

2131:                                             ; preds = %.loopexit1344
  %2132 = icmp eq ptr %2130, null
  br i1 %2132, label %2134, label %2133

2133:                                             ; preds = %2131
  call void @_ZdaPv(ptr noundef nonnull %2130) #25
  br label %2134

2134:                                             ; preds = %2133, %2131
  store ptr %965, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265:        ; preds = %2134, %.loopexit1344, %973
  %.pn831.pn.pn.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn831.pn.pn, %.loopexit1344 ], [ %.pn831.pn.pn, %2134 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %94) #23
  %2135 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1266 = icmp eq ptr %2135, %959
  %2136 = icmp eq ptr %2135, null
  %or.cond1515 = or i1 %.not.i.i1266, %2136
  br i1 %or.cond1515, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267, label %2137

2137:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265
  call void @_ZdaPv(ptr noundef nonnull %2135) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267:        ; preds = %2137, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %93) #23
  br label %2211

2138:                                             ; preds = %2124, %2120
  %2139 = load i16, ptr %47, align 2, !tbaa !85
  %.not1343 = or i1 %312, %937
  br i1 %.not1343, label %2198, label %2140

2140:                                             ; preds = %2138
  switch i16 %2139, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 2, label %2141
    i16 3, label %2147
    i16 4, label %2153
    i16 5, label %2159
    i16 6, label %2165
    i16 7, label %2176
    i16 8, label %2187
  ]

2141:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %2142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %2142, align 8, !tbaa !170
  %2143 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %2143, align 4, !tbaa !172
  store i32 16842752, ptr %7, align 8, !tbaa !173
  %2144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %2144, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %2145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %2146, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !173
  store ptr %1, ptr %2145, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2147:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %2148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %2148, align 8, !tbaa !170
  %2149 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %2149, align 4, !tbaa !172
  store i32 16842752, ptr %9, align 8, !tbaa !173
  %2150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %2150, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %2151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %2152, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !173
  store ptr %1, ptr %2151, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2153:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %2154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %2154, align 8, !tbaa !170
  %2155 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %2155, align 4, !tbaa !172
  store i32 16842752, ptr %11, align 8, !tbaa !173
  %2156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %2156, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %2157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %2158, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !173
  store ptr %1, ptr %2157, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2159:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  %2160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %2160, align 8, !tbaa !170
  %2161 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %2161, align 4, !tbaa !172
  store i32 16842752, ptr %13, align 8, !tbaa !173
  %2162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %2162, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %2163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %2164, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !173
  store ptr %1, ptr %2163, align 8, !tbaa !175
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2165:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %2166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %2166, align 8, !tbaa !170
  %2167 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %2167, align 4, !tbaa !172
  store i32 16842752, ptr %15, align 8, !tbaa !173
  %2168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %2168, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %2169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %2170, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !173
  store ptr %1, ptr %2169, align 8, !tbaa !175
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  %2171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %2171, align 8, !tbaa !170
  %2172 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %2172, align 4, !tbaa !172
  store i32 16842752, ptr %17, align 8, !tbaa !173
  %2173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %2173, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %2174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %2175, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !173
  store ptr %1, ptr %2174, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2176:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %2177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %2177, align 8, !tbaa !170
  %2178 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %2178, align 4, !tbaa !172
  store i32 16842752, ptr %19, align 8, !tbaa !173
  %2179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %2179, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %2180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %2181, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !173
  store ptr %1, ptr %2180, align 8, !tbaa !175
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %2182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %2182, align 8, !tbaa !170
  %2183 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %2183, align 4, !tbaa !172
  store i32 16842752, ptr %21, align 8, !tbaa !173
  %2184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %2184, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %2185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %2186, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !173
  store ptr %1, ptr %2185, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2187:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %2188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %2188, align 8, !tbaa !170
  %2189 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %2189, align 4, !tbaa !172
  store i32 16842752, ptr %23, align 8, !tbaa !173
  %2190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %2190, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %2191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %2192, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !173
  store ptr %1, ptr %2191, align 8, !tbaa !175
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  %2193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %2193, align 8, !tbaa !170
  %2194 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %2194, align 4, !tbaa !172
  store i32 16842752, ptr %25, align 8, !tbaa !173
  %2195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %2195, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  %2196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %2197, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !173
  store ptr %1, ptr %2196, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2198:                                             ; preds = %2138
  switch i16 %2139, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 6, label %2199
    i16 8, label %2199
    i16 5, label %2205
    i16 7, label %2205
  ]

2199:                                             ; preds = %2198, %2198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %2200 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %2200, align 8, !tbaa !170
  %2201 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %2201, align 4, !tbaa !172
  store i32 16842752, ptr %3, align 8, !tbaa !173
  %2202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %2202, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %2203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %2204, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %2203, align 8, !tbaa !175
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %2205

2205:                                             ; preds = %2199, %2198, %2198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %2206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %2206, align 8, !tbaa !170
  %2207 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2207, align 4, !tbaa !172
  store i32 16842752, ptr %5, align 8, !tbaa !173
  %2208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %2208, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %2209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %2210, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %2209, align 8, !tbaa !175
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

_ZN2cvL14fixOrientationERNS_3MatEtb.exit:         ; preds = %2140, %2141, %2147, %2153, %2159, %2165, %2176, %2187, %2198, %2205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #23
  br label %2212

2211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %620, %696, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %361
  %.pn863.pn = phi { ptr, i32 } [ %.pn863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ], [ %.pn860.pn, %361 ], [ %.pn857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ %.pn854.pn, %415 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn831.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267 ], [ %.pn719.pn, %863 ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007 ], [ %.pn703.pn, %923 ], [ %.pn700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996 ], [ %.pn847.pn, %620 ], [ %.pn724.pn, %696 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #23
  br label %2254

2212:                                             ; preds = %_ZN2cvL14fixOrientationERNS_3MatEtb.exit, %293, %290
  %2213 = load i8, ptr %226, align 8, !tbaa !94, !range !106, !noundef !107
  %2214 = trunc nuw i8 %2213 to i1
  %or.cond94 = select i1 %2214, i1 %229, i1 false
  br i1 %or.cond94, label %2215, label %2253

2215:                                             ; preds = %2212
  %2216 = load i16, ptr %36, align 2, !tbaa !85
  %2217 = icmp eq i16 %2216, -32691
  br i1 %2217, label %2231, label %2218

2218:                                             ; preds = %2215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %2219 unwind label %2221

2219:                                             ; preds = %2218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1071) #26
          to label %2220 unwind label %2223

2220:                                             ; preds = %2219
  unreachable

2221:                                             ; preds = %2218
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

2223:                                             ; preds = %2219
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = load ptr, ptr %147, align 8, !tbaa !71
  %2226 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2227 = icmp eq ptr %2225, %2226
  br i1 %2227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269: ; preds = %2223
  %2228 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2229 = load i64, ptr %2228, align 8, !tbaa !72
  %2230 = icmp ult i64 %2229, 16
  call void @llvm.assume(i1 %2230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %2223
  call void @_ZdlPv(ptr noundef %2225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, %2221
  %.pn728 = phi { ptr, i32 } [ %2222, %2221 ], [ %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269 ], [ %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #23
  br label %2254

2231:                                             ; preds = %2215
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %2233 = load i8, ptr %2232, align 1, !tbaa !132, !range !106, !noundef !107
  %2234 = trunc nuw i8 %2233 to i1
  br i1 %2234, label %2235, label %2244

2235:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149) #23
  %2236 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %2236, align 8, !tbaa !170
  %2237 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %2237, align 4, !tbaa !172
  store i32 16842752, ptr %149, align 8, !tbaa !173
  %2238 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1, ptr %2238, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150) #23
  %2239 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2240 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %2240, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !173
  store ptr %1, ptr %2239, align 8, !tbaa !175
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef 35, i32 noundef 0, i32 noundef 0)
          to label %2241 unwind label %2242

2241:                                             ; preds = %2235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #23
  br label %2253

2242:                                             ; preds = %2235
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #23
  br label %2254

2244:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #23
  %2245 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %2245, align 8, !tbaa !170
  %2246 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %2246, align 4, !tbaa !172
  store i32 16842752, ptr %151, align 8, !tbaa !173
  %2247 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1, ptr %2247, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152) #23
  %2248 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2249 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %2249, align 8
  store i32 33619968, ptr %152, align 8, !tbaa !173
  store ptr %1, ptr %2248, align 8, !tbaa !175
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 34, i32 noundef 0, i32 noundef 0)
          to label %2250 unwind label %2251

2250:                                             ; preds = %2244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #23
  br label %2253

2251:                                             ; preds = %2244
  %2252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #23
  br label %2254

.critedge891:                                     ; preds = %697, %705, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %720
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %45) #23
  br label %2253

2253:                                             ; preds = %2212, %2250, %2241, %.critedge891
  %.5 = phi i1 [ false, %.critedge891 ], [ true, %2241 ], [ true, %2250 ], [ true, %2212 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #23
  ret i1 %.5

2254:                                             ; preds = %2211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270, %2242, %2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %211
  %.pn877.pn = phi { ptr, i32 } [ %.pn877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %.pn874.pn, %211 ], [ %.pn871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912 ], [ %.pn868.pn, %270 ], [ %.pn863.pn, %2211 ], [ %2243, %2242 ], [ %2252, %2251 ], [ %.pn728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %36) #23
  br label %2255

2255:                                             ; preds = %2254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn880.pn = phi { ptr, i32 } [ %.pn880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn877.pn, %2254 ]
  resume { ptr, i32 } %.pn880.pn
}

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare i32 @TIFFIsTiled(ptr noundef) local_unnamed_addr #0

declare i32 @TIFFRGBAImageOK(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare i64 @TIFFScanlineSize(ptr noundef) local_unnamed_addr #0

declare i32 @TIFFReadScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @TIFFReadRGBAStrip(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @TIFFReadRGBATile(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare i64 @TIFFReadEncodedStrip(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @TIFFReadEncodedTile(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv25icvCvt_Gray2BGR_16u_C1C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGRA2RGBA_16u_C4REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv25icvCvt_BGRA2BGR_16u_C4C3REPKtiPtiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 4, 6) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1435) #26
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn53 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %143

27:                                               ; preds = %3
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1436) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %143

43:                                               ; preds = %27
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  switch i32 %44, label %54 [
    i32 30, label %45
    i32 28, label %45
    i32 27, label %45
    i32 25, label %45
    i32 22, label %45
    i32 20, label %45
    i32 19, label %45
    i32 17, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43
  %46 = icmp eq i32 %2, 5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !177
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !175, !noalias !177
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %45
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %113

54:                                               ; preds = %43
  tail call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %137

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %53, i32 noundef %44, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %113

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #23
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !175, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %115

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %115

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65 unwind label %.thread156

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %65, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %65, ptr %10, align 8, !tbaa !70
  store ptr %66, ptr %63, align 8, !tbaa !183
  store ptr %66, ptr %64, align 8, !tbaa !184
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit73 unwind label %118

_ZNSt6vectorIiSaIiEE9push_backEOi.exit73:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 2, ptr %68, align 4, !tbaa !64
  %69 = load i32, ptr %65, align 4
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  store ptr %67, ptr %10, align 8, !tbaa !70
  store ptr %70, ptr %63, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %64, align 8, !tbaa !184
  %72 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc82 unwind label %120

.noexc82:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %73, align 4, !tbaa !64
  %74 = load i64, ptr %67, align 4
  store i64 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  store ptr %72, ptr %10, align 8, !tbaa !70
  store ptr %75, ptr %63, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %76, ptr %64, align 8, !tbaa !184
  store i32 1, ptr %75, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %77, ptr %63, align 8, !tbaa !183
  %78 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc102 unwind label %122

.noexc102:                                        ; preds = %.noexc82
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 2, ptr %79, align 4, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 20
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  store ptr %78, ptr %10, align 8, !tbaa !70
  store ptr %80, ptr %63, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %81, ptr %64, align 8, !tbaa !184
  store i32 0, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %82, ptr %63, align 8, !tbaa !183
  br i1 %46, label %83, label %128

83:                                               ; preds = %.noexc102
  %.not.i.i114 = icmp eq ptr %82, %81
  br i1 %.not.i.i114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i115, label %84

84:                                               ; preds = %83
  store i32 3, ptr %82, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %85, ptr %63, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc122 unwind label %124

.noexc122:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i115
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 3, ptr %87, align 4, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 36
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  store ptr %86, ptr %10, align 8, !tbaa !70
  store ptr %88, ptr %63, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %89, ptr %64, align 8, !tbaa !184
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123

_ZNSt6vectorIiSaIiEE9push_backEOi.exit123:        ; preds = %.noexc122, %84
  %90 = phi ptr [ %86, %.noexc122 ], [ %78, %84 ]
  %91 = phi ptr [ %89, %.noexc122 ], [ %81, %84 ]
  %92 = phi ptr [ %88, %.noexc122 ], [ %85, %84 ]
  %.not.i.i124 = icmp eq ptr %92, %91
  br i1 %.not.i.i124, label %95, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  store i32 3, ptr %92, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %94, ptr %63, align 8, !tbaa !183
  br label %128

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  %96 = ptrtoint ptr %91 to i64
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
          to label %.noexc131 unwind label %126

.noexc131:                                        ; preds = %100
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i126, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i127 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
          to label %.noexc132 unwind label %126

.noexc132:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 3, ptr %108, align 4, !tbaa !64
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i130

110:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr nonnull align 4 %90, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i130

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i130: ; preds = %110, %.noexc132
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  store ptr %107, ptr %10, align 8, !tbaa !70
  store ptr %111, ptr %63, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw i32, ptr %107, i64 %105
  store ptr %112, ptr %64, align 8, !tbaa !184
  br label %128

113:                                              ; preds = %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %142

115:                                              ; preds = %62, %59, %56
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %141

.thread156:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

118:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit73
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

122:                                              ; preds = %.noexc82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

126:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125, %100
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

128:                                              ; preds = %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i130, %.noexc102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %129, align 8, !tbaa !170
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %130, align 4, !tbaa !172
  store i32 16842752, ptr %11, align 8, !tbaa !173
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %131, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !173
  store ptr %9, ptr %132, align 8, !tbaa !175
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %134 unwind label %138

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %135 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %134, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  br label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %54
  ret void

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.pre = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i134 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %.thread

.thread:                                          ; preds = %118, %120, %122, %124, %126, %138
  %.pn47.pn.pn154 = phi { ptr, i32 } [ %139, %138 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  %140 = phi ptr [ %.pre, %138 ], [ %65, %118 ], [ %67, %120 ], [ %72, %122 ], [ %78, %124 ], [ %90, %126 ]
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %.thread156, %138, %.thread
  %.pn47.pn.pn155 = phi { ptr, i32 } [ %139, %138 ], [ %.pn47.pn.pn154, %.thread ], [ %117, %.thread156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %115
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn155, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #23
  br label %142

142:                                              ; preds = %141, %113
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %141 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  br label %143

143:                                              ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn47.pn.pn.pn.pn, %142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.76, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !185
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv11TiffEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN2cv11TiffEncoderD2Ev.exit

_ZN2cv11TiffEncoderD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11TiffEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, !prof !73

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #23
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !188
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !60, !noalias !188
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !62, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3, !noalias !188
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %.noexc.i.i.i.i.i unwind label %21, !noalias !188

.noexc.i.i.i.i.i:                                 ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !188
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !72, !noalias !188
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.76, i64 noundef 25)
          to label %_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !188

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #23, !noalias !188
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

21:                                               ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %21, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25, !noalias !188
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %23, align 8, !tbaa !185, !noalias !188
  store ptr %15, ptr %0, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %24, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv11TiffEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %spec.select = icmp ult i32 %1, 7
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::TiffEncoderBufHelper", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.cv::AutoBuffer", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Rect_", align 4
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Rect_", align 4
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !196
  store ptr %91, ptr %4, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8, !tbaa !199
  %.not379 = icmp eq ptr %91, null
  br i1 %.not379, label %95, label %93

93:                                               ; preds = %3
  %94 = call noundef ptr @TIFFClientOpen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4readEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4seekEPvmi, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper5closeEPv, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4sizeEPv, ptr noundef null, ptr noundef null)
  br label %99

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = tail call ptr @TIFFOpen(ptr noundef %97, ptr noundef nonnull @.str.77)
  br label %99

99:                                               ; preds = %95, %93
  %.0238 = phi ptr [ %94, %93 ], [ %98, %95 ]
  %.not380 = icmp eq ptr %.0238, null
  br i1 %.not380, label %1464, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %.0238, ptr %5, align 8, !tbaa !82
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #23
  invoke void @TIFFClose(ptr noundef nonnull %.0238)
          to label %_ZN2cvL18cv_tiffCloseHandleEPv.exit unwind label %106

_ZN2cvL18cv_tiffCloseHandleEPv.exit:              ; preds = %102
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %106

106:                                              ; preds = %102, %_ZN2cvL18cv_tiffCloseHandleEPv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %108

common.resume:                                    ; preds = %106, %1445
  %common.resume.op = phi { ptr, i32 } [ %.pn541.pn, %1445 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

111:                                              ; preds = %_ZN2cvL18cv_tiffCloseHandleEPv.exit
  unreachable

_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit:         ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %113, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 1, ptr %114, align 4, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %101, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr @_ZN2cvL18cv_tiffCloseHandleEPv, ptr %115, align 8, !tbaa !200
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %.0238, ptr %116, align 8, !tbaa !202
  store ptr %101, ptr %112, align 8, !tbaa !59
  %.val555 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val556 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val556 to i64
  %119 = ptrtoint ptr %.val555 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %.not4.i = icmp ugt i64 %121, 1
  br i1 %.not4.i, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580

122:                                              ; preds = %.lr.ph.i
  %123 = add i64 %.0105.i, 2
  %124 = or disjoint i64 %123, 1
  %.not.i = icmp ult i64 %124, %121
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, !llvm.loop !205

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %122
  %.0105.i = phi i64 [ %123, %122 ], [ 0, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ]
  %125 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp eq i32 %126, 259
  br i1 %127, label %128, label %122

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit:    ; preds = %122, %128
  %.0 = phi i32 [ %131, %128 ], [ 5, %122 ]
  br label %.lr.ph.i559

132:                                              ; preds = %.lr.ph.i559
  %133 = add i64 %.0105.i560, 2
  %134 = or disjoint i64 %133, 1
  %.not.i561 = icmp ult i64 %134, %121
  br i1 %.not.i561, label %.lr.ph.i559, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562, !llvm.loop !205

.lr.ph.i559:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, %132
  %.0105.i560 = phi i64 [ %133, %132 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit ]
  %135 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i560
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp eq i32 %136, 317
  br i1 %137, label %138, label %132

138:                                              ; preds = %.lr.ph.i559
  %139 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i560
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562: ; preds = %132, %138
  %.0816 = phi i32 [ %141, %138 ], [ 2, %132 ]
  br label %.lr.ph.i565

142:                                              ; preds = %.lr.ph.i565
  %143 = add i64 %.0105.i566, 2
  %144 = or disjoint i64 %143, 1
  %.not.i567 = icmp ult i64 %144, %121
  br i1 %.not.i567, label %.lr.ph.i565, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568, !llvm.loop !205

.lr.ph.i565:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562, %142
  %.0105.i566 = phi i64 [ %143, %142 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562 ]
  %145 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i566
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = icmp eq i32 %146, 256
  br i1 %147, label %148, label %142

148:                                              ; preds = %.lr.ph.i565
  %149 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i566
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568: ; preds = %142, %148
  %.0817 = phi i32 [ %151, %148 ], [ -1, %142 ]
  br label %.lr.ph.i571

152:                                              ; preds = %.lr.ph.i571
  %153 = add i64 %.0105.i572, 2
  %154 = or disjoint i64 %153, 1
  %.not.i573 = icmp ult i64 %154, %121
  br i1 %.not.i573, label %.lr.ph.i571, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574, !llvm.loop !205

.lr.ph.i571:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568, %152
  %.0105.i572 = phi i64 [ %153, %152 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568 ]
  %155 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i572
  %156 = load i32, ptr %155, align 4, !tbaa !64
  %157 = icmp eq i32 %156, 257
  br i1 %157, label %158, label %152

158:                                              ; preds = %.lr.ph.i571
  %159 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i572
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574: ; preds = %152, %158
  %.0820 = phi i32 [ %161, %158 ], [ -1, %152 ]
  br label %.lr.ph.i577

162:                                              ; preds = %.lr.ph.i577
  %163 = add i64 %.0105.i578, 2
  %164 = or disjoint i64 %163, 1
  %.not.i579 = icmp ult i64 %164, %121
  br i1 %.not.i579, label %.lr.ph.i577, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580, !llvm.loop !205

.lr.ph.i577:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574, %162
  %.0105.i578 = phi i64 [ %163, %162 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574 ]
  %165 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i578
  %166 = load i32, ptr %165, align 4, !tbaa !64
  %167 = icmp eq i32 %166, 258
  br i1 %167, label %168, label %162

168:                                              ; preds = %.lr.ph.i577
  %169 = getelementptr inbounds nuw i32, ptr %.val555, i64 %.0105.i578
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580: ; preds = %162, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %168
  %.0820841 = phi i32 [ %.0820, %168 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0820, %162 ]
  %.0816827831840 = phi i32 [ %.0816, %168 ], [ 2, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0816, %162 ]
  %.0823826832839 = phi i32 [ %.0, %168 ], [ 5, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0, %162 ]
  %.0817833838 = phi i32 [ %.0817, %168 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0817, %162 ]
  %.0821 = phi i32 [ %171, %168 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ -1, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = load ptr, ptr %1, align 8, !tbaa !66
  %.not507954 = icmp eq ptr %173, %174
  br i1 %.not507954, label %.critedge, label %.lr.ph957

.lr.ph957:                                        ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580
  %175 = add i32 %.0817833838, -1
  %or.cond32 = icmp ult i32 %175, 3
  %176 = icmp sgt i32 %.0820841, -1
  %177 = uitofp nneg i32 %.0820841 to float
  %178 = fpext float %177 to double
  %179 = icmp sgt i32 %.0821, -1
  %180 = uitofp nneg i32 %.0821 to float
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %200

200:                                              ; preds = %.lr.ph957, %1432
  %201 = phi ptr [ %174, %.lr.ph957 ], [ %1435, %1432 ]
  %.0355955 = phi i64 [ 0, %.lr.ph957 ], [ %1433, %1432 ]
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %201, i64 %.0355955
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  br i1 %203, label %207, label %220

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1445

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1235) #26
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %6, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !72
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %210
  %.pn541 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %1445

220:                                              ; preds = %204
  %221 = load i32, ptr %202, align 8, !tbaa !105
  %222 = lshr i32 %221, 3
  %223 = and i32 %222, 511
  %224 = add nuw nsw i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !99
  %229 = and i32 %221, 4095
  %230 = and i32 %221, 7
  %or.cond11.not = icmp eq i32 %230, 7
  br i1 %or.cond11.not, label %.invoke, label %232

.invoke:                                          ; preds = %220, %232
  %231 = phi ptr [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1241, %232 ], [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1240, %220 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(48) %231) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %233, %295, %365, %427
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1445

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1445

232:                                              ; preds = %220
  %or.cond13 = icmp samesign ult i32 %223, 4
  br i1 %or.cond13, label %233, label %.invoke

233:                                              ; preds = %232
  %234 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 256, i32 noundef %226)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %233
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %295

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %241 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1445

241:                                              ; preds = %237
  %.not532 = icmp eq ptr %238, null
  br i1 %.not532, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !87
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %282, label %246

246:                                              ; preds = %242, %241
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %247 unwind label %266

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef 1243)
          to label %251 unwind label %268

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.80, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %251
  br i1 %.not532, label %255, label %253

253:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %254 = load ptr, ptr %238, align 8, !tbaa !90
  br label %255

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %253
  %256 = phi ptr [ %254, %253 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %257 unwind label %270

257:                                              ; preds = %255
  %258 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %256, ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %258)
          to label %259 unwind label %272

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !72
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %282

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %281

268:                                              ; preds = %251, %247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %280

270:                                              ; preds = %255
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %9, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !72
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %270
  %.pn533 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %268
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %281

281:                                              ; preds = %280, %266
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %280 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %1445

282:                                              ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1243) #26
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %10, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !72
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %285
  %.pn538 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %1445

295:                                              ; preds = %235
  %296 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 257, i32 noundef %228)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %295
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %357

299:                                              ; preds = %297
  %300 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %303 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1445

303:                                              ; preds = %299
  %.not524 = icmp eq ptr %300, null
  br i1 %.not524, label %308, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !87
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %344, label %308

308:                                              ; preds = %304, %303
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %309 unwind label %328

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591: ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 1244)
          to label %313 unwind label %330

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.82, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %313
  br i1 %.not524, label %317, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %316 = load ptr, ptr %300, align 8, !tbaa !90
  br label %317

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592, %315
  %318 = phi ptr [ %316, %315 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %319 unwind label %332

319:                                              ; preds = %317
  %320 = load ptr, ptr %13, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %318, ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %320)
          to label %321 unwind label %334

321:                                              ; preds = %319
  %322 = load ptr, ptr %13, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !72
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %344

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %343

330:                                              ; preds = %313, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %342

332:                                              ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

334:                                              ; preds = %319
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %13, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !72
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %332
  %.pn525 = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %330
  %.pn525.pn = phi { ptr, i32 } [ %.pn525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %343

343:                                              ; preds = %342, %328
  %.pn525.pn.pn = phi { ptr, i32 } [ %.pn525.pn, %342 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %1445

344:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1244) #26
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %14, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !72
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %347
  %.pn530 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %1445

357:                                              ; preds = %297
  %358 = load ptr, ptr %172, align 8, !tbaa !67
  %359 = load ptr, ptr %1, align 8, !tbaa !66
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 96
  %364 = icmp ugt i64 %363, 1
  br i1 %364, label %365, label %495

365:                                              ; preds = %357
  %366 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 254, i32 noundef 2)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %365
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %427

369:                                              ; preds = %367
  %370 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %373 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1445

373:                                              ; preds = %369
  %.not516 = icmp eq ptr %370, null
  br i1 %.not516, label %378, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !87
  %377 = icmp slt i32 %376, 3
  br i1 %377, label %414, label %378

378:                                              ; preds = %374, %373
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %379 unwind label %398

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602: ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef 1248)
          to label %383 unwind label %400

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.84, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603: ; preds = %383
  br i1 %.not516, label %387, label %385

385:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %386 = load ptr, ptr %370, align 8, !tbaa !90
  br label %387

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603, %385
  %388 = phi ptr [ %386, %385 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %389 unwind label %402

389:                                              ; preds = %387
  %390 = load ptr, ptr %17, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %388, ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %390)
          to label %391 unwind label %404

391:                                              ; preds = %389
  %392 = load ptr, ptr %17, align 8, !tbaa !71
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !72
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #23
  br label %414

398:                                              ; preds = %378
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %413

400:                                              ; preds = %383, %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %412

402:                                              ; preds = %387
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %17, align 8, !tbaa !71
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !72
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %402
  %.pn517 = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %400
  %.pn517.pn = phi { ptr, i32 } [ %.pn517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %413

413:                                              ; preds = %412, %398
  %.pn517.pn.pn = phi { ptr, i32 } [ %.pn517.pn, %412 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #23
  br label %1445

414:                                              ; preds = %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %415 unwind label %417

415:                                              ; preds = %414
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1248) #26
          to label %416 unwind label %419

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %18, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !72
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %417
  %.pn522 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1445

427:                                              ; preds = %367
  %428 = load ptr, ptr %172, align 8, !tbaa !67
  %429 = load ptr, ptr %1, align 8, !tbaa !66
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 96
  %434 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 297, i64 noundef %.0355955, i64 noundef %433)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %427
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %495

437:                                              ; preds = %435
  %438 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %441 unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %1445

441:                                              ; preds = %437
  %.not508 = icmp eq ptr %438, null
  br i1 %.not508, label %446, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !87
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %482, label %446

446:                                              ; preds = %442, %441
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %447 unwind label %466

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613 unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613: ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %448, i32 noundef 1249)
          to label %451 unwind label %468

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.86, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614 unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614: ; preds = %451
  br i1 %.not508, label %455, label %453

453:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614
  %454 = load ptr, ptr %438, align 8, !tbaa !90
  br label %455

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614, %453
  %456 = phi ptr [ %454, %453 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %457 unwind label %470

457:                                              ; preds = %455
  %458 = load ptr, ptr %21, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %456, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %458)
          to label %459 unwind label %472

459:                                              ; preds = %457
  %460 = load ptr, ptr %21, align 8, !tbaa !71
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !72
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #23
  br label %482

466:                                              ; preds = %446
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %481

468:                                              ; preds = %451, %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %480

470:                                              ; preds = %455
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

472:                                              ; preds = %457
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %21, align 8, !tbaa !71
  %475 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !72
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %470
  %.pn509 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %468
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  br label %481

481:                                              ; preds = %480, %466
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %480 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #23
  br label %1445

482:                                              ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %483 unwind label %485

483:                                              ; preds = %482
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1249) #26
          to label %484 unwind label %487

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %482
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %22, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !72
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %485
  %.pn514 = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %1445

495:                                              ; preds = %435, %357
  %496 = icmp eq i32 %229, 21
  br i1 %496, label %497, label %514

497:                                              ; preds = %495
  %.val = load ptr, ptr %2, align 8
  %.val544 = load ptr, ptr %117, align 8
  %498 = ptrtoint ptr %.val544 to i64
  %499 = ptrtoint ptr %.val to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %.not4.i624 = icmp ugt i64 %501, 1
  br i1 %.not4.i624, label %.lr.ph.i626, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread

502:                                              ; preds = %.lr.ph.i626
  %503 = add i64 %.0105.i627, 2
  %504 = or disjoint i64 %503, 1
  %.not.i628 = icmp ult i64 %504, %501
  br i1 %.not.i628, label %.lr.ph.i626, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, !llvm.loop !205

.lr.ph.i626:                                      ; preds = %497, %502
  %.0105.i627 = phi i64 [ %503, %502 ], [ 0, %497 ]
  %505 = getelementptr inbounds nuw i32, ptr %.val, i64 %.0105.i627
  %506 = load i32, ptr %505, align 4, !tbaa !64
  %507 = icmp eq i32 %506, 259
  br i1 %507, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629, label %502

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629: ; preds = %.lr.ph.i626
  %508 = getelementptr inbounds nuw i32, ptr %.val, i64 %.0105.i627
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !64
  %.not846 = icmp eq i32 %510, 34676
  br i1 %.not846, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, label %514

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread: ; preds = %502, %497, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629
  %511 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef %.0238)
          to label %1432 unwind label %512

512:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1445

514:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629, %495
  switch i32 %230, label %default.unreachable [
    i32 0, label %515
    i32 1, label %521
    i32 2, label %516
    i32 3, label %517
    i32 4, label %518
    i32 5, label %519
    i32 6, label %520
    i32 7, label %.critedge
  ]

515:                                              ; preds = %514
  br label %521

516:                                              ; preds = %514
  br label %521

517:                                              ; preds = %514
  br label %521

518:                                              ; preds = %514
  br label %521

519:                                              ; preds = %514
  br label %521

520:                                              ; preds = %514
  br label %521

default.unreachable:                              ; preds = %514
  unreachable

521:                                              ; preds = %516, %515, %514, %520, %519, %518, %517
  %.2371 = phi i32 [ 2, %518 ], [ 3, %519 ], [ 3, %520 ], [ 1, %515 ], [ 2, %514 ], [ 1, %516 ], [ 2, %517 ]
  %.0367 = phi i32 [ 32, %518 ], [ 32, %519 ], [ 64, %520 ], [ 8, %515 ], [ 8, %514 ], [ 16, %516 ], [ 16, %517 ]
  %.0365 = phi i32 [ %.0823826832839, %518 ], [ 1, %519 ], [ 1, %520 ], [ %.0823826832839, %515 ], [ %.0823826832839, %514 ], [ %.0823826832839, %516 ], [ %.0823826832839, %517 ]
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %522, label %535

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %523 unwind label %525

523:                                              ; preds = %522
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1312) #26
          to label %524 unwind label %527

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %24, align 8, !tbaa !71
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !72
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %525
  %.pn = phi { ptr, i32 } [ %526, %525 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %1445

535:                                              ; preds = %521
  %536 = mul nsw i32 %224, %226
  %537 = mul nsw i32 %536, %.0367
  %538 = ashr exact i32 %537, 3
  %539 = sext i32 %538 to i64
  %540 = udiv i64 8192, %539
  %541 = trunc nuw nsw i64 %540 to i32
  %.val545 = load ptr, ptr %2, align 8
  %.val546 = load ptr, ptr %117, align 8
  %542 = ptrtoint ptr %.val546 to i64
  %543 = ptrtoint ptr %.val545 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %.not4.i633 = icmp ugt i64 %545, 1
  br i1 %.not4.i633, label %.lr.ph.i635, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638

546:                                              ; preds = %.lr.ph.i635
  %547 = add i64 %.0105.i636, 2
  %548 = or disjoint i64 %547, 1
  %.not.i637 = icmp ult i64 %548, %545
  br i1 %.not.i637, label %.lr.ph.i635, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638, !llvm.loop !205

.lr.ph.i635:                                      ; preds = %535, %546
  %.0105.i636 = phi i64 [ %547, %546 ], [ 0, %535 ]
  %549 = getelementptr inbounds nuw i32, ptr %.val545, i64 %.0105.i636
  %550 = load i32, ptr %549, align 4, !tbaa !64
  %551 = icmp eq i32 %550, 278
  br i1 %551, label %552, label %546

552:                                              ; preds = %.lr.ph.i635
  %553 = getelementptr inbounds nuw i32, ptr %.val545, i64 %.0105.i636
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638: ; preds = %546, %535, %552
  %.0818 = phi i32 [ %555, %552 ], [ %541, %535 ], [ %541, %546 ]
  %.sroa.speculated800 = call i32 @llvm.smin.i32(i32 %.0818, i32 %228)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated800, i32 1)
  %.not847 = icmp eq i32 %223, 0
  %556 = select i1 %.not847, i32 1, i32 2
  %557 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 258, i32 noundef %.0367)
          to label %558 unwind label %560

558:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %562, label %620

560:                                              ; preds = %1182, %1119, %1056, %993, %930, %868, %806, %744, %682, %620, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1445

562:                                              ; preds = %558
  %563 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %566 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1445

566:                                              ; preds = %562
  %.not495 = icmp eq ptr %563, null
  br i1 %.not495, label %571, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !87
  %570 = icmp slt i32 %569, 3
  br i1 %570, label %607, label %571

571:                                              ; preds = %567, %566
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %26) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %572 unwind label %591

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %593

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %573, i32 noundef 1320)
          to label %576 unwind label %593

576:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.89, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %593

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %576
  br i1 %.not495, label %580, label %578

578:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %579 = load ptr, ptr %563, align 8, !tbaa !90
  br label %580

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, %578
  %581 = phi ptr [ %579, %578 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %582 unwind label %595

582:                                              ; preds = %580
  %583 = load ptr, ptr %27, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %581, ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %583)
          to label %584 unwind label %597

584:                                              ; preds = %582
  %585 = load ptr, ptr %27, align 8, !tbaa !71
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !72
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %26) #23
  br label %607

591:                                              ; preds = %571
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %606

593:                                              ; preds = %576, %572, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %605

595:                                              ; preds = %580
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

597:                                              ; preds = %582
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %27, align 8, !tbaa !71
  %600 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !72
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %597
  call void @_ZdlPv(ptr noundef %599) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %595
  %.pn496 = phi { ptr, i32 } [ %596, %595 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646 ], [ %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %593
  %.pn496.pn = phi { ptr, i32 } [ %.pn496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %606

606:                                              ; preds = %605, %591
  %.pn496.pn.pn = phi { ptr, i32 } [ %.pn496.pn, %605 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %26) #23
  br label %1445

607:                                              ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %608 unwind label %610

608:                                              ; preds = %607
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1320) #26
          to label %609 unwind label %612

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %28, align 8, !tbaa !71
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !72
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %610
  %.pn501 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %1445

620:                                              ; preds = %558
  %621 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 259, i32 noundef %.0365)
          to label %622 unwind label %560

622:                                              ; preds = %620
  %623 = icmp eq i32 %621, 0
  br i1 %623, label %624, label %682

624:                                              ; preds = %622
  %625 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %628 unwind label %626

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %1445

628:                                              ; preds = %624
  %.not487 = icmp eq ptr %625, null
  br i1 %.not487, label %633, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !87
  %632 = icmp slt i32 %631, 3
  br i1 %632, label %669, label %633

633:                                              ; preds = %629, %628
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %30) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %634 unwind label %653

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %655

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %635, i32 noundef 1321)
          to label %638 unwind label %655

638:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.91, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %655

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %638
  br i1 %.not487, label %642, label %640

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  %641 = load ptr, ptr %625, align 8, !tbaa !90
  br label %642

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %640
  %643 = phi ptr [ %641, %640 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %644 unwind label %657

644:                                              ; preds = %642
  %645 = load ptr, ptr %31, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %643, ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %645)
          to label %646 unwind label %659

646:                                              ; preds = %644
  %647 = load ptr, ptr %31, align 8, !tbaa !71
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !72
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %30) #23
  br label %669

653:                                              ; preds = %633
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %668

655:                                              ; preds = %638, %634, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %667

657:                                              ; preds = %642
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

659:                                              ; preds = %644
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %31, align 8, !tbaa !71
  %662 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !72
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %657
  %.pn488 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %667

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %655
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %656, %655 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  br label %668

668:                                              ; preds = %667, %653
  %.pn488.pn.pn = phi { ptr, i32 } [ %.pn488.pn, %667 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %30) #23
  br label %1445

669:                                              ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %670 unwind label %672

670:                                              ; preds = %669
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1321) #26
          to label %671 unwind label %674

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

674:                                              ; preds = %670
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %32, align 8, !tbaa !71
  %677 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !72
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %672
  %.pn493 = phi { ptr, i32 } [ %673, %672 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %1445

682:                                              ; preds = %622
  %683 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 262, i32 noundef %556)
          to label %684 unwind label %560

684:                                              ; preds = %682
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %686, label %744

686:                                              ; preds = %684
  %687 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %690 unwind label %688

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %1445

690:                                              ; preds = %686
  %.not479 = icmp eq ptr %687, null
  br i1 %.not479, label %695, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !87
  %694 = icmp slt i32 %693, 3
  br i1 %694, label %731, label %695

695:                                              ; preds = %691, %690
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %34) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %696 unwind label %715

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662 unwind label %717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662: ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %697, i32 noundef 1322)
          to label %700 unwind label %717

700:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.93, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663 unwind label %717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663: ; preds = %700
  br i1 %.not479, label %704, label %702

702:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663
  %703 = load ptr, ptr %687, align 8, !tbaa !90
  br label %704

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663, %702
  %705 = phi ptr [ %703, %702 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %706 unwind label %719

706:                                              ; preds = %704
  %707 = load ptr, ptr %35, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %705, ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %707)
          to label %708 unwind label %721

708:                                              ; preds = %706
  %709 = load ptr, ptr %35, align 8, !tbaa !71
  %710 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !72
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %34) #23
  br label %731

715:                                              ; preds = %695
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %730

717:                                              ; preds = %700, %696, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %729

719:                                              ; preds = %704
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %35, align 8, !tbaa !71
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !72
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %719
  %.pn480 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %729

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, %717
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669 ], [ %718, %717 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %730

730:                                              ; preds = %729, %715
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %729 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %34) #23
  br label %1445

731:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %732 unwind label %734

732:                                              ; preds = %731
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1322) #26
          to label %733 unwind label %736

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %731
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

736:                                              ; preds = %732
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %36, align 8, !tbaa !71
  %739 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %742 = load i64, ptr %741, align 8, !tbaa !72
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %734
  %.pn485 = phi { ptr, i32 } [ %735, %734 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %1445

744:                                              ; preds = %684
  %745 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 277, i32 noundef %224)
          to label %746 unwind label %560

746:                                              ; preds = %744
  %747 = icmp eq i32 %745, 0
  br i1 %747, label %748, label %806

748:                                              ; preds = %746
  %749 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %752 unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %1445

752:                                              ; preds = %748
  %.not471 = icmp eq ptr %749, null
  br i1 %.not471, label %757, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !87
  %756 = icmp slt i32 %755, 3
  br i1 %756, label %793, label %757

757:                                              ; preds = %753, %752
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %38) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %758 unwind label %777

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673 unwind label %779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673: ; preds = %758
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %759, i32 noundef 1323)
          to label %762 unwind label %779

762:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull @.str.95, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 unwind label %779

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674: ; preds = %762
  br i1 %.not471, label %766, label %764

764:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %765 = load ptr, ptr %749, align 8, !tbaa !90
  br label %766

766:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674, %764
  %767 = phi ptr [ %765, %764 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %768 unwind label %781

768:                                              ; preds = %766
  %769 = load ptr, ptr %39, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %767, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %769)
          to label %770 unwind label %783

770:                                              ; preds = %768
  %771 = load ptr, ptr %39, align 8, !tbaa !71
  %772 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !72
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %38) #23
  br label %793

777:                                              ; preds = %757
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %792

779:                                              ; preds = %762, %758, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %791

781:                                              ; preds = %766
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

783:                                              ; preds = %768
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %39, align 8, !tbaa !71
  %786 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !72
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %781
  %.pn472 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %779
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %780, %779 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  br label %792

792:                                              ; preds = %791, %777
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %791 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %38) #23
  br label %1445

793:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %794 unwind label %796

794:                                              ; preds = %793
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1323) #26
          to label %795 unwind label %798

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %793
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

798:                                              ; preds = %794
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %40, align 8, !tbaa !71
  %801 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !72
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %796
  %.pn477 = phi { ptr, i32 } [ %797, %796 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %1445

806:                                              ; preds = %746
  %807 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 284, i32 noundef 1)
          to label %808 unwind label %560

808:                                              ; preds = %806
  %809 = icmp eq i32 %807, 0
  br i1 %809, label %810, label %868

810:                                              ; preds = %808
  %811 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %814 unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %1445

814:                                              ; preds = %810
  %.not463 = icmp eq ptr %811, null
  br i1 %.not463, label %819, label %815

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !87
  %818 = icmp slt i32 %817, 3
  br i1 %818, label %855, label %819

819:                                              ; preds = %815, %814
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %42) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %820 unwind label %839

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %841

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %820
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %821, i32 noundef 1324)
          to label %824 unwind label %841

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull @.str.97, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685 unwind label %841

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685: ; preds = %824
  br i1 %.not463, label %828, label %826

826:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685
  %827 = load ptr, ptr %811, align 8, !tbaa !90
  br label %828

828:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685, %826
  %829 = phi ptr [ %827, %826 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %830 unwind label %843

830:                                              ; preds = %828
  %831 = load ptr, ptr %43, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %829, ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %831)
          to label %832 unwind label %845

832:                                              ; preds = %830
  %833 = load ptr, ptr %43, align 8, !tbaa !71
  %834 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !72
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %832
  call void @_ZdlPv(ptr noundef %833) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %42) #23
  br label %855

839:                                              ; preds = %819
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %854

841:                                              ; preds = %824, %820, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %853

843:                                              ; preds = %828
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

845:                                              ; preds = %830
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %43, align 8, !tbaa !71
  %848 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !72
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %843
  %.pn464 = phi { ptr, i32 } [ %844, %843 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %853

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %841
  %.pn464.pn = phi { ptr, i32 } [ %.pn464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %842, %841 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  br label %854

854:                                              ; preds = %853, %839
  %.pn464.pn.pn = phi { ptr, i32 } [ %.pn464.pn, %853 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %42) #23
  br label %1445

855:                                              ; preds = %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %856 unwind label %858

856:                                              ; preds = %855
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1324) #26
          to label %857 unwind label %860

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

860:                                              ; preds = %856
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %44, align 8, !tbaa !71
  %863 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !72
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %858
  %.pn469 = phi { ptr, i32 } [ %859, %858 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %1445

868:                                              ; preds = %808
  %869 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 278, i32 noundef %.sroa.speculated)
          to label %870 unwind label %560

870:                                              ; preds = %868
  %871 = icmp eq i32 %869, 0
  br i1 %871, label %872, label %930

872:                                              ; preds = %870
  %873 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %876 unwind label %874

874:                                              ; preds = %872
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1445

876:                                              ; preds = %872
  %.not455 = icmp eq ptr %873, null
  br i1 %.not455, label %881, label %877

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !87
  %880 = icmp slt i32 %879, 3
  br i1 %880, label %917, label %881

881:                                              ; preds = %877, %876
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %46) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %882 unwind label %901

882:                                              ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695: ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %883, i32 noundef 1325)
          to label %886 unwind label %903

886:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.99, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696: ; preds = %886
  br i1 %.not455, label %890, label %888

888:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696
  %889 = load ptr, ptr %873, align 8, !tbaa !90
  br label %890

890:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696, %888
  %891 = phi ptr [ %889, %888 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %892 unwind label %905

892:                                              ; preds = %890
  %893 = load ptr, ptr %47, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %891, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %893)
          to label %894 unwind label %907

894:                                              ; preds = %892
  %895 = load ptr, ptr %47, align 8, !tbaa !71
  %896 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !72
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %46) #23
  br label %917

901:                                              ; preds = %881
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %916

903:                                              ; preds = %886, %882, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %915

905:                                              ; preds = %890
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

907:                                              ; preds = %892
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %47, align 8, !tbaa !71
  %910 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !72
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %905
  %.pn456 = phi { ptr, i32 } [ %906, %905 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  br label %915

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %903
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %904, %903 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %916

916:                                              ; preds = %915, %901
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %915 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %46) #23
  br label %1445

917:                                              ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %918 unwind label %920

918:                                              ; preds = %917
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1325) #26
          to label %919 unwind label %922

919:                                              ; preds = %918
  unreachable

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %48, align 8, !tbaa !71
  %925 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !72
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %920
  %.pn461 = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  br label %1445

930:                                              ; preds = %870
  %931 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 339, i32 noundef %.2371)
          to label %932 unwind label %560

932:                                              ; preds = %930
  %933 = icmp eq i32 %931, 0
  br i1 %933, label %934, label %992

934:                                              ; preds = %932
  %935 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %938 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %1445

938:                                              ; preds = %934
  %.not447 = icmp eq ptr %935, null
  br i1 %.not447, label %943, label %939

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !87
  %942 = icmp slt i32 %941, 3
  br i1 %942, label %979, label %943

943:                                              ; preds = %939, %938
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %50) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %944 unwind label %963

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706 unwind label %965

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706: ; preds = %944
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %945, i32 noundef 1327)
          to label %948 unwind label %965

948:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.101, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %965

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %948
  br i1 %.not447, label %952, label %950

950:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %951 = load ptr, ptr %935, align 8, !tbaa !90
  br label %952

952:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %950
  %953 = phi ptr [ %951, %950 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %954 unwind label %967

954:                                              ; preds = %952
  %955 = load ptr, ptr %51, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %953, ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %955)
          to label %956 unwind label %969

956:                                              ; preds = %954
  %957 = load ptr, ptr %51, align 8, !tbaa !71
  %958 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !72
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %956
  call void @_ZdlPv(ptr noundef %957) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #23
  br label %979

963:                                              ; preds = %943
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %978

965:                                              ; preds = %948, %944, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %977

967:                                              ; preds = %952
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

969:                                              ; preds = %954
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %51, align 8, !tbaa !71
  %972 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !72
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %969
  call void @_ZdlPv(ptr noundef %971) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %967
  %.pn448 = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  br label %977

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %965
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713 ], [ %966, %965 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  br label %978

978:                                              ; preds = %977, %963
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %977 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #23
  br label %1445

979:                                              ; preds = %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %980 unwind label %982

980:                                              ; preds = %979
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1327) #26
          to label %981 unwind label %984

981:                                              ; preds = %980
  unreachable

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %52, align 8, !tbaa !71
  %987 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !72
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %982
  %.pn453 = phi { ptr, i32 } [ %983, %982 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %1445

992:                                              ; preds = %932
  switch i32 %.0365, label %1055 [
    i32 32946, label %993
    i32 8, label %993
    i32 5, label %993
  ]

993:                                              ; preds = %992, %992, %992
  %994 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 317, i32 noundef %.0816827831840)
          to label %995 unwind label %560

995:                                              ; preds = %993
  %996 = icmp eq i32 %994, 0
  br i1 %996, label %997, label %1055

997:                                              ; preds = %995
  %998 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1001 unwind label %999

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1001:                                             ; preds = %997
  %.not439 = icmp eq ptr %998, null
  br i1 %.not439, label %1006, label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1004 = load i32, ptr %1003, align 8, !tbaa !87
  %1005 = icmp slt i32 %1004, 3
  br i1 %1005, label %1042, label %1006

1006:                                             ; preds = %1002, %1001
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %54) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %1007 unwind label %1026

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717 unwind label %1028

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717: ; preds = %1007
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1008, i32 noundef 1331)
          to label %1011 unwind label %1028

1011:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull @.str.103, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 unwind label %1028

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718: ; preds = %1011
  br i1 %.not439, label %1015, label %1013

1013:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %1014 = load ptr, ptr %998, align 8, !tbaa !90
  br label %1015

1015:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718, %1013
  %1016 = phi ptr [ %1014, %1013 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %1017 unwind label %1030

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1016, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1018)
          to label %1019 unwind label %1032

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %55, align 8, !tbaa !71
  %1021 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1024 = load i64, ptr %1023, align 8, !tbaa !72
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %54) #23
  br label %1042

1026:                                             ; preds = %1006
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1028:                                             ; preds = %1011, %1007, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1030:                                             ; preds = %1015
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

1032:                                             ; preds = %1017
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %55, align 8, !tbaa !71
  %1035 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !72
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %1030
  %.pn440 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  br label %1040

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %1028
  %.pn440.pn = phi { ptr, i32 } [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %1029, %1028 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %1041

1041:                                             ; preds = %1040, %1026
  %.pn440.pn.pn = phi { ptr, i32 } [ %.pn440.pn, %1040 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %54) #23
  br label %1445

1042:                                             ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1043 unwind label %1045

1043:                                             ; preds = %1042
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1331) #26
          to label %1044 unwind label %1047

1044:                                             ; preds = %1043
  unreachable

1045:                                             ; preds = %1042
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

1047:                                             ; preds = %1043
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %56, align 8, !tbaa !71
  %1050 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !72
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %1045
  %.pn445 = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  br label %1445

1055:                                             ; preds = %992, %995
  br i1 %or.cond32, label %1056, label %1118

1056:                                             ; preds = %1055
  %1057 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 296, i32 noundef %.0817833838)
          to label %1058 unwind label %560

1058:                                             ; preds = %1056
  %1059 = icmp eq i32 %1057, 0
  br i1 %1059, label %1060, label %1118

1060:                                             ; preds = %1058
  %1061 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1064 unwind label %1062

1062:                                             ; preds = %1060
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1064:                                             ; preds = %1060
  %.not431 = icmp eq ptr %1061, null
  br i1 %.not431, label %1069, label %1065

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !87
  %1068 = icmp slt i32 %1067, 3
  br i1 %1068, label %1105, label %1069

1069:                                             ; preds = %1065, %1064
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %58) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %1070 unwind label %1089

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %1091

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %1070
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1071, i32 noundef 1336)
          to label %1074 unwind label %1091

1074:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull @.str.105, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 unwind label %1091

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729: ; preds = %1074
  br i1 %.not431, label %1078, label %1076

1076:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %1077 = load ptr, ptr %1061, align 8, !tbaa !90
  br label %1078

1078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729, %1076
  %1079 = phi ptr [ %1077, %1076 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %1080 unwind label %1093

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %59, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1079, ptr noundef nonnull @.str.1, i32 noundef 1336, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1081)
          to label %1082 unwind label %1095

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %59, align 8, !tbaa !71
  %1084 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731: ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !72
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %1082
  call void @_ZdlPv(ptr noundef %1083) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %58) #23
  br label %1105

1089:                                             ; preds = %1069
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1091:                                             ; preds = %1074, %1070, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1093:                                             ; preds = %1078
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

1095:                                             ; preds = %1080
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %59, align 8, !tbaa !71
  %1098 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !72
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %1095
  call void @_ZdlPv(ptr noundef %1097) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %1093
  %.pn432 = phi { ptr, i32 } [ %1094, %1093 ], [ %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734 ], [ %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  br label %1103

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %1091
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ], [ %1092, %1091 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %1104

1104:                                             ; preds = %1103, %1089
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %1103 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %58) #23
  br label %1445

1105:                                             ; preds = %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1106 unwind label %1108

1106:                                             ; preds = %1105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1336) #26
          to label %1107 unwind label %1110

1107:                                             ; preds = %1106
  unreachable

1108:                                             ; preds = %1105
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

1110:                                             ; preds = %1106
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %60, align 8, !tbaa !71
  %1113 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !72
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1110
  call void @_ZdlPv(ptr noundef %1112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %1108
  %.pn437 = phi { ptr, i32 } [ %1109, %1108 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %1445

1118:                                             ; preds = %1058, %1055
  br i1 %176, label %1119, label %1181

1119:                                             ; preds = %1118
  %1120 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 282, double noundef %178)
          to label %1121 unwind label %560

1121:                                             ; preds = %1119
  %1122 = icmp eq i32 %1120, 0
  br i1 %1122, label %1123, label %1181

1123:                                             ; preds = %1121
  %1124 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1127 unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1127:                                             ; preds = %1123
  %.not423 = icmp eq ptr %1124, null
  br i1 %.not423, label %1132, label %1128

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1130 = load i32, ptr %1129, align 8, !tbaa !87
  %1131 = icmp slt i32 %1130, 3
  br i1 %1131, label %1168, label %1132

1132:                                             ; preds = %1128, %1127
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %62) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1133 unwind label %1152

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739 unwind label %1154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739: ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1134, i32 noundef 1340)
          to label %1137 unwind label %1154

1137:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @.str.107, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 unwind label %1154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740: ; preds = %1137
  br i1 %.not423, label %1141, label %1139

1139:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1140 = load ptr, ptr %1124, align 8, !tbaa !90
  br label %1141

1141:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740, %1139
  %1142 = phi ptr [ %1140, %1139 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1143 unwind label %1156

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %63, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1142, ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1144)
          to label %1145 unwind label %1158

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %63, align 8, !tbaa !71
  %1147 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %1145
  %1149 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !72
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %62) #23
  br label %1168

1152:                                             ; preds = %1132
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1154:                                             ; preds = %1137, %1133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1156:                                             ; preds = %1141
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

1158:                                             ; preds = %1143
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %63, align 8, !tbaa !71
  %1161 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !72
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %1156
  %.pn424 = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1154
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1155, %1154 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %1167

1167:                                             ; preds = %1166, %1152
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %1166 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %62) #23
  br label %1445

1168:                                             ; preds = %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1169 unwind label %1171

1169:                                             ; preds = %1168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1340) #26
          to label %1170 unwind label %1173

1170:                                             ; preds = %1169
  unreachable

1171:                                             ; preds = %1168
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1173:                                             ; preds = %1169
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %64, align 8, !tbaa !71
  %1176 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1179 = load i64, ptr %1178, align 8, !tbaa !72
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1173
  call void @_ZdlPv(ptr noundef %1175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %1171
  %.pn429 = phi { ptr, i32 } [ %1172, %1171 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %1445

1181:                                             ; preds = %1121, %1118
  br i1 %179, label %1182, label %1244

1182:                                             ; preds = %1181
  %1183 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 283, double noundef %181)
          to label %1184 unwind label %560

1184:                                             ; preds = %1182
  %1185 = icmp eq i32 %1183, 0
  br i1 %1185, label %1186, label %1244

1186:                                             ; preds = %1184
  %1187 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1190 unwind label %1188

1188:                                             ; preds = %1186
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1190:                                             ; preds = %1186
  %.not415 = icmp eq ptr %1187, null
  br i1 %.not415, label %1195, label %1191

1191:                                             ; preds = %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1193 = load i32, ptr %1192, align 8, !tbaa !87
  %1194 = icmp slt i32 %1193, 3
  br i1 %1194, label %1231, label %1195

1195:                                             ; preds = %1191, %1190
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %66) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1196 unwind label %1215

1196:                                             ; preds = %1195
  %1197 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %1217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %1196
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1197, i32 noundef 1344)
          to label %1200 unwind label %1217

1200:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull @.str.109, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 unwind label %1217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751: ; preds = %1200
  br i1 %.not415, label %1204, label %1202

1202:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751
  %1203 = load ptr, ptr %1187, align 8, !tbaa !90
  br label %1204

1204:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751, %1202
  %1205 = phi ptr [ %1203, %1202 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1206 unwind label %1219

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %67, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1205, ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1207)
          to label %1208 unwind label %1221

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %67, align 8, !tbaa !71
  %1210 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !72
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %1208
  call void @_ZdlPv(ptr noundef %1209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %66) #23
  br label %1231

1215:                                             ; preds = %1195
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1217:                                             ; preds = %1200, %1196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1219:                                             ; preds = %1204
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1221:                                             ; preds = %1206
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %67, align 8, !tbaa !71
  %1224 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !72
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %1221
  call void @_ZdlPv(ptr noundef %1223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %1219
  %.pn416 = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %1229

1229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %1217
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1218, %1217 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  br label %1230

1230:                                             ; preds = %1229, %1215
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %1229 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %66) #23
  br label %1445

1231:                                             ; preds = %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1232 unwind label %1234

1232:                                             ; preds = %1231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1344) #26
          to label %1233 unwind label %1236

1233:                                             ; preds = %1232
  unreachable

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

1236:                                             ; preds = %1232
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %68, align 8, !tbaa !71
  %1239 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1236
  %1241 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !72
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %1234
  %.pn421 = phi { ptr, i32 } [ %1235, %1234 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759 ], [ %1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br label %1445

1244:                                             ; preds = %1184, %1181
  %1245 = invoke i64 @TIFFScanlineSize(ptr noundef %.0238)
          to label %1246 unwind label %1259

1246:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %70) #23
  %1247 = add i64 %1245, 32
  store ptr %182, ptr %70, align 8, !tbaa !125
  %.not.i.i = icmp ugt i64 %1247, 1032
  store i64 %1247, ptr %183, align 8, !tbaa !127
  br i1 %.not.i.i, label %1248, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

1248:                                             ; preds = %1246
  %1249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1247) #27
          to label %.noexc unwind label %1261

.noexc:                                           ; preds = %1248
  store ptr %1249, ptr %70, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %1246
  %1250 = phi ptr [ %1249, %.noexc ], [ %182, %1246 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #23
  %1251 = shl nuw nsw i32 %224, 3
  %1252 = add nsw i32 %1251, -8
  %1253 = or disjoint i32 %1252, %230
  %.sroa.0.0.insert.ext = zext i32 %226 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0.0.insert.insert, i32 noundef %1253, ptr noundef nonnull %1250, i64 noundef %1245)
          to label %.preheader unwind label %1263

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1254 = icmp sgt i32 %228, 0
  br i1 %1254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1255 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %202, i64 72
  switch i32 %223, label %1292 [
    i32 0, label %.lr.ph.split
    i32 2, label %.lr.ph.split
    i32 3, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %1265

1257:                                             ; preds = %1307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1265, !llvm.loop !206

._crit_edge:                                      ; preds = %1257, %.preheader
  %1258 = invoke i32 @TIFFWriteDirectory(ptr noundef %.0238)
          to label %1366 unwind label %1368

1259:                                             ; preds = %1244
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1261:                                             ; preds = %1248
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795

1263:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1265:                                             ; preds = %.lr.ph.split, %1257
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %1257 ]
  switch i32 %223, label %1283 [
    i32 0, label %1266
    i32 2, label %1274
  ]

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %1255, align 8, !tbaa !104
  %1268 = load ptr, ptr %1256, align 8, !tbaa !101
  %1269 = load i64, ptr %1268, align 8, !tbaa !102
  %1270 = mul i64 %1269, %indvars.iv
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 %1270
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1250, ptr align 1 %1271, i64 %1245, i1 false)
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %1305

1272:                                             ; preds = %1305
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1274:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #23
  store i32 0, ptr %74, align 4, !tbaa !165
  %1275 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1275, ptr %192, align 4, !tbaa !167
  store i32 %226, ptr %193, align 4, !tbaa !168
  store i32 1, ptr %194, align 4, !tbaa !169
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %1276 unwind label %1278

1276:                                             ; preds = %1274
  store i32 0, ptr %195, align 8, !tbaa !170
  store i32 0, ptr %196, align 4, !tbaa !172
  store i32 16842752, ptr %72, align 8, !tbaa !173
  store ptr %73, ptr %197, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #23
  store i64 0, ptr %199, align 8
  store i32 -1040121856, ptr %75, align 8, !tbaa !173
  store ptr %71, ptr %198, align 8, !tbaa !175
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 4)
          to label %1277 unwind label %1280

1277:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #23
  br label %1305

1278:                                             ; preds = %1274
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1280:                                             ; preds = %1276
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %1282

1282:                                             ; preds = %1280, %1278
  %.pn395.pn.pn = phi { ptr, i32 } [ %1281, %1280 ], [ %1279, %1278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #23
  br label %1440

1283:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #23
  store i32 0, ptr %78, align 4, !tbaa !165
  %1284 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1284, ptr %184, align 4, !tbaa !167
  store i32 %226, ptr %185, align 4, !tbaa !168
  store i32 1, ptr %186, align 4, !tbaa !169
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %1285 unwind label %1287

1285:                                             ; preds = %1283
  store i32 0, ptr %187, align 8, !tbaa !170
  store i32 0, ptr %188, align 4, !tbaa !172
  store i32 16842752, ptr %76, align 8, !tbaa !173
  store ptr %77, ptr %189, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #23
  store i64 0, ptr %191, align 8
  store i32 -1040121856, ptr %79, align 8, !tbaa !173
  store ptr %71, ptr %190, align 8, !tbaa !175
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 5)
          to label %1286 unwind label %1289

1286:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #23
  br label %1305

1287:                                             ; preds = %1283
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %1285
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %1291

1291:                                             ; preds = %1289, %1287
  %.pn391.pn.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #23
  br label %1440

1292:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1293 unwind label %1295

1293:                                             ; preds = %1292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1377) #26
          to label %1294 unwind label %1297

1294:                                             ; preds = %1293
  unreachable

1295:                                             ; preds = %1292
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

1297:                                             ; preds = %1293
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %80, align 8, !tbaa !71
  %1300 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1303 = load i64, ptr %1302, align 8, !tbaa !72
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %1295
  %.pn408 = phi { ptr, i32 } [ %1296, %1295 ], [ %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765 ], [ %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %1440

1305:                                             ; preds = %1286, %1277, %1266
  %.pre-phi = phi i32 [ %1284, %1286 ], [ %1275, %1277 ], [ %.pre, %1266 ]
  %1306 = invoke i32 @TIFFWriteScanline(ptr noundef %.0238, ptr noundef nonnull %1250, i32 noundef %.pre-phi, i16 noundef zeroext 0)
          to label %1307 unwind label %1272

1307:                                             ; preds = %1305
  %.not399 = icmp eq i32 %1306, 1
  br i1 %.not399, label %1257, label %1308

1308:                                             ; preds = %1307
  %1309 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1312 unwind label %1310

1310:                                             ; preds = %1308
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1312:                                             ; preds = %1308
  %.not400 = icmp eq ptr %1309, null
  br i1 %.not400, label %1317, label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !87
  %1316 = icmp slt i32 %1315, 3
  br i1 %1316, label %1353, label %1317

1317:                                             ; preds = %1313, %1312
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %82) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1318 unwind label %1337

1318:                                             ; preds = %1317
  %1319 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768 unwind label %1339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768: ; preds = %1318
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1319, i32 noundef 1381)
          to label %1322 unwind label %1339

1322:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull @.str.112, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %1339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %1322
  br i1 %.not400, label %1326, label %1324

1324:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %1325 = load ptr, ptr %1309, align 8, !tbaa !90
  br label %1326

1326:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %1324
  %1327 = phi ptr [ %1325, %1324 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1328 unwind label %1341

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr %83, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1327, ptr noundef nonnull @.str.1, i32 noundef 1381, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1329)
          to label %1330 unwind label %1343

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %83, align 8, !tbaa !71
  %1332 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %1330
  %1334 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1335 = load i64, ptr %1334, align 8, !tbaa !72
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1330
  call void @_ZdlPv(ptr noundef %1331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %82) #23
  br label %1353

1337:                                             ; preds = %1317
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1339:                                             ; preds = %1322, %1318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1341:                                             ; preds = %1326
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

1343:                                             ; preds = %1328
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %83, align 8, !tbaa !71
  %1346 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1349 = load i64, ptr %1348, align 8, !tbaa !72
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1345) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %1341
  %.pn401 = phi { ptr, i32 } [ %1342, %1341 ], [ %1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ], [ %1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  br label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1339
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1340, %1339 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  br label %1352

1352:                                             ; preds = %1351, %1337
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1351 ], [ %1338, %1337 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %82) #23
  br label %1440

1353:                                             ; preds = %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1354 unwind label %1356

1354:                                             ; preds = %1353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1381) #26
          to label %1355 unwind label %1358

1355:                                             ; preds = %1354
  unreachable

1356:                                             ; preds = %1353
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1358:                                             ; preds = %1354
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %84, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1364 = load i64, ptr %1363, align 8, !tbaa !72
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1358
  call void @_ZdlPv(ptr noundef %1360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %1356
  %.pn406 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #23
  br label %1440

1366:                                             ; preds = %._crit_edge
  %1367 = icmp eq i32 %1258, 0
  br i1 %1367, label %1370, label %1428

1368:                                             ; preds = %._crit_edge
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1370:                                             ; preds = %1366
  %1371 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1374 unwind label %1372

1372:                                             ; preds = %1370
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1374:                                             ; preds = %1370
  %.not383 = icmp eq ptr %1371, null
  br i1 %.not383, label %1379, label %1375

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1377 = load i32, ptr %1376, align 8, !tbaa !87
  %1378 = icmp slt i32 %1377, 3
  br i1 %1378, label %1415, label %1379

1379:                                             ; preds = %1375, %1374
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %86) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1380 unwind label %1399

1380:                                             ; preds = %1379
  %1381 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781 unwind label %1401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781: ; preds = %1380
  %1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1381, i32 noundef 1384)
          to label %1384 unwind label %1401

1384:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull @.str.114, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 unwind label %1401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783: ; preds = %1384
  br i1 %.not383, label %1388, label %1386

1386:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %1387 = load ptr, ptr %1371, align 8, !tbaa !90
  br label %1388

1388:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783, %1386
  %1389 = phi ptr [ %1387, %1386 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1390 unwind label %1403

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %87, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1389, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1391)
          to label %1392 unwind label %1405

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %87, align 8, !tbaa !71
  %1394 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !72
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1392
  call void @_ZdlPv(ptr noundef %1393) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86) #23
  br label %1415

1399:                                             ; preds = %1379
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1401:                                             ; preds = %1384, %1380, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1403:                                             ; preds = %1388
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

1405:                                             ; preds = %1390
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %87, align 8, !tbaa !71
  %1408 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !72
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %1405
  call void @_ZdlPv(ptr noundef %1407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %1403
  %.pn384 = phi { ptr, i32 } [ %1404, %1403 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #23
  br label %1413

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %1401
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1402, %1401 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %1414

1414:                                             ; preds = %1413, %1399
  %.pn384.pn.pn = phi { ptr, i32 } [ %.pn384.pn, %1413 ], [ %1400, %1399 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86) #23
  br label %1440

1415:                                             ; preds = %1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1416 unwind label %1418

1416:                                             ; preds = %1415
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1384) #26
          to label %1417 unwind label %1420

1417:                                             ; preds = %1416
  unreachable

1418:                                             ; preds = %1415
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1420:                                             ; preds = %1416
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %88, align 8, !tbaa !71
  %1423 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1420
  %1425 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1426 = load i64, ptr %1425, align 8, !tbaa !72
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1420
  call void @_ZdlPv(ptr noundef %1422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %1418
  %.pn389 = phi { ptr, i32 } [ %1419, %1418 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #23
  br label %1440

1428:                                             ; preds = %1366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #23
  %1429 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i793 = icmp eq ptr %1429, %182
  %1430 = icmp eq ptr %1429, null
  %or.cond = or i1 %.not.i.i793, %1430
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1431

1431:                                             ; preds = %1428
  call void @_ZdaPv(ptr noundef nonnull %1429) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1431, %1428
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %70) #23
  br label %1432

1432:                                             ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1433 = add nuw i64 %.0355955, 1
  %1434 = load ptr, ptr %172, align 8, !tbaa !67
  %1435 = load ptr, ptr %1, align 8, !tbaa !66
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = sdiv exact i64 %1438, 96
  %.not507.not = icmp ult i64 %1433, %1439
  br i1 %.not507.not, label %200, label %.critedge, !llvm.loop !207

1440:                                             ; preds = %1372, %1414, %1272, %1282, %1291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %1352, %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1368
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792 ], [ %1369, %1368 ], [ %.pn408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %.pn406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1273, %1272 ], [ %.pn395.pn.pn, %1282 ], [ %.pn391.pn.pn, %1291 ], [ %.pn401.pn.pn, %1352 ], [ %1311, %1310 ], [ %.pn384.pn.pn, %1414 ], [ %1373, %1372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %1441

1441:                                             ; preds = %1440, %1263
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn, %1440 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #23
  %1442 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i794 = icmp eq ptr %1442, %182
  %1443 = icmp eq ptr %1442, null
  %or.cond1050 = or i1 %.not.i.i794, %1443
  br i1 %or.cond1050, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795, label %1444

1444:                                             ; preds = %1441
  call void @_ZdaPv(ptr noundef nonnull %1442) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795:         ; preds = %1444, %1441, %1261
  %.pn408.pn.pn.pn.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %.pn408.pn.pn.pn, %1441 ], [ %.pn408.pn.pn.pn, %1444 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %70) #23
  br label %1445

1445:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %281, %239, %343, %301, %413, %371, %481, %439, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %606, %564, %668, %626, %730, %688, %792, %750, %854, %812, %916, %874, %978, %936, %1041, %999, %1104, %1062, %1167, %1125, %1230, %1188, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795, %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %205
  %.pn541.pn = phi { ptr, i32 } [ %.pn541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %206, %205 ], [ %.pn538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %.pn530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ], [ %.pn522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %.pn533.pn.pn, %281 ], [ %240, %239 ], [ %.pn525.pn.pn, %343 ], [ %302, %301 ], [ %.pn517.pn.pn, %413 ], [ %372, %371 ], [ %.pn509.pn.pn, %481 ], [ %440, %439 ], [ %513, %512 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %.pn501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672 ], [ %.pn477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ], [ %.pn469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %.pn461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %.pn453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738 ], [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760 ], [ %561, %560 ], [ %.pn496.pn.pn, %606 ], [ %565, %564 ], [ %.pn488.pn.pn, %668 ], [ %627, %626 ], [ %.pn480.pn.pn, %730 ], [ %689, %688 ], [ %.pn472.pn.pn, %792 ], [ %751, %750 ], [ %.pn464.pn.pn, %854 ], [ %813, %812 ], [ %.pn456.pn.pn, %916 ], [ %875, %874 ], [ %.pn448.pn.pn, %978 ], [ %937, %936 ], [ %.pn440.pn.pn, %1041 ], [ %1000, %999 ], [ %.pn432.pn.pn, %1104 ], [ %1063, %1062 ], [ %.pn424.pn.pn, %1167 ], [ %1126, %1125 ], [ %.pn416.pn.pn, %1230 ], [ %1189, %1188 ], [ %.pn408.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795 ], [ %1260, %1259 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

.critedge:                                        ; preds = %514, %1432, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580
  %.not507.lcssa = phi i1 [ true, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580 ], [ false, %514 ], [ true, %1432 ]
  %1446 = load atomic i64, ptr %113 acquire, align 8
  %1447 = icmp eq i64 %1446, 4294967297
  %1448 = trunc i64 %1446 to i32
  br i1 %1447, label %1449, label %1456

1449:                                             ; preds = %.critedge
  store i32 0, ptr %113, align 8, !tbaa !60
  store i32 0, ptr %114, align 4, !tbaa !62
  %1450 = load ptr, ptr %101, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %1453 = load ptr, ptr %101, align 8, !tbaa !3
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1456:                                             ; preds = %.critedge
  %1457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %1457, 0
  br i1 %.not.i.i.i, label %1460, label %1458

1458:                                             ; preds = %1456
  %1459 = add nsw i32 %1448, -1
  store i32 %1459, ptr %113, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1460:                                             ; preds = %1456
  %1461 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1460, %1458
  %.0.i.i.i.i = phi i32 [ %1448, %1458 ], [ %1461, %1460 ]
  %1462 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1462, label %1463, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

1463:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %1464

1464:                                             ; preds = %99, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0236 = phi i1 [ %.not507.lcssa, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i1 %.0236
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %58

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1393) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %651

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %59, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %60, align 4, !tbaa !172
  store i32 16842752, ptr %7, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !173
  store ptr %6, ptr %62, align 8, !tbaa !175
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 32, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %68

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %65 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 277, i32 noundef 3)
          to label %66 unwind label %70

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %72, label %130

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %650

70:                                               ; preds = %440, %378, %316, %254, %192, %130, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %650

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %76 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %650

76:                                               ; preds = %72
  %.not214 = icmp eq ptr %73, null
  br i1 %.not214, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !87
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %117, label %81

81:                                               ; preds = %77, %76
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %82 unwind label %101

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 1400)
          to label %86 unwind label %103

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.117, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %86
  br i1 %.not214, label %90, label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %89 = load ptr, ptr %73, align 8, !tbaa !90
  br label %90

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %88
  %91 = phi ptr [ %89, %88 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %91, ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %93)
          to label %94 unwind label %107

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !72
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %117

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %86, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %105
  %.pn215 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %103
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %116

116:                                              ; preds = %115, %101
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #23
  br label %650

117:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1400) #26
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !72
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %120
  %.pn220 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %650

130:                                              ; preds = %66
  %131 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 32)
          to label %132 unwind label %70

132:                                              ; preds = %130
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %192

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %138 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %650

138:                                              ; preds = %134
  %.not206 = icmp eq ptr %135, null
  br i1 %.not206, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !87
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %179, label %143

143:                                              ; preds = %139, %138
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %144 unwind label %163

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 1401)
          to label %148 unwind label %165

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.119, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %148
  br i1 %.not206, label %152, label %150

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %151 = load ptr, ptr %135, align 8, !tbaa !90
  br label %152

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %150
  %153 = phi ptr [ %151, %150 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %154 unwind label %167

154:                                              ; preds = %152
  %155 = load ptr, ptr %14, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %153, ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %155)
          to label %156 unwind label %169

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !72
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %179

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %178

165:                                              ; preds = %148, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %177

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !72
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %167
  %.pn207 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %165
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %178

178:                                              ; preds = %177, %163
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %177 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %650

179:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1401) #26
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %15, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !72
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %182
  %.pn212 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %650

192:                                              ; preds = %132
  %193 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 259, i32 noundef 34676)
          to label %194 unwind label %70

194:                                              ; preds = %192
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %254

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %200 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %650

200:                                              ; preds = %196
  %.not198 = icmp eq ptr %197, null
  br i1 %.not198, label %205, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !87
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %241, label %205

205:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %206 unwind label %225

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef 1402)
          to label %210 unwind label %227

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.121, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %210
  br i1 %.not198, label %214, label %212

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %213 = load ptr, ptr %197, align 8, !tbaa !90
  br label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %212
  %215 = phi ptr [ %213, %212 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %216 unwind label %229

216:                                              ; preds = %214
  %217 = load ptr, ptr %18, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef 1402, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %217)
          to label %218 unwind label %231

218:                                              ; preds = %216
  %219 = load ptr, ptr %18, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !72
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #23
  br label %241

225:                                              ; preds = %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %240

227:                                              ; preds = %210, %206, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %239

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

231:                                              ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !72
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %229
  %.pn199 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %227
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  br label %240

240:                                              ; preds = %239, %225
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %239 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #23
  br label %650

241:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1402) #26
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %19, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !72
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %244
  %.pn204 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %650

254:                                              ; preds = %194
  %255 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 262, i32 noundef 32845)
          to label %256 unwind label %70

256:                                              ; preds = %254
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %316

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %262 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %650

262:                                              ; preds = %258
  %.not190 = icmp eq ptr %259, null
  br i1 %.not190, label %267, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !87
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %303, label %267

267:                                              ; preds = %263, %262
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %268 unwind label %287

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 1403)
          to label %272 unwind label %289

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.123, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %272
  br i1 %.not190, label %276, label %274

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %275 = load ptr, ptr %259, align 8, !tbaa !90
  br label %276

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %274
  %277 = phi ptr [ %275, %274 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %278 unwind label %291

278:                                              ; preds = %276
  %279 = load ptr, ptr %22, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %277, ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %279)
          to label %280 unwind label %293

280:                                              ; preds = %278
  %281 = load ptr, ptr %22, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !72
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #23
  br label %303

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %302

289:                                              ; preds = %272, %268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %301

291:                                              ; preds = %276
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %22, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !72
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %291
  %.pn191 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %289
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %290, %289 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %302

302:                                              ; preds = %301, %287
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %301 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %21) #23
  br label %650

303:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1403) #26
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %23, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !72
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %306
  %.pn196 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %650

316:                                              ; preds = %256
  %317 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 284, i32 noundef 1)
          to label %318 unwind label %70

318:                                              ; preds = %316
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %378

320:                                              ; preds = %318
  %321 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %324 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %650

324:                                              ; preds = %320
  %.not182 = icmp eq ptr %321, null
  br i1 %.not182, label %329, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !87
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %365, label %329

329:                                              ; preds = %325, %324
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %330 unwind label %349

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 1404)
          to label %334 unwind label %351

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.97, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %334
  br i1 %.not182, label %338, label %336

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %337 = load ptr, ptr %321, align 8, !tbaa !90
  br label %338

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, %336
  %339 = phi ptr [ %337, %336 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %340 unwind label %353

340:                                              ; preds = %338
  %341 = load ptr, ptr %26, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %341)
          to label %342 unwind label %355

342:                                              ; preds = %340
  %343 = load ptr, ptr %26, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !72
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #23
  br label %365

349:                                              ; preds = %329
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %364

351:                                              ; preds = %334, %330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %363

353:                                              ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %26, align 8, !tbaa !71
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !72
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %353
  %.pn183 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %351
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %364

364:                                              ; preds = %363, %349
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %363 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #23
  br label %650

365:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1404) #26
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %27, align 8, !tbaa !71
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %368
  %.pn188 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %650

378:                                              ; preds = %318
  %379 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 65560, i32 noundef 0)
          to label %380 unwind label %70

380:                                              ; preds = %378
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %440

382:                                              ; preds = %380
  %383 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %386 unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %650

386:                                              ; preds = %382
  %.not174 = icmp eq ptr %383, null
  br i1 %.not174, label %391, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !87
  %390 = icmp slt i32 %389, 3
  br i1 %390, label %427, label %391

391:                                              ; preds = %387, %386
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %392 unwind label %411

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %413

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef 1405)
          to label %396 unwind label %413

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.22, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %413

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %396
  br i1 %.not174, label %400, label %398

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %399 = load ptr, ptr %383, align 8, !tbaa !90
  br label %400

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279, %398
  %401 = phi ptr [ %399, %398 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %402 unwind label %415

402:                                              ; preds = %400
  %403 = load ptr, ptr %30, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %401, ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %403)
          to label %404 unwind label %417

404:                                              ; preds = %402
  %405 = load ptr, ptr %30, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !72
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #23
  br label %427

411:                                              ; preds = %391
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %426

413:                                              ; preds = %396, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %425

415:                                              ; preds = %400
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

417:                                              ; preds = %402
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %30, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !72
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %415
  %.pn175 = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %413
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %414, %413 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %426

426:                                              ; preds = %425, %411
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %425 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #23
  br label %650

427:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1405) #26
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %31, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !72
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %430
  %.pn180 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %650

440:                                              ; preds = %380
  %441 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 278, i32 noundef 1)
          to label %442 unwind label %70

442:                                              ; preds = %440
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %502

444:                                              ; preds = %442
  %445 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %448 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %650

448:                                              ; preds = %444
  %.not166 = icmp eq ptr %445, null
  br i1 %.not166, label %453, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !87
  %452 = icmp slt i32 %451, 3
  br i1 %452, label %489, label %453

453:                                              ; preds = %449, %448
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %454 unwind label %473

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef 1406)
          to label %458 unwind label %475

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.125, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %475

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %458
  br i1 %.not166, label %462, label %460

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %461 = load ptr, ptr %445, align 8, !tbaa !90
  br label %462

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %460
  %463 = phi ptr [ %461, %460 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %464 unwind label %477

464:                                              ; preds = %462
  %465 = load ptr, ptr %34, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %463, ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %465)
          to label %466 unwind label %479

466:                                              ; preds = %464
  %467 = load ptr, ptr %34, align 8, !tbaa !71
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !72
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #23
  br label %489

473:                                              ; preds = %453
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %488

475:                                              ; preds = %458, %454, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %487

477:                                              ; preds = %462
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

479:                                              ; preds = %464
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %34, align 8, !tbaa !71
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !72
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %477
  %.pn167 = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %475
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %488

488:                                              ; preds = %487, %473
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %487 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #23
  br label %650

489:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %490 unwind label %492

490:                                              ; preds = %489
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1406) #26
          to label %491 unwind label %494

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

494:                                              ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %35, align 8, !tbaa !71
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !72
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %492
  %.pn172 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %650

502:                                              ; preds = %442
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !99
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !98
  %508 = mul nsw i32 %507, 3
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %511 = sext i32 %508 to i64
  %512 = shl nsw i64 %511, 2
  br label %518

513:                                              ; preds = %526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %514 = load i32, ptr %503, align 8, !tbaa !99
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next, %515
  br i1 %516, label %518, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %513, %502
  %517 = invoke i32 @TIFFWriteDirectory(ptr noundef nonnull %2)
          to label %587 unwind label %589

518:                                              ; preds = %.lr.ph, %513
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %513 ]
  %519 = load ptr, ptr %509, align 8, !tbaa !104
  %520 = load ptr, ptr %510, align 8, !tbaa !101
  %521 = load i64, ptr %520, align 8, !tbaa !102
  %522 = mul i64 %521, %indvars.iv
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 %522
  %524 = trunc nuw nsw i64 %indvars.iv to i32
  %525 = invoke i64 @TIFFWriteEncodedStrip(ptr noundef nonnull %2, i32 noundef %524, ptr noundef %523, i64 noundef %512)
          to label %526 unwind label %527

526:                                              ; preds = %518
  %.not155 = icmp eq i64 %525, -1
  br i1 %.not155, label %529, label %513

527:                                              ; preds = %518
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %650

529:                                              ; preds = %526
  %530 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %533 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %650

533:                                              ; preds = %529
  %.not156 = icmp eq ptr %530, null
  br i1 %.not156, label %538, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !87
  %537 = icmp slt i32 %536, 3
  br i1 %537, label %574, label %538

538:                                              ; preds = %534, %533
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %37) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %539 unwind label %558

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef 1410)
          to label %543 unwind label %560

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.127, i64 noundef 110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %543
  br i1 %.not156, label %547, label %545

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %546 = load ptr, ptr %530, align 8, !tbaa !90
  br label %547

547:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %545
  %548 = phi ptr [ %546, %545 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %549 unwind label %562

549:                                              ; preds = %547
  %550 = load ptr, ptr %38, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %548, ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %550)
          to label %551 unwind label %564

551:                                              ; preds = %549
  %552 = load ptr, ptr %38, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !72
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %37) #23
  br label %574

558:                                              ; preds = %538
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %573

560:                                              ; preds = %543, %539, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %572

562:                                              ; preds = %547
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

564:                                              ; preds = %549
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %38, align 8, !tbaa !71
  %567 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !72
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %562
  %.pn157 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %572

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %560
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %561, %560 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %573

573:                                              ; preds = %572, %558
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %572 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %37) #23
  br label %650

574:                                              ; preds = %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %575 unwind label %577

575:                                              ; preds = %574
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1410) #26
          to label %576 unwind label %579

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %39, align 8, !tbaa !71
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !72
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %577
  %.pn162 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %650

587:                                              ; preds = %._crit_edge
  %588 = icmp eq i32 %517, 0
  br i1 %588, label %591, label %649

589:                                              ; preds = %._crit_edge
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %650

591:                                              ; preds = %587
  %592 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %595 unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %650

595:                                              ; preds = %591
  %.not147 = icmp eq ptr %592, null
  br i1 %.not147, label %600, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !87
  %599 = icmp slt i32 %598, 3
  br i1 %599, label %636, label %600

600:                                              ; preds = %596, %595
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %41) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %601 unwind label %620

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef 1412)
          to label %605 unwind label %622

605:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.114, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %605
  br i1 %.not147, label %609, label %607

607:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %608 = load ptr, ptr %592, align 8, !tbaa !90
  br label %609

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312, %607
  %610 = phi ptr [ %608, %607 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %611 unwind label %624

611:                                              ; preds = %609
  %612 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %610, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %612)
          to label %613 unwind label %626

613:                                              ; preds = %611
  %614 = load ptr, ptr %42, align 8, !tbaa !71
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !72
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #23
  br label %636

620:                                              ; preds = %600
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %635

622:                                              ; preds = %605, %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %634

624:                                              ; preds = %609
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

626:                                              ; preds = %611
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %42, align 8, !tbaa !71
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !72
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %624
  %.pn148 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %622
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %623, %622 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %635

635:                                              ; preds = %634, %620
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %634 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #23
  br label %650

636:                                              ; preds = %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %637 unwind label %639

637:                                              ; preds = %636
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1412) #26
          to label %638 unwind label %641

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

641:                                              ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %43, align 8, !tbaa !71
  %644 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !72
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %639
  %.pn153 = phi { ptr, i32 } [ %640, %639 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %650

649:                                              ; preds = %587
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  ret i1 true

650:                                              ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %531, %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %527, %635, %593, %446, %488, %384, %426, %322, %364, %260, %302, %198, %240, %136, %178, %74, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %70, %68
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %71, %70 ], [ %69, %68 ], [ %.pn215.pn.pn, %116 ], [ %75, %74 ], [ %.pn207.pn.pn, %178 ], [ %137, %136 ], [ %.pn199.pn.pn, %240 ], [ %199, %198 ], [ %.pn191.pn.pn, %302 ], [ %261, %260 ], [ %.pn183.pn.pn, %364 ], [ %323, %322 ], [ %.pn175.pn.pn, %426 ], [ %385, %384 ], [ %.pn167.pn.pn, %488 ], [ %447, %446 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %590, %589 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %528, %527 ], [ %.pn157.pn.pn, %573 ], [ %532, %531 ], [ %.pn148.pn.pn, %635 ], [ %594, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %651

651:                                              ; preds = %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %650 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn220.pn.pn
}

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @TIFFWriteDirectory(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @TIFFWriteEncodedStrip(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !105
  %6 = and i32 %5, 7
  %or.cond11.not = icmp eq i32 %6, 7
  br i1 %or.cond11.not, label %7, label %9

7:                                                ; preds = %3
  %8 = and i32 %5, 4095
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1426) #26
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %18

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %18

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %10, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %13, %12 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %12
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret i1 %11

18:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @TIFFSetErrorHandler(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = tail call noundef i32 @_ZN2cv5utils7logging11getLogLevelEv()
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !209
  %8 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 13, i64 1, ptr %7) #28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !209
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.131, ptr noundef nonnull %0) #29
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !209
  %14 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 9, i64 1, ptr %13) #28
  %15 = load ptr, ptr @stderr, align 8, !tbaa !209
  %16 = tail call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef %2) #29
  %17 = load ptr, ptr @stderr, align 8, !tbaa !209
  %18 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %17) #28
  br label %19

19:                                               ; preds = %3, %12
  ret void
}

declare ptr @TIFFSetWarningHandler(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv5utils7logging11getLogLevelEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

declare void @TIFFClose(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4readEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %13, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20TiffEncoderBufHelper4readEPvS1_lE16__cv_check__1127) #26
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %17, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !tbaa !199
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !197
  %.pre14 = load ptr, ptr %.pre, align 8, !tbaa !212
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %.pre14, %15 ], [ %10, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !tbaa !199
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !199
  switch i32 %2, label %18 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %9
  ]

6:                                                ; preds = %3
  br label %18

7:                                                ; preds = %3
  %8 = add i64 %5, %1
  br label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !212
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %1, %13
  %17 = sub i64 %16, %15
  br label %18

18:                                               ; preds = %9, %7, %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %1, %6 ], [ %8, %7 ], [ %17, %9 ]
  store i64 %.0, ptr %4, align 8, !tbaa !199
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffEncoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !213
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
  store i8 0, ptr %4, align 1, !tbaa !63
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !211
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !63
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !211
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !213
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !211
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  invoke void %2(ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #26
          to label %16 unwind label %10

10:                                               ; preds = %9, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !202
  store ptr %1, ptr %0, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %4, ptr %21, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !62
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, @_ZTSPFvPvE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !63
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZTSPFvPvE) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !218

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !219
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_tiff.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 184}
!7 = !{!"_ZTSN2cv16BaseImageDecoderE", !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !10, i64 24, !10, i64 56, !15, i64 88, !22, i64 184, !22, i64 185, !23, i64 192, !14, i64 272, !38, i64 280}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !9, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !13, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !9, i64 8}
!21 = !{!"p1 long", !13, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"_ZTSN2cv10ExifReaderE", !24, i64 0, !28, i64 24, !37, i64 72}
!24 = !{!"_ZTSSt6vectorIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIiE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !14, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!37 = !{!"_ZTSN2cv12Endianness_tE", !9, i64 0}
!38 = !{!"_ZTSN2cv9AnimationE", !8, i64 0, !39, i64 8, !42, i64 40, !46, i64 64}
!39 = !{!"_ZTSN2cv7Scalar_IdEE", !40, i64 0}
!40 = !{!"_ZTSN2cv3VecIdLi4EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!46 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!51 = !{!52, !14, i64 392}
!52 = !{!"_ZTSN2cv11TiffDecoderE", !7, i64 0, !53, i64 368, !22, i64 384, !14, i64 392}
!53 = !{!"_ZTSN2cv3PtrIvEE", !54, i64 0}
!54 = !{!"_ZTSSt10shared_ptrIvE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!56, !57, i64 0}
!60 = !{!61, !8, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!62 = !{!61, !8, i64 12}
!63 = !{!9, !9, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!49, !50, i64 0}
!67 = !{!49, !50, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!45, !19, i64 0}
!71 = !{!10, !12, i64 0}
!72 = !{!10, !14, i64 8}
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN2cv11TiffDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN2cv11TiffDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN2cvL7makePtrINS_11TiffDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN2cvL7makePtrINS_11TiffDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !56, i64 8}
!81 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !13, i64 0}
!82 = !{!55, !13, i64 0}
!83 = !{!50, !50, i64 0}
!84 = !{!21, !21, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !9, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN2cv5utils7logging6LogTagE", !12, i64 0, !89, i64 8}
!89 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !9, i64 0}
!90 = !{!88, !12, i64 0}
!91 = !{!7, !8, i64 8}
!92 = !{!7, !8, i64 12}
!93 = !{!7, !14, i64 272}
!94 = !{!52, !22, i64 384}
!95 = !{!7, !8, i64 16}
!96 = !{!97, !50, i64 0}
!97 = !{!"_ZTSN2cv20TiffDecoderBufHelperE", !50, i64 0, !21, i64 8}
!98 = !{!15, !8, i64 12}
!99 = !{!15, !8, i64 8}
!100 = !{!15, !8, i64 4}
!101 = !{!15, !21, i64 72}
!102 = !{!14, !14, i64 0}
!103 = !{!97, !21, i64 8}
!104 = !{!15, !12, i64 16}
!105 = !{!15, !8, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !13, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!11, !12, i64 0}
!117 = !{!114, !111}
!118 = !{!119, !12, i64 40}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !120, i64 56}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!122 = !{!119, !12, i64 32}
!123 = !{!124, !14, i64 8}
!124 = !{!"_ZTSSi", !14, i64 8}
!125 = !{!126, !12, i64 0}
!126 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !12, i64 0, !14, i64 8, !9, i64 16}
!127 = !{!126, !14, i64 8}
!128 = distinct !{!128, !69, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = !{!7, !22, i64 185}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = distinct !{!140, !69, !141}
!141 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!142 = distinct !{!142, !69, !141}
!143 = distinct !{!143, !69, !141}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = distinct !{!153, !69}
!154 = distinct !{!154, !69}
!155 = distinct !{!155, !69}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !69}
!163 = distinct !{!163, !69}
!164 = distinct !{!164, !69}
!165 = !{!166, !8, i64 0}
!166 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!167 = !{!166, !8, i64 4}
!168 = !{!166, !8, i64 8}
!169 = !{!166, !8, i64 12}
!170 = !{!171, !8, i64 0}
!171 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!172 = !{!171, !8, i64 4}
!173 = !{!174, !8, i64 0}
!174 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !13, i64 8, !171, i64 16}
!175 = !{!174, !13, i64 8}
!176 = distinct !{!176, !69}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!45, !19, i64 8}
!184 = !{!45, !19, i64 16}
!185 = !{!186, !22, i64 80}
!186 = !{!"_ZTSN2cv16BaseImageEncoderE", !10, i64 8, !10, i64 40, !187, i64 72, !22, i64 80, !10, i64 88}
!187 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!191 = distinct !{!191, !192, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!192 = distinct !{!192, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !56, i64 8}
!195 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !13, i64 0}
!196 = !{!186, !187, i64 72}
!197 = !{!198, !187, i64 0}
!198 = !{!"_ZTSN2cv20TiffEncoderBufHelperE", !187, i64 0, !14, i64 8}
!199 = !{!198, !14, i64 8}
!200 = !{!201, !13, i64 0}
!201 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPvELb0EE", !13, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !201, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTS4tiff", !13, i64 0}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
!208 = distinct !{!208, !69}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!211 = !{!27, !12, i64 8}
!212 = !{!27, !12, i64 0}
!213 = !{!27, !12, i64 16}
!214 = !{!215, !12, i64 8}
!215 = !{!"_ZTSSt9type_info", !12, i64 8}
!216 = !{!217, !204, i64 24}
!217 = !{!"_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !203, i64 16}
!218 = distinct !{!218, !69}
!219 = !{!49, !50, i64 16}
