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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) initializes((368, 376)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %.not.i.i.i.i, label %.thread208, label %41

.thread208:                                       ; preds = %38
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
  br label %328

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
  br i1 %60, label %61, label %328, !prof !65

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %328

_ZN2cv3PtrIvE7releaseEv.exit:                     ; preds = %1, %.thread177
  %.083 = phi ptr [ %25, %1 ], [ %.184180, %.thread177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !85
  %62 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 256, ptr noundef nonnull %2)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %65 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not132 = icmp eq ptr %65, null
  br i1 %.not132, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %96, label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 266)
          to label %74 unwind label %86

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %74
  br i1 %.not132, label %78, label %76

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %77 = load ptr, ptr %65, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %76
  %79 = phi ptr [ %77, %76 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

86:                                               ; preds = %74, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %88
  %.pn133 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %86
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

96:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 266) #26
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %99
  %.pn136 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %327

106:                                              ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %107 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 257, ptr noundef nonnull %3)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not126 = icmp eq ptr %110, null
  br i1 %.not126, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !87
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %141, label %115

115:                                              ; preds = %111, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 267)
          to label %119 unwind label %131

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.10, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %119
  br i1 %.not126, label %123, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %122 = load ptr, ptr %110, align 8, !tbaa !90
  br label %123

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %121
  %124 = phi ptr [ %122, %121 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %125 unwind label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %126)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

131:                                              ; preds = %119, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %140

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %133
  %.pn127 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %131
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

141:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 267) #26
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %144
  %.pn130 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

151:                                              ; preds = %106
  %152 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 262, ptr noundef nonnull %4)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %151
  %155 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not120 = icmp eq ptr %155, null
  br i1 %.not120, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !87
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %186, label %160

160:                                              ; preds = %156, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 268)
          to label %164 unwind label %176

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %164
  br i1 %.not120, label %168, label %166

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %167 = load ptr, ptr %155, align 8, !tbaa !90
  br label %168

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %166
  %169 = phi ptr [ %167, %166 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %170 unwind label %178

170:                                              ; preds = %168
  %171 = load ptr, ptr %14, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %169, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %171)
          to label %172 unwind label %180

172:                                              ; preds = %170
  %173 = load ptr, ptr %14, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

176:                                              ; preds = %164, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %185

178:                                              ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %14, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %178
  %.pn121 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %176
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

186:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 268) #26
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %189
  %.pn124 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

196:                                              ; preds = %151
  %197 = load i16, ptr %4, align 2, !tbaa !85
  %198 = icmp ult i16 %197, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 8, ptr %17, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %199 = select i1 %198, i16 1, i16 3
  store i16 %199, ptr %18, align 2, !tbaa !85
  %200 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 258, ptr noundef nonnull %17)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i16 1, ptr %17, align 2, !tbaa !85
  br label %203

203:                                              ; preds = %202, %196
  %204 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 277, ptr noundef nonnull %18)
  %205 = load i32, ptr %2, align 4, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %205, ptr %206, align 8, !tbaa !91
  %207 = load i32, ptr %3, align 4, !tbaa !64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %207, ptr %208, align 4, !tbaa !92
  %209 = call zeroext i16 @TIFFNumberOfDirectories(ptr noundef nonnull %.083)
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %210, ptr %211, align 8, !tbaa !93
  %212 = load i16, ptr %18, align 2, !tbaa !85
  %213 = icmp ne i16 %212, 3
  %214 = load i16, ptr %4, align 2
  %215 = icmp ne i16 %214, -32691
  %or.cond.not = select i1 %213, i1 true, i1 %215
  br i1 %or.cond.not, label %216, label %323

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %217, align 8, !tbaa !94
  %218 = load i16, ptr %17, align 2, !tbaa !85
  %219 = icmp ugt i16 %218, 8
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = icmp ugt i16 %214, 2
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  switch i16 %212, label %223 [
    i16 4, label %224
    i16 3, label %224
    i16 1, label %224
  ]

223:                                              ; preds = %222, %220
  store i16 8, ptr %17, align 2, !tbaa !85
  br label %224

224:                                              ; preds = %222, %222, %222, %223, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 1, ptr %19, align 2, !tbaa !85
  %225 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.083, i32 noundef 339, ptr noundef nonnull %19)
  %226 = load i16, ptr %18, align 2, !tbaa !85
  %227 = zext i16 %226 to i32
  %228 = add i16 %226, -1
  %or.cond.i = icmp ult i16 %228, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %229

229:                                              ; preds = %224
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #26
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %224
  %230 = load i16, ptr %17, align 2, !tbaa !85
  switch i16 %230, label %312 [
    i16 1, label %231
    i16 4, label %243
    i16 8, label %264
    i16 10, label %281
    i16 12, label %281
    i16 14, label %281
    i16 16, label %281
    i16 32, label %293
    i16 64, label %304
  ]

231:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %232 = load i16, ptr %19, align 2, !tbaa !85
  %233 = add i16 %232, -1
  %or.cond14 = icmp ult i16 %233, 2
  br i1 %or.cond14, label %236, label %234

234:                                              ; preds = %231
  %235 = zext i16 %232 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__303) #26
  unreachable

236:                                              ; preds = %231
  %237 = icmp eq i16 %232, 2
  %238 = zext i1 %237 to i32
  %239 = shl nuw nsw i32 %227, 3
  %240 = add nsw i32 %239, -8
  %241 = select i1 %198, i32 0, i32 %240
  %242 = or disjoint i32 %241, %238
  br label %.thread184

243:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %244 = load i16, ptr %4, align 2, !tbaa !85
  %245 = icmp eq i16 %244, 3
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i16, ptr %19, align 2, !tbaa !85
  %248 = add i16 %247, -1
  %or.cond17 = icmp ult i16 %248, 2
  br i1 %or.cond17, label %251, label %249

249:                                              ; preds = %246
  %250 = zext i16 %247 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__313) #26
  unreachable

251:                                              ; preds = %246
  %252 = icmp eq i16 %247, 2
  %253 = select i1 %252, i32 17, i32 16
  br label %.thread184

254:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 319) #26
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %20, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %326

264:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %265 = load i16, ptr %19, align 2, !tbaa !85
  %266 = add i16 %265, -1
  %or.cond20 = icmp ult i16 %266, 2
  br i1 %or.cond20, label %269, label %267

267:                                              ; preds = %264
  %268 = zext i16 %265 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__325) #26
  unreachable

269:                                              ; preds = %264
  %270 = icmp eq i16 %265, 2
  %271 = load i16, ptr %4, align 2, !tbaa !85
  %272 = icmp eq i16 %271, 3
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = select i1 %270, i32 17, i32 16
  br label %.thread184

275:                                              ; preds = %269
  %276 = zext i1 %270 to i32
  %277 = shl nuw nsw i32 %227, 3
  %278 = add nsw i32 %277, -8
  %279 = select i1 %198, i32 0, i32 %278
  %280 = or disjoint i32 %279, %276
  br label %.thread184

281:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %282 = load i16, ptr %19, align 2, !tbaa !85
  %283 = add i16 %282, -1
  %or.cond23 = icmp ult i16 %283, 2
  br i1 %or.cond23, label %286, label %284

284:                                              ; preds = %281
  %285 = zext i16 %282 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__339) #26
  unreachable

286:                                              ; preds = %281
  %287 = icmp eq i16 %282, 2
  %288 = select i1 %287, i32 3, i32 2
  %289 = shl nuw nsw i32 %227, 3
  %290 = add nsw i32 %289, -8
  %291 = select i1 %198, i32 0, i32 %290
  %292 = or disjoint i32 %288, %291
  br label %.thread184

293:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %294 = load i16, ptr %19, align 2, !tbaa !85
  %295 = and i16 %294, -2
  %or.cond26 = icmp eq i16 %295, 2
  br i1 %or.cond26, label %298, label %296

296:                                              ; preds = %293
  %297 = zext i16 %294 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__347) #26
  unreachable

298:                                              ; preds = %293
  %299 = icmp eq i16 %294, 3
  %300 = select i1 %299, i32 5, i32 4
  %301 = shl nuw nsw i32 %227, 3
  %302 = add nsw i32 %301, -8
  %303 = or disjoint i32 %300, %302
  br label %.thread184

304:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %305 = load i16, ptr %19, align 2, !tbaa !85
  %306 = icmp eq i16 %305, 3
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = zext i16 %305 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %308, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__354) #26
  unreachable

309:                                              ; preds = %304
  %310 = shl nuw nsw i32 %227, 3
  %311 = add nsw i32 %310, -2
  br label %.thread184

312:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %313 unwind label %315

313:                                              ; preds = %312
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 359) #26
          to label %314 unwind label %317

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %22, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %315
  %.pn115 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %326

.thread184:                                       ; preds = %273, %275, %309, %298, %286, %251, %236
  %.sink = phi i32 [ %274, %273 ], [ %280, %275 ], [ %311, %309 ], [ %303, %298 ], [ %292, %286 ], [ %253, %251 ], [ %242, %236 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %322, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

323:                                              ; preds = %203
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 21, ptr %324, align 8, !tbaa !95
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %325, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %95
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn133.pn, %95 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn127.pn, %140 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn121.pn, %185 ], [ %.pn115.pn, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn136.pn

328:                                              ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  %.pr = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i.i.i.i174 = icmp eq ptr %.pr, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i.i174, label %_ZN2cv11TiffDecoder5closeEv.exit, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %335, align 4, !tbaa !62
  %336 = load ptr, ptr %.pr, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  %339 = load ptr, ptr %.pr, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %346, %344
  %.0.i.i.i.i.i.i.i = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %348, label %349, label %_ZN2cv11TiffDecoder5closeEv.exit, !prof !65

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #23
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %.thread208, %349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %334, %328, %.thread184, %323
  %.1 = phi i1 [ true, %323 ], [ true, %.thread184 ], [ false, %328 ], [ false, %334 ], [ false, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ false, %349 ], [ false, %.thread208 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  br i1 %157, label %158, label %168

158:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %161
  %.pn880 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2064

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 -1, ptr %36, align 2, !tbaa !85
  %169 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 262, ptr noundef nonnull %36)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not873 = icmp eq ptr %172, null
  br i1 %.not873, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !87
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %203, label %177

177:                                              ; preds = %173, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 596)
          to label %181 unwind label %193

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893: ; preds = %181
  br i1 %.not873, label %185, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893
  %184 = load ptr, ptr %172, align 8, !tbaa !90
  br label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893, %183
  %186 = phi ptr [ %184, %183 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit893 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %187 unwind label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %38, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %186, ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %188)
          to label %189 unwind label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %38, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %203

193:                                              ; preds = %181, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %202

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %38, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897, %195
  %.pn874 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, %193
  %.pn874.pn = phi { ptr, i32 } [ %.pn874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2063

203:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #26
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %39, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %206
  %.pn877 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2063

213:                                              ; preds = %168
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %215 = load i8, ptr %214, align 8, !tbaa !94, !range !106, !noundef !107
  %216 = trunc nuw i8 %215 to i1
  %217 = icmp samesign ugt i32 %154, 4
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %218, label %263

218:                                              ; preds = %213
  %219 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 65560, i32 noundef 0)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %263

221:                                              ; preds = %218
  %222 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not867 = icmp eq ptr %222, null
  br i1 %.not867, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !87
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %253, label %227

227:                                              ; preds = %223, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903: ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef 600)
          to label %231 unwind label %243

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.22, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904: ; preds = %231
  br i1 %.not867, label %235, label %233

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904
  %234 = load ptr, ptr %222, align 8, !tbaa !90
  br label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904, %233
  %236 = phi ptr [ %234, %233 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit904 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %237 unwind label %245

237:                                              ; preds = %235
  %238 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %236, ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %238)
          to label %239 unwind label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr %42, align 8, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %253

243:                                              ; preds = %231, %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %252

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %42, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908, %245
  %.pn868 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910, %243
  %.pn868.pn = phi { ptr, i32 } [ %.pn868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2063

253:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 600) #26
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %43, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911, %256
  %.pn871 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2063

263:                                              ; preds = %218, %213
  %264 = load i32, ptr %1, align 8, !tbaa !105
  %265 = and i32 %264, 4088
  %.not1335 = icmp eq i32 %265, 0
  %266 = icmp eq i32 %154, 4
  %or.cond17.not = icmp eq i32 %154, 7
  br i1 %or.cond17.not, label %267, label %269

267:                                              ; preds = %263
  %268 = and i32 %153, 4095
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__605) #26
  unreachable

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !91
  %.not694 = icmp eq i32 %271, 0
  br i1 %.not694, label %2024, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !92
  %.not695 = icmp eq i32 %274, 0
  br i1 %.not695, label %2024, label %275

275:                                              ; preds = %272
  %276 = call i32 @TIFFIsTiled(ptr noundef nonnull %156)
  %.not696 = icmp eq i32 %276, 0
  %277 = load i16, ptr %36, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 8, ptr %45, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.inv = icmp ugt i16 %277, 1
  %278 = select i1 %.inv, i16 3, i16 1
  store i16 %278, ptr %46, align 2, !tbaa !85
  %279 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 258, ptr noundef nonnull %45)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i16 1, ptr %45, align 2, !tbaa !85
  br label %282

282:                                              ; preds = %281, %275
  %283 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 277, ptr noundef nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i16 1, ptr %47, align 2, !tbaa !85
  %284 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 274, ptr noundef nonnull %47)
  %285 = load i32, ptr %1, align 8, !tbaa !105
  %286 = shl i32 %285, 2
  %287 = and i32 %286, 28
  %288 = lshr i32 675553809, %287
  %289 = shl i32 %288, 3
  %290 = and i32 %289, 120
  %291 = icmp eq i32 %290, 8
  %292 = load i16, ptr %47, align 2
  %293 = add i16 %292, -3
  %switch.and = and i16 %293, -6
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  %294 = select i1 %291, i1 %switch.selectcmp, i1 false
  %295 = lshr i32 %285, 3
  %296 = and i32 %295, 511
  %297 = add nuw nsw i32 %296, 1
  %or.cond.i = icmp samesign ult i32 %296, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %298

298:                                              ; preds = %282
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #26
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %299 = load i32, ptr %270, align 8, !tbaa !91
  store i32 %299, ptr %48, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !64
  br i1 %.not696, label %390, label %300

300:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %301 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 322, ptr noundef nonnull %48)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %345

303:                                              ; preds = %300
  %304 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not859 = icmp eq ptr %304, null
  br i1 %.not859, label %309, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !87
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %335, label %309

309:                                              ; preds = %305, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914: ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 632)
          to label %313 unwind label %325

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.27, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915: ; preds = %313
  br i1 %.not859, label %317, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915
  %316 = load ptr, ptr %304, align 8, !tbaa !90
  br label %317

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915, %315
  %318 = phi ptr [ %316, %315 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit915 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %319 unwind label %327

319:                                              ; preds = %317
  %320 = load ptr, ptr %51, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %318, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %320)
          to label %321 unwind label %329

321:                                              ; preds = %319
  %322 = load ptr, ptr %51, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %335

325:                                              ; preds = %313, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %334

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

329:                                              ; preds = %319
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %51, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919, %327
  %.pn860 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, %325
  %.pn860.pn = phi { ptr, i32 } [ %.pn860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2023

335:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 632) #26
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %52, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922, %338
  %.pn863 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2023

345:                                              ; preds = %300
  %346 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 323, ptr noundef nonnull %49)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %392

348:                                              ; preds = %345
  %349 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not853 = icmp eq ptr %349, null
  br i1 %.not853, label %354, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !87
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %380, label %354

354:                                              ; preds = %350, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925: ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 633)
          to label %358 unwind label %370

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.29, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit926 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit926: ; preds = %358
  br i1 %.not853, label %362, label %360

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit926
  %361 = load ptr, ptr %349, align 8, !tbaa !90
  br label %362

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit926, %360
  %363 = phi ptr [ %361, %360 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit926 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %364 unwind label %372

364:                                              ; preds = %362
  %365 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %363, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %365)
          to label %366 unwind label %374

366:                                              ; preds = %364
  %367 = load ptr, ptr %55, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %380

370:                                              ; preds = %358, %354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %55, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930, %372
  %.pn854 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, %370
  %.pn854.pn = phi { ptr, i32 } [ %.pn854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2023

380:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %381 unwind label %383

381:                                              ; preds = %380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 633) #26
          to label %382 unwind label %385

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %56, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %383
  %.pn857 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2023

390:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %391 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 278, ptr noundef nonnull %49)
  br label %392

392:                                              ; preds = %345, %390
  %393 = load i32, ptr %48, align 4, !tbaa !64
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load i32, ptr %270, align 8, !tbaa !91
  store i32 %396, ptr %48, align 4, !tbaa !64
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi i32 [ %396, %395 ], [ %393, %392 ]
  %399 = load i32, ptr %49, align 4, !tbaa !64
  %400 = icmp eq i32 %399, 0
  %401 = icmp eq i32 %399, -1
  %or.cond1332 = and i1 %.not696, %401
  %or.cond1334 = select i1 %400, i1 true, i1 %or.cond1332
  br i1 %or.cond1334, label %402, label %404

402:                                              ; preds = %397
  %403 = load i32, ptr %273, align 4, !tbaa !92
  store i32 %403, ptr %49, align 4, !tbaa !64
  br label %404

404:                                              ; preds = %397, %402
  %405 = phi i32 [ %399, %397 ], [ %403, %402 ]
  %406 = add i32 %398, -1
  %or.cond27 = icmp ult i32 %406, 16777216
  br i1 %or.cond27, label %417, label %407

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #26
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %58, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936, %410
  %.pn = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2023

417:                                              ; preds = %404
  %418 = add i32 %405, -1
  %or.cond29 = icmp ult i32 %418, 16777216
  br i1 %or.cond29, label %429, label %419

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %420 unwind label %422

420:                                              ; preds = %419
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 652) #26
          to label %421 unwind label %424

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %60, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939, %422
  %.pn698 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2023

429:                                              ; preds = %417
  %430 = load i16, ptr %46, align 2, !tbaa !85
  %431 = zext i16 %430 to i32
  %432 = icmp ult i16 %430, 5
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %431, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654) #26
  unreachable

434:                                              ; preds = %429
  %435 = load i16, ptr %45, align 2, !tbaa !85
  %436 = icmp ult i16 %435, 65
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = zext i16 %435 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %438, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__655) #26
  unreachable

439:                                              ; preds = %434
  br i1 %291, label %440, label %649

440:                                              ; preds = %439
  %441 = zext nneg i32 %398 to i64
  %442 = zext nneg i32 %405 to i64
  %443 = mul nuw nsw i64 %442, %441
  %444 = icmp samesign ugt i64 %443, 255013682
  br i1 %444, label %445, label %.thread1319

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 -1, ptr %62, align 2, !tbaa !85
  %446 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %62)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %490

448:                                              ; preds = %445
  %449 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not843 = icmp eq ptr %449, null
  br i1 %.not843, label %454, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !87
  %453 = icmp slt i32 %452, 3
  br i1 %453, label %480, label %454

454:                                              ; preds = %450, %448
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %455 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942: ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef 672)
          to label %458 unwind label %470

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit943 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit943: ; preds = %458
  br i1 %.not843, label %462, label %460

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit943
  %461 = load ptr, ptr %449, align 8, !tbaa !90
  br label %462

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit943, %460
  %463 = phi ptr [ %461, %460 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit943 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %464 unwind label %472

464:                                              ; preds = %462
  %465 = load ptr, ptr %64, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %463, ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %464
  %467 = load ptr, ptr %64, align 8, !tbaa !71
  %468 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %480

470:                                              ; preds = %458, %454, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %479

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %64, align 8, !tbaa !71
  %477 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %472
  %.pn844 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %470
  %.pn844.pn = phi { ptr, i32 } [ %.pn844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %557

480:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %481 unwind label %483

481:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 672) #26
          to label %482 unwind label %485

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %65, align 8, !tbaa !71
  %488 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950, %483
  %.pn847 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %557

490:                                              ; preds = %445
  br i1 %.not696, label %491, label %.thread1319.sink.split

491:                                              ; preds = %490
  %492 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %492, label %.thread1319.sink.split [
    i16 4, label %493
    i16 3, label %493
    i16 1, label %493
  ]

493:                                              ; preds = %491, %491, %491
  %494 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %494, label %.thread1319.sink.split [
    i16 16, label %495
    i16 8, label %495
  ]

495:                                              ; preds = %493, %493
  %496 = load i32, ptr %49, align 4, !tbaa !64
  %497 = load i32, ptr %273, align 4, !tbaa !92
  %498 = icmp eq i32 %496, %497
  %499 = load i16, ptr %36, align 2
  %or.cond45 = icmp ult i16 %499, 3
  %or.cond883 = select i1 %498, i1 %or.cond45, i1 false
  br i1 %or.cond883, label %500, label %.thread1319.sink.split

500:                                              ; preds = %495
  %501 = load i16, ptr %62, align 2, !tbaa !85
  %502 = icmp ne i16 %501, 2
  %503 = icmp eq i16 %492, 4
  %or.cond48 = and i1 %502, %503
  br i1 %or.cond48, label %504, label %558

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr null, ptr %68, align 8, !tbaa !108
  %505 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %549

507:                                              ; preds = %504
  %508 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not836 = icmp eq ptr %508, null
  br i1 %.not836, label %513, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !87
  %512 = icmp slt i32 %511, 3
  br i1 %512, label %539, label %513

513:                                              ; preds = %509, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %514 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953: ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef 697)
          to label %517 unwind label %529

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit954 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit954: ; preds = %517
  br i1 %.not836, label %521, label %519

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit954
  %520 = load ptr, ptr %508, align 8, !tbaa !90
  br label %521

521:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit954, %519
  %522 = phi ptr [ %520, %519 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit954 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %523 unwind label %531

523:                                              ; preds = %521
  %524 = load ptr, ptr %70, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %522, ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %524)
          to label %525 unwind label %533

525:                                              ; preds = %523
  %526 = load ptr, ptr %70, align 8, !tbaa !71
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %539

529:                                              ; preds = %517, %513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %538

531:                                              ; preds = %521
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %70, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958, %531
  %.pn837 = phi { ptr, i32 } [ %532, %531 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, %529
  %.pn837.pn = phi { ptr, i32 } [ %.pn837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960 ], [ %530, %529 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %556

539:                                              ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 697) #26
          to label %541 unwind label %544

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %71, align 8, !tbaa !71
  %547 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961, %542
  %.pn840 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %556

549:                                              ; preds = %504
  %550 = load i16, ptr %67, align 2, !tbaa !85
  %551 = icmp eq i16 %550, 1
  br i1 %551, label %552, label %.thread

.thread:                                          ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.thread1319.sink.split

552:                                              ; preds = %549
  %553 = load ptr, ptr %68, align 8, !tbaa !108
  %554 = load i16, ptr %553, align 2, !tbaa !85
  %555 = icmp eq i16 %554, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %555, label %.critedge885.thread1328, label %.thread1319

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963, %538
  %.pn840.pn = phi { ptr, i32 } [ %.pn840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ], [ %.pn837.pn, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %557

557:                                              ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %479
  %.pn847.pn = phi { ptr, i32 } [ %.pn847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952 ], [ %.pn844.pn, %479 ], [ %.pn840.pn, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2023

558:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %502, label %.critedge885.thread1328, label %.thread1319

.thread1319.sink.split:                           ; preds = %495, %490, %491, %493, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread1319

.thread1319:                                      ; preds = %.thread1319.sink.split, %552, %440, %558
  store i16 8, ptr %45, align 2, !tbaa !85
  store i16 4, ptr %46, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %559 = call i32 @TIFFRGBAImageOK(ptr noundef nonnull %156, ptr noundef nonnull %73)
  %.not722.not = icmp eq i32 %559, 0
  br i1 %.not722.not, label %560, label %.critedge

560:                                              ; preds = %.thread1319
  %561 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not723 = icmp eq ptr %561, null
  br i1 %.not723, label %566, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !87
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %625, label %566

566:                                              ; preds = %562, %560
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %567 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.41, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964: ; preds = %566
  %569 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #23
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %73, i64 noundef %569)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit965 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit965: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964
  br i1 %.not723, label %573, label %571

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit965
  %572 = load ptr, ptr %561, align 8, !tbaa !90
  br label %573

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit965, %571
  %574 = phi ptr [ %572, %571 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %575, ptr %75, align 8, !tbaa !116, !alias.scope !117
  %576 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %576, align 8, !tbaa !72, !alias.scope !117
  store i8 0, ptr %575, align 8, !tbaa !63, !alias.scope !117
  %577 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %578 = load ptr, ptr %577, align 8, !tbaa !118, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %578, null
  %579 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %580 = load ptr, ptr %579, align 8, !noalias !117
  %581 = icmp ugt ptr %578, %580
  %.08.i.i.i = select i1 %581, ptr %578, ptr %580
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %593, label %582

582:                                              ; preds = %573
  %583 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %584 = load ptr, ptr %583, align 8, !tbaa !122, !noalias !117
  %585 = ptrtoint ptr %.08.i.i.i to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef %584, i64 noundef %587)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %589

589:                                              ; preds = %593, %582
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %75, align 8, !tbaa !71, !alias.scope !117
  %592 = icmp eq ptr %591, %575
  br i1 %592, label %.body, label %.body.sink.split

593:                                              ; preds = %573
  %594 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %594)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %589

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %593, %582
  %595 = load ptr, ptr %75, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %574, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %595)
          to label %596 unwind label %620

596:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %597 = load ptr, ptr %75, align 8, !tbaa !71
  %598 = icmp eq ptr %597, %575
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %599 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %599, ptr %74, align 8, !tbaa !3
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %601 = getelementptr i8, ptr %599, i64 -24
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %74, i64 %602
  store ptr %600, ptr %603, align 8, !tbaa !3
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %604, ptr %567, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %607 = load ptr, ptr %606, align 8, !tbaa !71
  %608 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  call void @_ZdlPv(ptr noundef %607) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %605, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #23
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %611, ptr %74, align 8, !tbaa !3
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %613 = getelementptr i8, ptr %611, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %74, i64 %614
  store ptr %612, ptr %615, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %616, align 8, !tbaa !123
  %617 = getelementptr inbounds nuw i8, ptr %74, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %617) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %625

618:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964, %566
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %624

620:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %75, align 8, !tbaa !71
  %623 = icmp eq ptr %622, %575
  br i1 %623, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %620, %589
  %.sink = phi ptr [ %591, %589 ], [ %622, %620 ]
  %.pn724.ph = phi { ptr, i32 } [ %590, %589 ], [ %621, %620 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %620, %589
  %.pn724 = phi { ptr, i32 } [ %590, %589 ], [ %621, %620 ], [ %.pn724.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %624

624:                                              ; preds = %.body, %618
  %.pn724.pn = phi { ptr, i32 } [ %.pn724, %.body ], [ %619, %618 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2023

625:                                              ; preds = %562, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr null, ptr %155, align 8, !tbaa !58
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %627 = load ptr, ptr %626, align 8, !tbaa !59
  store ptr null, ptr %626, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i, label %.critedge891, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load atomic i64, ptr %629 acquire, align 8
  %631 = icmp eq i64 %630, 4294967297
  %632 = trunc i64 %630 to i32
  br i1 %631, label %633, label %641

633:                                              ; preds = %628
  store i32 0, ptr %629, align 8, !tbaa !60
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 0, ptr %634, align 4, !tbaa !62
  %635 = load ptr, ptr %627, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %627) #23
  %638 = load ptr, ptr %627, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %627) #23
  br label %.critedge891

641:                                              ; preds = %628
  %642 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i.i, label %645, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %632, -1
  store i32 %644, ptr %629, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

645:                                              ; preds = %641
  %646 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %645, %643
  %.0.i.i.i.i.i.i.i = phi i32 [ %632, %643 ], [ %646, %645 ]
  %647 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %647, label %648, label %.critedge891, !prof !65

648:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #23
  br label %.critedge891

.critedge:                                        ; preds = %.thread1319
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge885.thread

649:                                              ; preds = %439
  switch i32 %290, label %.critedge885.thread [
    i32 16, label %650
    i32 64, label %774
    i32 32, label %774
  ]

650:                                              ; preds = %649
  %651 = zext nneg i32 %398 to i64
  %652 = zext nneg i32 %405 to i64
  %653 = mul nuw nsw i64 %652, %651
  %654 = zext nneg i16 %430 to i64
  %655 = mul nuw nsw i64 %653, %654
  %656 = lshr i16 %435, 3
  %657 = call i16 @llvm.umax.i16(i16 %656, i16 1)
  %658 = zext nneg i16 %657 to i64
  %659 = mul nuw nsw i64 %655, %658
  %660 = icmp samesign ugt i64 %659, 1020054731
  br i1 %660, label %661, label %.critedge885.thread

661:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 -1, ptr %76, align 2, !tbaa !85
  %662 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %76)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %706

664:                                              ; preds = %661
  %665 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not715 = icmp eq ptr %665, null
  br i1 %.not715, label %670, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !87
  %669 = icmp slt i32 %668, 3
  br i1 %669, label %696, label %670

670:                                              ; preds = %666, %664
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77)
  %671 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973 unwind label %686

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973: ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %671, i32 noundef 728)
          to label %674 unwind label %686

674:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit974 unwind label %686

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit974: ; preds = %674
  br i1 %.not715, label %678, label %676

676:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit974
  %677 = load ptr, ptr %665, align 8, !tbaa !90
  br label %678

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit974, %676
  %679 = phi ptr [ %677, %676 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit974 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %680 unwind label %688

680:                                              ; preds = %678
  %681 = load ptr, ptr %78, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %679, ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %681)
          to label %682 unwind label %690

682:                                              ; preds = %680
  %683 = load ptr, ptr %78, align 8, !tbaa !71
  %684 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975: ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i975
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %696

686:                                              ; preds = %674, %670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %695

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980

690:                                              ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %78, align 8, !tbaa !71
  %693 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978: ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978, %688
  %.pn716 = phi { ptr, i32 } [ %689, %688 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980, %686
  %.pn716.pn = phi { ptr, i32 } [ %.pn716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit980 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %773

696:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit977
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %697 unwind label %699

697:                                              ; preds = %696
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 728) #26
          to label %698 unwind label %701

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %696
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %79, align 8, !tbaa !71
  %704 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981: ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981, %699
  %.pn719 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %773

706:                                              ; preds = %661
  br i1 %.not696, label %707, label %.critedge885.thread1330

707:                                              ; preds = %706
  %708 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %708, label %.critedge885.thread1330 [
    i16 4, label %709
    i16 3, label %709
    i16 1, label %709
  ]

709:                                              ; preds = %707, %707, %707
  %710 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %710, label %.critedge885.thread1330 [
    i16 16, label %711
    i16 8, label %711
  ]

711:                                              ; preds = %709, %709
  %712 = load i32, ptr %49, align 4, !tbaa !64
  %713 = load i32, ptr %273, align 4, !tbaa !92
  %714 = icmp eq i32 %712, %713
  %715 = load i16, ptr %36, align 2
  %or.cond66 = icmp ult i16 %715, 3
  %or.cond886 = select i1 %714, i1 %or.cond66, i1 false
  br i1 %or.cond886, label %716, label %.critedge885.thread1330

.critedge885.thread1330:                          ; preds = %709, %707, %706, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge885.thread

716:                                              ; preds = %711
  %717 = load i16, ptr %76, align 2, !tbaa !85
  %718 = icmp ne i16 %717, 2
  %719 = icmp eq i16 %708, 4
  %or.cond69 = and i1 %718, %719
  br i1 %or.cond69, label %720, label %.critedge885

720:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr null, ptr %82, align 8, !tbaa !108
  %721 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %81, ptr noundef nonnull %82)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %765

723:                                              ; preds = %720
  %724 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not708 = icmp eq ptr %724, null
  br i1 %.not708, label %729, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !87
  %728 = icmp slt i32 %727, 3
  br i1 %728, label %755, label %729

729:                                              ; preds = %725, %723
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %730 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %729
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 753)
          to label %733 unwind label %745

733:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985: ; preds = %733
  br i1 %.not708, label %737, label %735

735:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985
  %736 = load ptr, ptr %724, align 8, !tbaa !90
  br label %737

737:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985, %735
  %738 = phi ptr [ %736, %735 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit985 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %739 unwind label %747

739:                                              ; preds = %737
  %740 = load ptr, ptr %84, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %738, ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %740)
          to label %741 unwind label %749

741:                                              ; preds = %739
  %742 = load ptr, ptr %84, align 8, !tbaa !71
  %743 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %755

745:                                              ; preds = %733, %729, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %754

747:                                              ; preds = %737
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

749:                                              ; preds = %739
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %84, align 8, !tbaa !71
  %752 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989, %747
  %.pn709 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, %745
  %.pn709.pn = phi { ptr, i32 } [ %.pn709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991 ], [ %746, %745 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %772

755:                                              ; preds = %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %756 unwind label %758

756:                                              ; preds = %755
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 753) #26
          to label %757 unwind label %760

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %85, align 8, !tbaa !71
  %763 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992, %758
  %.pn712 = phi { ptr, i32 } [ %759, %758 ], [ %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %772

765:                                              ; preds = %720
  %766 = load i16, ptr %81, align 2, !tbaa !85
  %767 = icmp eq i16 %766, 1
  br i1 %767, label %768, label %.thread1636

.thread1636:                                      ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge885.thread

768:                                              ; preds = %765
  %769 = load ptr, ptr %82, align 8, !tbaa !108
  %770 = load i16, ptr %769, align 2, !tbaa !85
  %771 = icmp eq i16 %770, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %771, label %.critedge885.thread1328, label %.critedge885.thread

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994, %754
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ], [ %.pn709.pn, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %773

773:                                              ; preds = %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983, %695
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983 ], [ %.pn716.pn, %695 ], [ %.pn712.pn, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2023

774:                                              ; preds = %649, %649
  %775 = load i32, ptr %1, align 8, !tbaa !105
  %776 = lshr i32 %775, 3
  %777 = and i32 %776, 511
  %778 = add nuw nsw i32 %777, 1
  %779 = icmp eq i32 %778, %431
  br i1 %779, label %790, label %780

780:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %781 unwind label %783

781:                                              ; preds = %780
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 760) #26
          to label %782 unwind label %785

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

785:                                              ; preds = %781
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %87, align 8, !tbaa !71
  %788 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995, %783
  %.pn700 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i995 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2023

790:                                              ; preds = %774
  %791 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 339, i32 noundef 3)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %.critedge885.thread

793:                                              ; preds = %790
  %794 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not702 = icmp eq ptr %794, null
  br i1 %.not702, label %799, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !87
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %825, label %799

799:                                              ; preds = %795, %793
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
  %800 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998 unwind label %815

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998: ; preds = %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %800, i32 noundef 761)
          to label %803 unwind label %815

803:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull @.str.43, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999 unwind label %815

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999: ; preds = %803
  br i1 %.not702, label %807, label %805

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999
  %806 = load ptr, ptr %794, align 8, !tbaa !90
  br label %807

807:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999, %805
  %808 = phi ptr [ %806, %805 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit999 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %809 unwind label %817

809:                                              ; preds = %807
  %810 = load ptr, ptr %90, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %808, ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %810)
          to label %811 unwind label %819

811:                                              ; preds = %809
  %812 = load ptr, ptr %90, align 8, !tbaa !71
  %813 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %825

815:                                              ; preds = %803, %799, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %824

817:                                              ; preds = %807
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

819:                                              ; preds = %809
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %90, align 8, !tbaa !71
  %822 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003, %817
  %.pn703 = phi { ptr, i32 } [ %818, %817 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %824

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %815
  %.pn703.pn = phi { ptr, i32 } [ %.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005 ], [ %816, %815 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2023

825:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %826 unwind label %828

826:                                              ; preds = %825
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 761) #26
          to label %827 unwind label %830

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %91, align 8, !tbaa !71
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006, %828
  %.pn706 = phi { ptr, i32 } [ %829, %828 ], [ %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2023

.critedge885:                                     ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %718, label %.critedge885.thread1328, label %.critedge885.thread

.critedge885.thread1328:                          ; preds = %768, %552, %558, %.critedge885
  store i32 1, ptr %49, align 4, !tbaa !64
  br label %.critedge885.thread

.critedge885.thread:                              ; preds = %.thread1636, %768, %649, %.critedge, %790, %650, %.critedge885.thread1330, %.critedge885.thread1328, %.critedge885
  %835 = phi i1 [ true, %.critedge885.thread1328 ], [ false, %.critedge885 ], [ false, %.critedge885.thread1330 ], [ false, %650 ], [ false, %790 ], [ false, %.critedge ], [ false, %649 ], [ false, %768 ], [ false, %.thread1636 ]
  %836 = load i16, ptr %46, align 2, !tbaa !85
  %837 = zext i16 %836 to i32
  %838 = load i32, ptr %48, align 4, !tbaa !64
  %839 = mul i32 %838, %837
  %840 = load i16, ptr %45, align 2, !tbaa !85
  %841 = zext i16 %840 to i32
  %842 = mul i32 %839, %841
  %843 = zext i32 %842 to i64
  %844 = add nuw nsw i64 %843, 7
  %845 = lshr i64 %844, 3
  %846 = load i32, ptr %49, align 4, !tbaa !64
  %847 = zext i32 %846 to i64
  %848 = mul nuw nsw i64 %845, %847
  %849 = icmp samesign ult i64 %848, 1073741824
  br i1 %849, label %851, label %850

850:                                              ; preds = %.critedge885.thread
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %848, i64 noundef 1073741824, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__772) #26
  unreachable

851:                                              ; preds = %.critedge885.thread
  %852 = mul i32 %839, %290
  %853 = lshr exact i32 %852, 3
  %854 = zext nneg i32 %853 to i64
  %855 = mul nuw nsw i64 %854, %847
  %856 = icmp samesign ugt i32 %290, %841
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %857, ptr %93, align 8, !tbaa !125
  %858 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i.i1009 = icmp samesign ugt i64 %848, 1032
  store i64 %848, ptr %858, align 8, !tbaa !127
  br i1 %.not.i.i1009, label %859, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

859:                                              ; preds = %851
  %860 = call noalias noundef nonnull ptr @_Znam(i64 noundef %848) #27
  store ptr %860, ptr %93, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %851, %859
  %861 = phi ptr [ %857, %851 ], [ %860, %859 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %862 = select i1 %856, i64 %855, i64 0
  %863 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %863, ptr %94, align 8, !tbaa !125
  %864 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i.i1010 = icmp samesign ugt i64 %862, 1032
  store i64 %862, ptr %864, align 8, !tbaa !127
  br i1 %.not.i.i1010, label %865, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011

865:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %866 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %862) #27
          to label %.noexc unwind label %871

.noexc:                                           ; preds = %865
  store ptr %866, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011:        ; preds = %.noexc, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %867 = phi ptr [ %866, %.noexc ], [ %863, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  br i1 %835, label %868, label %879

868:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011
  %869 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %870 unwind label %873

870:                                              ; preds = %868
  %.not727 = icmp ult i64 %848, %869
  br i1 %.not727, label %875, label %._crit_edge1480

._crit_edge1480:                                  ; preds = %870
  %.pre = load i16, ptr %46, align 2, !tbaa !85
  %.pre1481 = load i16, ptr %45, align 2
  %.pre1486 = zext i16 %.pre to i32
  br label %879

871:                                              ; preds = %865
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266

873:                                              ; preds = %877, %875, %868
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

875:                                              ; preds = %870
  %876 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %877 unwind label %873

877:                                              ; preds = %875
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %848, i64 noundef %876, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__785) #26
          to label %878 unwind label %873

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %._crit_edge1480, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011
  %.pre-phi = phi i32 [ %.pre1486, %._crit_edge1480 ], [ %837, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011 ]
  %880 = phi i16 [ %.pre1481, %._crit_edge1480 ], [ %840, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1011 ]
  %881 = shl nuw nsw i32 %.pre-phi, 8
  %882 = or disjoint i32 %881, %297
  %883 = icmp eq i16 %880, 16
  %or.cond76 = select i1 %835, i1 %883, i1 false
  %spec.select = select i1 %or.cond76, i1 %291, i1 false
  %884 = load i32, ptr %273, align 4, !tbaa !92
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph1437, label %._crit_edge1438

.lr.ph1437:                                       ; preds = %879
  %886 = add nsw i32 %290, -8
  %887 = lshr exact i32 %886, 3
  %888 = icmp eq i32 %290, 32
  %889 = select i1 %266, i32 -4, i32 -3
  %invariant.op = select i1 %888, i32 %889, i32 -2
  %890 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %893 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %897 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %899 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %904 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.ptr55.i1171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %909 = udiv i64 %844, 56
  %910 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %911 = lshr exact i64 %854, 1
  %912 = lshr i64 %854, 3
  %.ptr55.i1125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %913 = udiv i64 %844, 24
  %914 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %915 = lshr i64 %854, 2
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %916 = udiv i64 %844, 40
  %917 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %920 = icmp eq i32 %297, 3
  %921 = icmp eq i32 %296, 0
  %922 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %926 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %927 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %928 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %929 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %931 = getelementptr i8, ptr %929, i64 -24
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %933 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %935 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %938 = getelementptr i8, ptr %936, i64 -24
  %939 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %941 = load i32, ptr %270, align 8, !tbaa !91
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph1437.split.preheader, label %._crit_edge1438

.lr.ph1437.split.preheader:                       ; preds = %.lr.ph1437
  %.pre1482 = load i32, ptr %49, align 4, !tbaa !64
  %943 = and i32 %285, 4080
  %switch = icmp eq i32 %943, 16
  %cond = icmp eq i32 %296, 3
  br label %.lr.ph1437.split

._crit_edge1438:                                  ; preds = %._crit_edge, %.lr.ph1437, %879
  %944 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1012 = icmp eq ptr %944, %863
  %945 = icmp eq ptr %944, null
  %or.cond1656 = or i1 %.not.i.i1012, %945
  br i1 %or.cond1656, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %946

946:                                              ; preds = %._crit_edge1438
  call void @_ZdaPv(ptr noundef nonnull %944) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %946, %._crit_edge1438
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %947 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1013 = icmp eq ptr %947, %857
  %948 = icmp eq ptr %947, null
  %or.cond1657 = or i1 %.not.i.i1013, %948
  br i1 %or.cond1657, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1014, label %949

949:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %947) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1014

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1014:        ; preds = %949, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %950 = load i16, ptr %45, align 2, !tbaa !85
  %951 = zext i16 %950 to i32
  %952 = icmp samesign ugt i32 %290, %951
  br i1 %952, label %1936, label %1950

.lr.ph1437.split:                                 ; preds = %.lr.ph1437.split.preheader, %._crit_edge
  %953 = phi i32 [ %965, %._crit_edge ], [ %884, %.lr.ph1437.split.preheader ]
  %954 = phi i32 [ %966, %._crit_edge ], [ %.pre1482, %.lr.ph1437.split.preheader ]
  %955 = phi i32 [ %967, %._crit_edge ], [ %941, %.lr.ph1437.split.preheader ]
  %.06751435 = phi i32 [ %968, %._crit_edge ], [ 0, %.lr.ph1437.split.preheader ]
  %.06761434 = phi i32 [ %.1677.lcssa, %._crit_edge ], [ 0, %.lr.ph1437.split.preheader ]
  %956 = sub i32 %953, %.06751435
  %.sroa.speculated1303 = call i32 @llvm.smin.i32(i32 %956, i32 %954)
  %957 = add i32 %.06751435, %.sroa.speculated1303
  %958 = sub i32 %953, %957
  %959 = select i1 %294, i32 %958, i32 %.06751435
  %960 = icmp sgt i32 %955, 0
  br i1 %960, label %.lr.ph1432, label %._crit_edge

.lr.ph1432:                                       ; preds = %.lr.ph1437.split
  %961 = icmp sgt i32 %.sroa.speculated1303, 0
  %962 = sext i32 %.06751435 to i64
  %963 = add nsw i32 %959, %.sroa.speculated1303
  switch i32 %887, label %1921 [
    i32 0, label %.lr.ph1432.split
    i32 1, label %.lr.ph1432.split
    i32 3, label %.lr.ph1432.split
    i32 7, label %.lr.ph1432.split
  ]

.lr.ph1432.split:                                 ; preds = %.lr.ph1432, %.lr.ph1432, %.lr.ph1432, %.lr.ph1432
  %964 = sext i32 %959 to i64
  %.pre1483 = load i32, ptr %48, align 4, !tbaa !64
  %wide.trip.count = zext nneg i32 %.sroa.speculated1303 to i64
  %wide.trip.count1467 = zext nneg i32 %.sroa.speculated1303 to i64
  %wide.trip.count1472 = zext nneg i32 %.sroa.speculated1303 to i64
  %wide.trip.count1477 = zext nneg i32 %.sroa.speculated1303 to i64
  br label %970

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre1484 = load i32, ptr %49, align 4, !tbaa !64
  %.pre1485 = load i32, ptr %273, align 4, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1437.split
  %965 = phi i32 [ %953, %.lr.ph1437.split ], [ %.pre1485, %._crit_edge.loopexit ]
  %966 = phi i32 [ %954, %.lr.ph1437.split ], [ %.pre1484, %._crit_edge.loopexit ]
  %967 = phi i32 [ %955, %.lr.ph1437.split ], [ %1934, %._crit_edge.loopexit ]
  %.1677.lcssa = phi i32 [ %.06761434, %.lr.ph1437.split ], [ %1933, %._crit_edge.loopexit ]
  %968 = add nsw i32 %966, %.06751435
  %969 = icmp slt i32 %968, %965
  br i1 %969, label %.lr.ph1437.split, label %._crit_edge1438, !llvm.loop !128

970:                                              ; preds = %.lr.ph1432.split, %.loopexit
  %971 = phi i32 [ %.pre1483, %.lr.ph1432.split ], [ %1931, %.loopexit ]
  %972 = phi i32 [ %955, %.lr.ph1432.split ], [ %1934, %.loopexit ]
  %.06721430 = phi i32 [ 0, %.lr.ph1432.split ], [ %1932, %.loopexit ]
  %.16771428 = phi i32 [ %.06761434, %.lr.ph1432.split ], [ %1933, %.loopexit ]
  %973 = sub nsw i32 %972, %.06721430
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %973, i32 %971)
  switch i32 %887, label %1759 [
    i32 0, label %974
    i32 1, label %1326
  ]

974:                                              ; preds = %970
  br i1 %835, label %975, label %1062

975:                                              ; preds = %974
  %976 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %861, i32 noundef %.06751435, i16 noundef zeroext 0)
          to label %977 unwind label %979

977:                                              ; preds = %975
  %978 = icmp slt i32 %976, 0
  br i1 %978, label %981, label %1030

979:                                              ; preds = %1116, %1063, %975
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

981:                                              ; preds = %977
  %982 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %985 unwind label %983

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

985:                                              ; preds = %981
  %.not822 = icmp eq ptr %982, null
  br i1 %.not822, label %990, label %986

986:                                              ; preds = %985
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !87
  %989 = icmp slt i32 %988, 3
  br i1 %989, label %1020, label %990

990:                                              ; preds = %986, %985
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %991 unwind label %1007

991:                                              ; preds = %990
  %992 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1018 unwind label %1009

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1018: ; preds = %991
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %992, i32 noundef 811)
          to label %995 unwind label %1009

995:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1018
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1020 unwind label %1009

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1020: ; preds = %995
  br i1 %.not822, label %999, label %997

997:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1020
  %998 = load ptr, ptr %982, align 8, !tbaa !90
  br label %999

999:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1020, %997
  %1000 = phi ptr [ %998, %997 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1020 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %1001 unwind label %1011

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %96, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1000, ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1002)
          to label %1003 unwind label %1013

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %96, align 8, !tbaa !71
  %1005 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1020

1007:                                             ; preds = %990
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1009:                                             ; preds = %995, %991, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1018
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1011:                                             ; preds = %999
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

1013:                                             ; preds = %1001
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %96, align 8, !tbaa !71
  %1016 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %1011
  %.pn823 = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %1009
  %.pn823.pn = phi { ptr, i32 } [ %.pn823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ], [ %1010, %1009 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #23
  br label %1019

1019:                                             ; preds = %1018, %1007
  %.pn823.pn.pn = phi { ptr, i32 } [ %.pn823.pn, %1018 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.loopexit1338

1020:                                             ; preds = %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1021 unwind label %1023

1021:                                             ; preds = %1020
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 811) #26
          to label %1022 unwind label %1025

1022:                                             ; preds = %1021
  unreachable

1023:                                             ; preds = %1020
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

1025:                                             ; preds = %1021
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %97, align 8, !tbaa !71
  %1028 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1027) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %1023
  %.pn828 = phi { ptr, i32 } [ %1024, %1023 ], [ %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.loopexit1338

1030:                                             ; preds = %977
  br i1 %spec.select, label %.preheader1340, label %.loopexit1339

.preheader1340:                                   ; preds = %1030
  %1031 = load i16, ptr %46, align 2, !tbaa !85
  %1032 = zext i16 %1031 to i32
  %1033 = mul nsw i32 %.sroa.speculated, %1032
  %1034 = icmp sgt i32 %1033, 4
  br i1 %1034, label %.lr.ph1399.preheader, label %.preheader

.lr.ph1399.preheader:                             ; preds = %.preheader1340
  %1035 = add nsw i32 %1033, -4
  %1036 = zext nneg i32 %1035 to i64
  br label %.lr.ph1399

.preheader.loopexit:                              ; preds = %.lr.ph1399
  %1037 = trunc nuw nsw i64 %indvars.iv.next1459 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1340
  %.0666.lcssa = phi i32 [ 0, %.preheader1340 ], [ %1037, %.preheader.loopexit ]
  %1038 = icmp slt i32 %.0666.lcssa, %1033
  br i1 %1038, label %.lr.ph1401.preheader, label %.loopexit1339

.lr.ph1401.preheader:                             ; preds = %.preheader
  %1039 = zext nneg i32 %.0666.lcssa to i64
  %1040 = zext nneg i32 %1033 to i64
  br label %.lr.ph1401

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %.lr.ph1399
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph1399.preheader ], [ %indvars.iv.next1459, %.lr.ph1399 ]
  %1041 = shl nuw nsw i64 %indvars.iv1458, 1
  %1042 = getelementptr inbounds nuw i8, ptr %861, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  %1044 = load i8, ptr %1043, align 1, !tbaa !63
  %1045 = getelementptr inbounds nuw i8, ptr %861, i64 %indvars.iv1458
  store i8 %1044, ptr %1045, align 1, !tbaa !63
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 3
  %1047 = load i8, ptr %1046, align 1, !tbaa !63
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store i8 %1047, ptr %1048, align 1, !tbaa !63
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 5
  %1050 = load i8, ptr %1049, align 1, !tbaa !63
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 2
  store i8 %1050, ptr %1051, align 1, !tbaa !63
  %1052 = getelementptr inbounds nuw i8, ptr %1042, i64 7
  %1053 = load i8, ptr %1052, align 1, !tbaa !63
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 3
  store i8 %1053, ptr %1054, align 1, !tbaa !63
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 4
  %1055 = icmp samesign ult i64 %indvars.iv.next1459, %1036
  br i1 %1055, label %.lr.ph1399, label %.preheader.loopexit, !llvm.loop !130

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph1401
  %indvars.iv1461 = phi i64 [ %1039, %.lr.ph1401.preheader ], [ %indvars.iv.next1462, %.lr.ph1401 ]
  %1056 = shl nuw nsw i64 %indvars.iv1461, 1
  %1057 = getelementptr inbounds nuw i8, ptr %861, i64 %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !63
  %1060 = getelementptr inbounds nuw i8, ptr %861, i64 %indvars.iv1461
  store i8 %1059, ptr %1060, align 1, !tbaa !63
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %1061 = icmp samesign ult i64 %indvars.iv.next1462, %1040
  br i1 %1061, label %.lr.ph1401, label %.loopexit1339, !llvm.loop !131

1062:                                             ; preds = %974
  br i1 %.not696, label %1063, label %1116

1063:                                             ; preds = %1062
  %1064 = invoke i32 @TIFFReadRGBAStrip(ptr noundef nonnull %156, i32 noundef %.06751435, ptr noundef nonnull %861)
          to label %1065 unwind label %979

1065:                                             ; preds = %1063
  %1066 = icmp eq i32 %1064, 0
  br i1 %1066, label %1067, label %.loopexit1339

1067:                                             ; preds = %1065
  %1068 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1071 unwind label %1069

1069:                                             ; preds = %1067
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1071:                                             ; preds = %1067
  %.not798 = icmp eq ptr %1068, null
  br i1 %.not798, label %1076, label %1072

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !87
  %1075 = icmp slt i32 %1074, 3
  br i1 %1075, label %1106, label %1076

1076:                                             ; preds = %1072, %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1077 unwind label %1093

1077:                                             ; preds = %1076
  %1078 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1031 unwind label %1095

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1031: ; preds = %1077
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1078, i32 noundef 833)
          to label %1081 unwind label %1095

1081:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1031
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1033 unwind label %1095

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1033: ; preds = %1081
  br i1 %.not798, label %1085, label %1083

1083:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1033
  %1084 = load ptr, ptr %1068, align 8, !tbaa !90
  br label %1085

1085:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1033, %1083
  %1086 = phi ptr [ %1084, %1083 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1033 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1087 unwind label %1097

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %100, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1086, ptr noundef nonnull @.str.1, i32 noundef 833, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1088)
          to label %1089 unwind label %1099

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %100, align 8, !tbaa !71
  %1091 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %1089
  call void @_ZdlPv(ptr noundef %1090) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1106

1093:                                             ; preds = %1076
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1095:                                             ; preds = %1081, %1077, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1031
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1097:                                             ; preds = %1085
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

1099:                                             ; preds = %1087
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %100, align 8, !tbaa !71
  %1102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037, %1097
  %.pn799 = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1104

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039, %1095
  %.pn799.pn = phi { ptr, i32 } [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039 ], [ %1096, %1095 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #23
  br label %1105

1105:                                             ; preds = %1104, %1093
  %.pn799.pn.pn = phi { ptr, i32 } [ %.pn799.pn, %1104 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.loopexit1338

1106:                                             ; preds = %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1107 unwind label %1109

1107:                                             ; preds = %1106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 833) #26
          to label %1108 unwind label %1111

1108:                                             ; preds = %1107
  unreachable

1109:                                             ; preds = %1106
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

1111:                                             ; preds = %1107
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %101, align 8, !tbaa !71
  %1114 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040, %1109
  %.pn804 = phi { ptr, i32 } [ %1110, %1109 ], [ %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit1338

1116:                                             ; preds = %1062
  %1117 = invoke i32 @TIFFReadRGBATile(ptr noundef nonnull %156, i32 noundef %.06721430, i32 noundef %.06751435, ptr noundef nonnull %861)
          to label %1118 unwind label %979

1118:                                             ; preds = %1116
  %1119 = icmp eq i32 %1117, 0
  br i1 %1119, label %1120, label %1169

1120:                                             ; preds = %1118
  %1121 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1124 unwind label %1122

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1124:                                             ; preds = %1120
  %.not806 = icmp eq ptr %1121, null
  br i1 %.not806, label %1129, label %1125

1125:                                             ; preds = %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !87
  %1128 = icmp slt i32 %1127, 3
  br i1 %1128, label %1159, label %1129

1129:                                             ; preds = %1125, %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1130 unwind label %1146

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1044 unwind label %1148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1044: ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1131, i32 noundef 837)
          to label %1134 unwind label %1148

1134:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1044
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull @.str.54, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1046 unwind label %1148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1046: ; preds = %1134
  br i1 %.not806, label %1138, label %1136

1136:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1046
  %1137 = load ptr, ptr %1121, align 8, !tbaa !90
  br label %1138

1138:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1046, %1136
  %1139 = phi ptr [ %1137, %1136 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1046 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1140 unwind label %1150

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %104, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1139, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1141)
          to label %1142 unwind label %1152

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %104, align 8, !tbaa !71
  %1144 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1159

1146:                                             ; preds = %1129
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1148:                                             ; preds = %1134, %1130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1044
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1150:                                             ; preds = %1138
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

1152:                                             ; preds = %1140
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %104, align 8, !tbaa !71
  %1155 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1152
  call void @_ZdlPv(ptr noundef %1154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050, %1150
  %.pn807 = phi { ptr, i32 } [ %1151, %1150 ], [ %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1157

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, %1148
  %.pn807.pn = phi { ptr, i32 } [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052 ], [ %1149, %1148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  br label %1158

1158:                                             ; preds = %1157, %1146
  %.pn807.pn.pn = phi { ptr, i32 } [ %.pn807.pn, %1157 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.loopexit1338

1159:                                             ; preds = %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1160 unwind label %1162

1160:                                             ; preds = %1159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 837) #26
          to label %1161 unwind label %1164

1161:                                             ; preds = %1160
  unreachable

1162:                                             ; preds = %1159
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

1164:                                             ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %105, align 8, !tbaa !71
  %1167 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053, %1162
  %.pn812 = phi { ptr, i32 } [ %1163, %1162 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.loopexit1338

1169:                                             ; preds = %1118
  %1170 = load i32, ptr %49, align 4, !tbaa !64
  %1171 = sub i32 %1170, %.sroa.speculated1303
  %1172 = load i32, ptr %48, align 4, !tbaa !64
  %1173 = shl i32 %1172, 2
  %1174 = mul i32 %1173, %1171
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %861, i64 %1175
  br label %.loopexit1339

.loopexit1339:                                    ; preds = %.lr.ph1401, %.preheader, %1169, %1065, %1030
  %.0670 = phi ptr [ %861, %1030 ], [ %1176, %1169 ], [ %861, %1065 ], [ %861, %.preheader ], [ %861, %.lr.ph1401 ]
  %1177 = load ptr, ptr %918, align 8, !tbaa !104
  %1178 = load ptr, ptr %919, align 8, !tbaa !101
  %1179 = load i64, ptr %1178, align 8, !tbaa !102
  %1180 = mul i64 %1179, %962
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 %1180
  br i1 %961, label %.lr.ph1403, label %.loopexit

.lr.ph1403:                                       ; preds = %.loopexit1339
  %1182 = sext i32 %.06721430 to i64
  %.sroa.01284.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01284.0.insert.insert = or disjoint i64 %.sroa.01284.0.insert.ext, 4294967296
  %1183 = sext i32 %.sroa.speculated to i64
  br i1 %835, label %.lr.ph1403.split.us, label %.lr.ph1403.split

.lr.ph1403.split.us:                              ; preds = %.lr.ph1403, %1248
  %.06601402.us = phi i32 [ %1249, %1248 ], [ 0, %.lr.ph1403 ]
  switch i32 %882, label %1198 [
    i32 257, label %1197
    i32 259, label %1196
    i32 769, label %1195
    i32 771, label %1190
    i32 1025, label %1189
    i32 1027, label %1185
    i32 1028, label %1184
  ]

1184:                                             ; preds = %.lr.ph1403.split.us
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert)
          to label %1248 unwind label %.loopexit1338.split.us

1185:                                             ; preds = %.lr.ph1403.split.us
  %1186 = load i8, ptr %896, align 1, !tbaa !132, !range !106, !noundef !107
  %1187 = trunc nuw i8 %1186 to i1
  %1188 = select i1 %1187, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert, i32 noundef %1188)
          to label %1248 unwind label %.loopexit1338.split.us

1189:                                             ; preds = %.lr.ph1403.split.us
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert, i32 noundef 0)
          to label %1248 unwind label %.loopexit1338.split.us

1190:                                             ; preds = %.lr.ph1403.split.us
  %1191 = load i8, ptr %896, align 1, !tbaa !132, !range !106, !noundef !107
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1190
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert)
          to label %1248 unwind label %.loopexit1338.split.us

1194:                                             ; preds = %1190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %.0670, i64 %1183, i1 false)
  br label %1248

1195:                                             ; preds = %.lr.ph1403.split.us
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert, i32 noundef 0)
          to label %1248 unwind label %.loopexit1338.split.us

1196:                                             ; preds = %.lr.ph1403.split.us
  invoke void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1181, i32 noundef 0, i64 %.sroa.01284.0.insert.insert)
          to label %1248 unwind label %.loopexit1338.split.us

1197:                                             ; preds = %.lr.ph1403.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %.0670, i64 %1183, i1 false)
  br label %1248

1198:                                             ; preds = %.lr.ph1403.split.us
  %.b814.us = load i1, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  br i1 %.b814.us, label %1248, label %1199

1199:                                             ; preds = %1198
  %1200 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1201 unwind label %.split.us

1201:                                             ; preds = %1199
  %.not815.us = icmp eq ptr %1200, null
  br i1 %.not815.us, label %1206, label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !87
  %1205 = icmp slt i32 %1204, 2
  br i1 %1205, label %1248, label %1206

1206:                                             ; preds = %1202, %1201
  store i1 true, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1207 unwind label %.split1406.us

1207:                                             ; preds = %1206
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1057.us unwind label %.split1409.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1057.us: ; preds = %1207
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %922, i32 noundef 898)
          to label %1210 unwind label %.split1409.us

1210:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1057.us
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull @.str.56, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1059.us unwind label %.split1409.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1059.us: ; preds = %1210
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull @.str.57, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1061.us unwind label %.split1409.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1061.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1059.us
  %1213 = load i16, ptr %45, align 2, !tbaa !85
  %1214 = zext i16 %1213 to i64
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1209, i64 noundef %1214)
          to label %_ZNSolsEt.exit.us unwind label %.split1409.us

_ZNSolsEt.exit.us:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1061.us
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064.us unwind label %.split1409.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064.us: ; preds = %_ZNSolsEt.exit.us
  %1217 = load i16, ptr %46, align 2, !tbaa !85
  %1218 = zext i16 %1217 to i32
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1215, i32 noundef %1218)
          to label %1220 unwind label %.split1409.us

1220:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064.us
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1219, ptr noundef nonnull @.str.59, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066.us unwind label %.split1409.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066.us: ; preds = %1220
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1219, i32 noundef %297)
          to label %1223 unwind label %.split1409.us

1223:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066.us
  br i1 %.not815.us, label %1226, label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %1200, align 8, !tbaa !90
  br label %1226

1226:                                             ; preds = %1224, %1223
  %1227 = phi ptr [ %1225, %1224 ], [ null, %1223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %923, ptr %108, align 8, !tbaa !116, !alias.scope !139
  store i64 0, ptr %924, align 8, !tbaa !72, !alias.scope !139
  store i8 0, ptr %923, align 8, !tbaa !63, !alias.scope !139
  %1228 = load ptr, ptr %925, align 8, !tbaa !118, !noalias !139
  %.not.i.not.i.i1067.us = icmp eq ptr %1228, null
  %1229 = load ptr, ptr %926, align 8, !noalias !139
  %1230 = icmp ugt ptr %1228, %1229
  %.08.i.i.i1068.us = select i1 %1230, ptr %1228, ptr %1229
  %.not5.i.i1069.us = icmp eq ptr %.08.i.i.i1068.us, null
  %.not.i.i1070.us = select i1 %.not.i.not.i.i1067.us, i1 true, i1 %.not5.i.i1069.us
  br i1 %.not.i.i1070.us, label %1237, label %1231

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %927, align 8, !tbaa !122, !noalias !139
  %1233 = ptrtoint ptr %.08.i.i.i1068.us to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %1232, i64 noundef %1235)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1076.us unwind label %.split1412.us

1237:                                             ; preds = %1226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %928)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1076.us unwind label %.split1412.us

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1076.us: ; preds = %1237, %1231
  %1238 = load ptr, ptr %108, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %1227, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1238)
          to label %1239 unwind label %.split1417.us

1239:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1076.us
  %1240 = load ptr, ptr %108, align 8, !tbaa !71
  %1241 = icmp eq ptr %1240, %923
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077.us: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079.us: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077.us
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr %929, ptr %107, align 8, !tbaa !3
  %1242 = load i64, ptr %931, align 8
  %1243 = getelementptr inbounds i8, ptr %107, i64 %1242
  store ptr %930, ptr %1243, align 8, !tbaa !3
  store ptr %932, ptr %922, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %933, align 8, !tbaa !3
  %1244 = load ptr, ptr %928, align 8, !tbaa !71
  %1245 = icmp eq ptr %1244, %934
  br i1 %1245, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1082.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1080.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1080.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079.us
  call void @_ZdlPv(ptr noundef %1244) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1082.us

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1082.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1080.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %933, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %935) #23
  store ptr %936, ptr %107, align 8, !tbaa !3
  %1246 = load i64, ptr %938, align 8
  %1247 = getelementptr inbounds i8, ptr %107, i64 %1246
  store ptr %937, ptr %1247, align 8, !tbaa !3
  store i64 0, ptr %939, align 8, !tbaa !123
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %940) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1248

1248:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1082.us, %1202, %1198, %1197, %1196, %1195, %1194, %1193, %1189, %1185, %1184
  %1249 = add nuw nsw i32 %.06601402.us, 1
  %exitcond1479.not = icmp eq i32 %1249, %.sroa.speculated1303
  br i1 %exitcond1479.not, label %.loopexit, label %.lr.ph1403.split.us, !llvm.loop !140

.loopexit1338.split.us:                           ; preds = %1196, %1195, %1193, %1189, %1185, %1184
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.split.us:                                        ; preds = %1199
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.split1406.us:                                    ; preds = %1206
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1322

.split1409.us:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1066.us, %1220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1064.us, %_ZNSolsEt.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1061.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1059.us, %1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1057.us, %1207
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1321

.split1412.us:                                    ; preds = %1237, %1231
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %108, align 8, !tbaa !71, !alias.scope !139
  %1255 = icmp eq ptr %1254, %923
  br i1 %1255, label %.body1074, label %.body1074.sink.split

.split1417.us:                                    ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1076.us
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = load ptr, ptr %108, align 8, !tbaa !71
  %1258 = icmp eq ptr %1257, %923
  br i1 %1258, label %.body1074, label %.body1074.sink.split

.lr.ph1403.split:                                 ; preds = %.lr.ph1403
  br i1 %.not1335, label %.lr.ph1403.split.split.us, label %.lr.ph1403.split.split

.lr.ph1403.split.split.us:                        ; preds = %.lr.ph1403.split
  br i1 %921, label %.lr.ph1403.split.split.us.split, label %.invoke

.lr.ph1403.split.split.us.split:                  ; preds = %.lr.ph1403.split.split.us, %1278
  %indvars.iv1474 = phi i64 [ %indvars.iv.next1475, %1278 ], [ 0, %.lr.ph1403.split.split.us ]
  %1259 = load i32, ptr %48, align 4, !tbaa !64
  %1260 = trunc nuw nsw i64 %indvars.iv1474 to i32
  %1261 = shl i32 %1260, 2
  %1262 = mul i32 %1261, %1259
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1263
  %1265 = trunc i64 %indvars.iv1474 to i32
  %1266 = xor i32 %1265, -1
  %1267 = add i32 %963, %1266
  %1268 = load ptr, ptr %918, align 8, !tbaa !104
  %1269 = sext i32 %1267 to i64
  %1270 = load ptr, ptr %919, align 8, !tbaa !101
  %1271 = load i64, ptr %1270, align 8, !tbaa !102
  %1272 = mul i64 %1271, %1269
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !102
  %1276 = mul i64 %1275, %1182
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 %1276
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %1264, i32 noundef 0, ptr noundef %1277, i32 noundef 0, i64 %.sroa.01284.0.insert.insert, i32 noundef 2)
          to label %1278 unwind label %.loopexit1338.split.split.us

1278:                                             ; preds = %.lr.ph1403.split.split.us.split
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.loopexit, label %.lr.ph1403.split.split.us.split, !llvm.loop !140

.loopexit1338.split.split.us:                     ; preds = %.lr.ph1403.split.split.us.split
  %lpad.loopexit.us1422 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.lr.ph1403.split.split:                           ; preds = %.lr.ph1403.split
  br i1 %switch, label %.lr.ph1403.split.split.split, label %.invoke

.lr.ph1403.split.split.split:                     ; preds = %.lr.ph1403.split.split
  br i1 %cond, label %.lr.ph1403.split.split.split.split.us, label %.lr.ph1403.split.split.split.split

.lr.ph1403.split.split.split.split.us:            ; preds = %.lr.ph1403.split.split.split, %1298
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %1298 ], [ 0, %.lr.ph1403.split.split.split ]
  %1279 = load i32, ptr %48, align 4, !tbaa !64
  %1280 = trunc nuw nsw i64 %indvars.iv1469 to i32
  %1281 = shl i32 %1280, 2
  %1282 = mul i32 %1281, %1279
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1283
  %1285 = trunc i64 %indvars.iv1469 to i32
  %1286 = xor i32 %1285, -1
  %1287 = add i32 %963, %1286
  %1288 = load ptr, ptr %918, align 8, !tbaa !104
  %1289 = sext i32 %1287 to i64
  %1290 = load ptr, ptr %919, align 8, !tbaa !101
  %1291 = load i64, ptr %1290, align 8, !tbaa !102
  %1292 = mul i64 %1291, %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1288, i64 %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !102
  %1296 = mul i64 %1295, %1182
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 %1296
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %1284, i32 noundef 0, ptr noundef %1297, i32 noundef 0, i64 %.sroa.01284.0.insert.insert)
          to label %1298 unwind label %.loopexit1338.split.split.split.us

1298:                                             ; preds = %.lr.ph1403.split.split.split.split.us
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count1472
  br i1 %exitcond1473.not, label %.loopexit, label %.lr.ph1403.split.split.split.split.us, !llvm.loop !140

.loopexit1338.split.split.split.us:               ; preds = %.lr.ph1403.split.split.split.split.us
  %lpad.loopexit.us1426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.lr.ph1403.split.split.split.split:               ; preds = %.lr.ph1403.split.split.split, %1325
  %indvars.iv1464 = phi i64 [ %indvars.iv.next1465, %1325 ], [ 0, %.lr.ph1403.split.split.split ]
  %1299 = load i32, ptr %48, align 4, !tbaa !64
  %1300 = trunc nuw nsw i64 %indvars.iv1464 to i32
  %1301 = shl i32 %1300, 2
  %1302 = mul i32 %1301, %1299
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1303
  %1305 = trunc i64 %indvars.iv1464 to i32
  %1306 = xor i32 %1305, -1
  %1307 = add i32 %963, %1306
  %1308 = load ptr, ptr %918, align 8, !tbaa !104
  %1309 = sext i32 %1307 to i64
  %1310 = load ptr, ptr %919, align 8, !tbaa !101
  %1311 = load i64, ptr %1310, align 8, !tbaa !102
  %1312 = mul i64 %1311, %1309
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !102
  %1316 = mul i64 %1315, %1182
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 %1316
  %1318 = load i8, ptr %896, align 1, !tbaa !132, !range !106, !noundef !107
  %1319 = trunc nuw i8 %1318 to i1
  %1320 = select i1 %1319, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %1304, i32 noundef 0, ptr noundef %1317, i32 noundef 0, i64 %.sroa.01284.0.insert.insert, i32 noundef %1320)
          to label %1325 unwind label %.loopexit1338.split.split.split

.loopexit1338.split.split.split:                  ; preds = %.lr.ph1403.split.split.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.body1074.sink.split:                             ; preds = %.split1417.us, %.split1412.us
  %.sink1676 = phi ptr [ %1254, %.split1412.us ], [ %1257, %.split1417.us ]
  %.pn816.ph = phi { ptr, i32 } [ %1253, %.split1412.us ], [ %1256, %.split1417.us ]
  call void @_ZdlPv(ptr noundef %.sink1676) #25
  br label %.body1074

.body1074:                                        ; preds = %.body1074.sink.split, %.split1417.us, %.split1412.us
  %.pn816 = phi { ptr, i32 } [ %1253, %.split1412.us ], [ %1256, %.split1417.us ], [ %.pn816.ph, %.body1074.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1321

1321:                                             ; preds = %.body1074, %.split1409.us
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %.body1074 ], [ %1252, %.split1409.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #23
  br label %1322

1322:                                             ; preds = %1321, %.split1406.us
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %1321 ], [ %1251, %.split1406.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.loopexit1338

.invoke:                                          ; preds = %.lr.ph1403.split.split.us, %.lr.ph1403.split.split
  %1323 = phi i32 [ 3, %.lr.ph1403.split.split ], [ 1, %.lr.ph1403.split.split.us ]
  %1324 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__915, %.lr.ph1403.split.split ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__923, %.lr.ph1403.split.split.us ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %297, i32 noundef %1323, ptr noundef nonnull align 8 dereferenceable(48) %1324) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1325:                                             ; preds = %.lr.ph1403.split.split.split.split
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %.loopexit, label %.lr.ph1403.split.split.split.split, !llvm.loop !140

1326:                                             ; preds = %970
  br i1 %835, label %1327, label %1382

1327:                                             ; preds = %1326
  %1328 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %861, i32 noundef %.06751435, i16 noundef zeroext 0)
          to label %1329 unwind label %1331

1329:                                             ; preds = %1327
  %1330 = icmp slt i32 %1328, 0
  br i1 %1330, label %1333, label %1489

1331:                                             ; preds = %1813, %1760, %1436, %1383, %1327
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1333:                                             ; preds = %1329
  %1334 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1337 unwind label %1335

1335:                                             ; preds = %1333
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1337:                                             ; preds = %1333
  %.not790 = icmp eq ptr %1334, null
  br i1 %.not790, label %1342, label %1338

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !87
  %1341 = icmp slt i32 %1340, 3
  br i1 %1341, label %1372, label %1342

1342:                                             ; preds = %1338, %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1343 unwind label %1359

1343:                                             ; preds = %1342
  %1344 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087 unwind label %1361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087: ; preds = %1343
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1344, i32 noundef 936)
          to label %1347 unwind label %1361

1347:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1089 unwind label %1361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1089: ; preds = %1347
  br i1 %.not790, label %1351, label %1349

1349:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1089
  %1350 = load ptr, ptr %1334, align 8, !tbaa !90
  br label %1351

1351:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1089, %1349
  %1352 = phi ptr [ %1350, %1349 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1089 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1353 unwind label %1363

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %110, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1352, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1354)
          to label %1355 unwind label %1365

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %110, align 8, !tbaa !71
  %1357 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %1355
  call void @_ZdlPv(ptr noundef %1356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1372

1359:                                             ; preds = %1342
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1361:                                             ; preds = %1347, %1343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1363:                                             ; preds = %1351
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

1365:                                             ; preds = %1353
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = load ptr, ptr %110, align 8, !tbaa !71
  %1368 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093: ; preds = %1365
  call void @_ZdlPv(ptr noundef %1367) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095: ; preds = %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093, %1363
  %.pn791 = phi { ptr, i32 } [ %1364, %1363 ], [ %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093 ], [ %1366, %1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1370

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095, %1361
  %.pn791.pn = phi { ptr, i32 } [ %.pn791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095 ], [ %1362, %1361 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  br label %1371

1371:                                             ; preds = %1370, %1359
  %.pn791.pn.pn = phi { ptr, i32 } [ %.pn791.pn, %1370 ], [ %1360, %1359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.loopexit1338

1372:                                             ; preds = %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1373 unwind label %1375

1373:                                             ; preds = %1372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 936) #26
          to label %1374 unwind label %1377

1374:                                             ; preds = %1373
  unreachable

1375:                                             ; preds = %1372
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

1377:                                             ; preds = %1373
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %111, align 8, !tbaa !71
  %1380 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %1377
  call void @_ZdlPv(ptr noundef %1379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098: ; preds = %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096, %1375
  %.pn796 = phi { ptr, i32 } [ %1376, %1375 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096 ], [ %1378, %1377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.loopexit1338

1382:                                             ; preds = %1326
  br i1 %.not696, label %1383, label %1436

1383:                                             ; preds = %1382
  %1384 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771428, ptr noundef nonnull %861, i64 noundef %848)
          to label %1385 unwind label %1331

1385:                                             ; preds = %1383
  %1386 = and i64 %1384, 2147483648
  %.not768 = icmp eq i64 %1386, 0
  br i1 %.not768, label %1489, label %1387

1387:                                             ; preds = %1385
  %1388 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1391 unwind label %1389

1389:                                             ; preds = %1387
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1391:                                             ; preds = %1387
  %.not769 = icmp eq ptr %1388, null
  br i1 %.not769, label %1396, label %1392

1392:                                             ; preds = %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !87
  %1395 = icmp slt i32 %1394, 3
  br i1 %1395, label %1426, label %1396

1396:                                             ; preds = %1392, %1391
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1397 unwind label %1413

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1100 unwind label %1415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1100: ; preds = %1397
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1398, i32 noundef 940)
          to label %1401 unwind label %1415

1401:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1100
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull @.str.64, i64 noundef 94)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1102 unwind label %1415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1102: ; preds = %1401
  br i1 %.not769, label %1405, label %1403

1403:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1102
  %1404 = load ptr, ptr %1388, align 8, !tbaa !90
  br label %1405

1405:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1102, %1403
  %1406 = phi ptr [ %1404, %1403 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1407 unwind label %1417

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %114, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1406, ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1408)
          to label %1409 unwind label %1419

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %114, align 8, !tbaa !71
  %1411 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %1409
  call void @_ZdlPv(ptr noundef %1410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1426

1413:                                             ; preds = %1396
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1425

1415:                                             ; preds = %1401, %1397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1100
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1417:                                             ; preds = %1405
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

1419:                                             ; preds = %1407
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = load ptr, ptr %114, align 8, !tbaa !71
  %1422 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %1419
  call void @_ZdlPv(ptr noundef %1421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106, %1417
  %.pn770 = phi { ptr, i32 } [ %1418, %1417 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106 ], [ %1420, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1424

1424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %1415
  %.pn770.pn = phi { ptr, i32 } [ %.pn770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ], [ %1416, %1415 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #23
  br label %1425

1425:                                             ; preds = %1424, %1413
  %.pn770.pn.pn = phi { ptr, i32 } [ %.pn770.pn, %1424 ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.loopexit1338

1426:                                             ; preds = %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1427 unwind label %1429

1427:                                             ; preds = %1426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 940) #26
          to label %1428 unwind label %1431

1428:                                             ; preds = %1427
  unreachable

1429:                                             ; preds = %1426
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

1431:                                             ; preds = %1427
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %115, align 8, !tbaa !71
  %1434 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %1431
  call void @_ZdlPv(ptr noundef %1433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %1429
  %.pn775 = phi { ptr, i32 } [ %1430, %1429 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.loopexit1338

1436:                                             ; preds = %1382
  %1437 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771428, ptr noundef nonnull %861, i64 noundef %848)
          to label %1438 unwind label %1331

1438:                                             ; preds = %1436
  %1439 = and i64 %1437, 2147483648
  %.not777 = icmp eq i64 %1439, 0
  br i1 %.not777, label %1489, label %1440

1440:                                             ; preds = %1438
  %1441 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1444 unwind label %1442

1442:                                             ; preds = %1440
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1444:                                             ; preds = %1440
  %.not778 = icmp eq ptr %1441, null
  br i1 %.not778, label %1449, label %1445

1445:                                             ; preds = %1444
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !87
  %1448 = icmp slt i32 %1447, 3
  br i1 %1448, label %1479, label %1449

1449:                                             ; preds = %1445, %1444
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1450 unwind label %1466

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113 unwind label %1468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113: ; preds = %1450
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1451, i32 noundef 944)
          to label %1454 unwind label %1468

1454:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef nonnull @.str.66, i64 noundef 93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1115 unwind label %1468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1115: ; preds = %1454
  br i1 %.not778, label %1458, label %1456

1456:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1115
  %1457 = load ptr, ptr %1441, align 8, !tbaa !90
  br label %1458

1458:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1115, %1456
  %1459 = phi ptr [ %1457, %1456 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1460 unwind label %1470

1460:                                             ; preds = %1458
  %1461 = load ptr, ptr %118, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1459, ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1461)
          to label %1462 unwind label %1472

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %118, align 8, !tbaa !71
  %1464 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116: ; preds = %1462
  call void @_ZdlPv(ptr noundef %1463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %1462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1479

1466:                                             ; preds = %1449
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1468:                                             ; preds = %1454, %1450, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1113
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1470:                                             ; preds = %1458
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

1472:                                             ; preds = %1460
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = load ptr, ptr %118, align 8, !tbaa !71
  %1475 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %1472
  call void @_ZdlPv(ptr noundef %1474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119, %1470
  %.pn779 = phi { ptr, i32 } [ %1471, %1470 ], [ %1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1477

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, %1468
  %.pn779.pn = phi { ptr, i32 } [ %.pn779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ], [ %1469, %1468 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #23
  br label %1478

1478:                                             ; preds = %1477, %1466
  %.pn779.pn.pn = phi { ptr, i32 } [ %.pn779.pn, %1477 ], [ %1467, %1466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %.loopexit1338

1479:                                             ; preds = %1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1480 unwind label %1482

1480:                                             ; preds = %1479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 944) #26
          to label %1481 unwind label %1484

1481:                                             ; preds = %1480
  unreachable

1482:                                             ; preds = %1479
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

1484:                                             ; preds = %1480
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %119, align 8, !tbaa !71
  %1487 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %1484
  call void @_ZdlPv(ptr noundef %1486) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %1482
  %.pn784 = phi { ptr, i32 } [ %1483, %1482 ], [ %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122 ], [ %1485, %1484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %.loopexit1338

1489:                                             ; preds = %1385, %1438, %1329
  br i1 %961, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1489
  %1490 = sext i32 %.06721430 to i64
  %.sroa.01274.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01274.0.insert.insert = or disjoint i64 %.sroa.01274.0.insert.ext, 4294967296
  %1491 = sext i32 %.sroa.speculated to i64
  %1492 = shl nsw i64 %1491, 1
  br label %1493

1493:                                             ; preds = %.lr.ph, %1758
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1758 ]
  %1494 = mul nuw nsw i64 %845, %indvars.iv
  %1495 = getelementptr inbounds nuw i8, ptr %861, i64 %1494
  br i1 %856, label %1496, label %1672

1496:                                             ; preds = %1493
  %1497 = mul nuw nsw i64 %indvars.iv, %854
  %1498 = getelementptr inbounds nuw i8, ptr %867, i64 %1497
  %1499 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %1499, label %1672 [
    i16 10, label %1500
    i16 12, label %1558
    i16 14, label %1614
  ]

1500:                                             ; preds = %1496
  %1501 = load i16, ptr %46, align 2, !tbaa !85
  %1502 = zext i16 %1501 to i32
  %1503 = load i32, ptr %48, align 4, !tbaa !64
  %1504 = mul i32 %1503, %1502
  %1505 = zext i32 %1504 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1506 = lshr i64 %1505, 2
  store i64 %1506, ptr %32, align 8, !tbaa !102
  store i64 %916, ptr %.ptr55.i, align 8, !tbaa !102
  store i64 %912, ptr %917, align 8, !tbaa !102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1500
  %1507 = phi i64 [ %1510, %.lr.ph.i.i.i ], [ %1506, %1500 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %1500 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %32, %1500 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %1508 = load i64, ptr %.ptr.i, align 8, !tbaa !102
  %1509 = icmp ult i64 %1508, %1507
  %1510 = call i64 @llvm.umin.i64(i64 %1508, i64 %1507)
  %spec.select.i.i.i = select i1 %1509, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !141

_ZSt3minImET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %1495, i64 %845
  %1512 = getelementptr inbounds nuw i8, ptr %1498, i64 %854
  %1513 = ptrtoint ptr %1512 to i64
  %1514 = load i64, ptr %spec.select.i.i.i, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %.not77.i = icmp eq i64 %1514, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.preheader58.i

.preheader58.i:                                   ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i, %1523
  %.04164.i = phi i64 [ %1525, %1523 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04263.i = phi ptr [ %1518, %1523 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04462.i = phi ptr [ %1524, %1523 ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  br label %1517

._crit_edge.loopexit.i:                           ; preds = %1523
  %.pre.i = ptrtoint ptr %1524 to i64
  %.pre86.i = sub i64 %1513, %.pre.i
  %.pre88.i = ashr exact i64 %.pre86.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt3minImET_St16initializer_listIS0_E.exit.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %._crit_edge.loopexit.i ], [ %911, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.044.lcssa.i = phi ptr [ %1524, %._crit_edge.loopexit.i ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.042.lcssa.i = phi ptr [ %1518, %._crit_edge.loopexit.i ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %1515 = shl i64 %1514, 2
  %1516 = sub i64 %1505, %1515
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.pre-phi89.i, i64 %1516)
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i

.preheader57.i:                                   ; preds = %1517
  %.promoted.i = load i64, ptr %33, align 8, !tbaa !63
  br label %1526

1517:                                             ; preds = %1517, %.preheader58.i
  %.04060.i = phi i64 [ 0, %.preheader58.i ], [ %1522, %1517 ]
  %.14359.i = phi ptr [ %.04263.i, %.preheader58.i ], [ %1518, %1517 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.14359.i, i64 1
  %1519 = load i8, ptr %.14359.i, align 1, !tbaa !63
  %1520 = sub nuw nsw i64 4, %.04060.i
  %1521 = getelementptr inbounds nuw i8, ptr %33, i64 %1520
  store i8 %1519, ptr %1521, align 1, !tbaa !63
  %1522 = add nuw nsw i64 %.04060.i, 1
  %exitcond.not.i = icmp eq i64 %1522, 5
  br i1 %exitcond.not.i, label %.preheader57.i, label %1517, !llvm.loop !142

1523:                                             ; preds = %1526
  store i64 %1532, ptr %33, align 8, !tbaa !63
  %1524 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 8
  %1525 = add nuw i64 %.04164.i, 1
  %exitcond83.not.i = icmp eq i64 %1525, %1514
  br i1 %exitcond83.not.i, label %._crit_edge.loopexit.i, label %.preheader58.i, !llvm.loop !143

1526:                                             ; preds = %1526, %.preheader57.i
  %.03961.i = phi i64 [ 0, %.preheader57.i ], [ %1533, %1526 ]
  %1527 = phi i64 [ %.promoted.i, %.preheader57.i ], [ %1532, %1526 ]
  %1528 = trunc i64 %1527 to i16
  %1529 = and i16 %1528, 1023
  %1530 = sub nuw nsw i64 3, %.03961.i
  %1531 = getelementptr inbounds nuw i16, ptr %.04462.i, i64 %1530
  store i16 %1529, ptr %1531, align 2, !tbaa !85
  %1532 = lshr i64 %1527, 10
  %1533 = add nuw nsw i64 %.03961.i, 1
  %exitcond82.not.i = icmp eq i64 %1533, 4
  br i1 %exitcond82.not.i, label %1523, label %1526, !llvm.loop !144

.loopexit.i:                                      ; preds = %1556
  %1534 = add i64 %.03774.i, -4
  %1535 = trunc nuw i8 %1548 to i1
  br i1 %1535, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i, !llvm.loop !145

.preheader56.i:                                   ; preds = %._crit_edge.i, %.loopexit.i
  %.03774.i = phi i64 [ %1534, %.loopexit.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.273.i = phi ptr [ %.4.i, %.loopexit.i ], [ %.042.lcssa.i, %._crit_edge.i ]
  %.14572.i = phi ptr [ %.347.i, %.loopexit.i ], [ %.044.lcssa.i, %._crit_edge.i ]
  br label %1536

1536:                                             ; preds = %1541, %.preheader56.i
  %.03567.i = phi i64 [ 0, %.preheader56.i ], [ %1545, %1541 ]
  %.366.i = phi ptr [ %.273.i, %.preheader56.i ], [ %.4.i, %1541 ]
  %1537 = icmp ult ptr %.366.i, %1511
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %1540 = load i8, ptr %.366.i, align 1, !tbaa !63
  br label %1541

1541:                                             ; preds = %1538, %1536
  %.4.i = phi ptr [ %1539, %1538 ], [ %.366.i, %1536 ]
  %1542 = phi i8 [ %1540, %1538 ], [ 0, %1536 ]
  %1543 = sub nuw nsw i64 4, %.03567.i
  %1544 = getelementptr inbounds nuw i8, ptr %33, i64 %1543
  store i8 %1542, ptr %1544, align 1, !tbaa !63
  %1545 = add nuw nsw i64 %.03567.i, 1
  %exitcond84.not.i = icmp eq i64 %1545, 5
  br i1 %exitcond84.not.i, label %.preheader.i, label %1536, !llvm.loop !146

.preheader.i:                                     ; preds = %1541, %1556
  %.071.i = phi i64 [ %1557, %1556 ], [ 0, %1541 ]
  %.170.i = phi i8 [ %1548, %1556 ], [ 0, %1541 ]
  %.13869.i = phi i64 [ %1546, %1556 ], [ %.03774.i, %1541 ]
  %.24668.i = phi ptr [ %.347.i, %1556 ], [ %.14572.i, %1541 ]
  %1546 = add i64 %.13869.i, -1
  %.not49.i = icmp eq i64 %.13869.i, 0
  %1547 = zext i1 %.not49.i to i8
  %1548 = or i8 %.170.i, %1547
  %.not50.i = icmp eq i8 %1548, 0
  br i1 %.not50.i, label %1549, label %1556

1549:                                             ; preds = %.preheader.i
  %1550 = load i64, ptr %33, align 8, !tbaa !63
  %.neg.i = mul nsw i64 %.071.i, -10
  %1551 = add nsw i64 %.neg.i, 30
  %1552 = lshr i64 %1550, %1551
  %1553 = trunc i64 %1552 to i16
  %1554 = and i16 %1553, 1023
  %1555 = getelementptr inbounds nuw i8, ptr %.24668.i, i64 2
  store i16 %1554, ptr %.24668.i, align 2, !tbaa !85
  br label %1556

1556:                                             ; preds = %1549, %.preheader.i
  %.347.i = phi ptr [ %.24668.i, %.preheader.i ], [ %1555, %1549 ]
  %1557 = add nuw nsw i64 %.071.i, 1
  %exitcond85.not.i = icmp eq i64 %1557, 4
  br i1 %exitcond85.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !147

_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1672

1558:                                             ; preds = %1496
  %1559 = load i16, ptr %46, align 2, !tbaa !85
  %1560 = zext i16 %1559 to i32
  %1561 = load i32, ptr %48, align 4, !tbaa !64
  %1562 = mul i32 %1561, %1560
  %1563 = zext i32 %1562 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1564 = lshr i64 %1563, 1
  store i64 %1564, ptr %30, align 8, !tbaa !102
  store i64 %913, ptr %.ptr55.i1125, align 8, !tbaa !102
  store i64 %915, ptr %914, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1126

.lr.ph.i.i.i1126:                                 ; preds = %.lr.ph.i.i.i1126, %1558
  %1565 = phi i64 [ %1568, %.lr.ph.i.i.i1126 ], [ %1564, %1558 ]
  %.idx.i1127 = phi i64 [ %.add.i1131, %.lr.ph.i.i.i1126 ], [ 8, %1558 ]
  %.018.i.i.i1128 = phi ptr [ %spec.select.i.i.i1130, %.lr.ph.i.i.i1126 ], [ %30, %1558 ]
  %.ptr.i1129 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i1127
  %1566 = load i64, ptr %.ptr.i1129, align 8, !tbaa !102
  %1567 = icmp ult i64 %1566, %1565
  %1568 = call i64 @llvm.umin.i64(i64 %1566, i64 %1565)
  %spec.select.i.i.i1130 = select i1 %1567, ptr %.ptr.i1129, ptr %.018.i.i.i1128
  %.add.i1131 = add nuw nsw i64 %.idx.i1127, 8
  %.not.i.i.i1132 = icmp eq i64 %.add.i1131, 24
  br i1 %.not.i.i.i1132, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133, label %.lr.ph.i.i.i1126, !llvm.loop !141

_ZSt3minImET_St16initializer_listIS0_E.exit.i1133: ; preds = %.lr.ph.i.i.i1126
  %1569 = getelementptr inbounds nuw i8, ptr %1495, i64 %845
  %1570 = getelementptr inbounds nuw i8, ptr %1498, i64 %854
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = load i64, ptr %spec.select.i.i.i1130, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %.not77.i1134 = icmp eq i64 %1572, 0
  br i1 %.not77.i1134, label %._crit_edge.i1149, label %.preheader58.i1135

.preheader58.i1135:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133, %1581
  %.04164.i1136 = phi i64 [ %1583, %1581 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  %.04263.i1137 = phi ptr [ %1576, %1581 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  %.04462.i1138 = phi ptr [ %1582, %1581 ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  br label %1575

._crit_edge.loopexit.i1146:                       ; preds = %1581
  %.pre.i1147 = ptrtoint ptr %1582 to i64
  %.pre84.i = sub i64 %1571, %.pre.i1147
  %.pre86.i1148 = ashr exact i64 %.pre84.i, 1
  br label %._crit_edge.i1149

._crit_edge.i1149:                                ; preds = %._crit_edge.loopexit.i1146, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133
  %.pre-phi87.i = phi i64 [ %.pre86.i1148, %._crit_edge.loopexit.i1146 ], [ %911, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  %.044.lcssa.i1150 = phi ptr [ %1582, %._crit_edge.loopexit.i1146 ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  %.042.lcssa.i1151 = phi ptr [ %1576, %._crit_edge.loopexit.i1146 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1133 ]
  %1573 = shl i64 %1572, 1
  %1574 = sub i64 %1563, %1573
  %.sroa.speculated.i1152 = call i64 @llvm.umin.i64(i64 %.pre-phi87.i, i64 %1574)
  %.not.i1153 = icmp eq i64 %.sroa.speculated.i1152, 0
  br i1 %.not.i1153, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1154

.preheader57.i1142:                               ; preds = %1575
  %.promoted.i1143 = load i32, ptr %31, align 4, !tbaa !63
  br label %1584

1575:                                             ; preds = %1575, %.preheader58.i1135
  %.04060.i1139 = phi i64 [ 0, %.preheader58.i1135 ], [ %1580, %1575 ]
  %.14359.i1140 = phi ptr [ %.04263.i1137, %.preheader58.i1135 ], [ %1576, %1575 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.14359.i1140, i64 1
  %1577 = load i8, ptr %.14359.i1140, align 1, !tbaa !63
  %1578 = sub nuw nsw i64 2, %.04060.i1139
  %1579 = getelementptr inbounds nuw i8, ptr %31, i64 %1578
  store i8 %1577, ptr %1579, align 1, !tbaa !63
  %1580 = add nuw nsw i64 %.04060.i1139, 1
  %exitcond.not.i1141 = icmp eq i64 %1580, 3
  br i1 %exitcond.not.i1141, label %.preheader57.i1142, label %1575, !llvm.loop !148

1581:                                             ; preds = %1584
  store i32 %1590, ptr %31, align 4, !tbaa !63
  %1582 = getelementptr inbounds nuw i8, ptr %.04462.i1138, i64 4
  %1583 = add nuw i64 %.04164.i1136, 1
  %exitcond82.not.i1145 = icmp eq i64 %1583, %1572
  br i1 %exitcond82.not.i1145, label %._crit_edge.loopexit.i1146, label %.preheader58.i1135, !llvm.loop !149

1584:                                             ; preds = %1584, %.preheader57.i1142
  %1585 = phi i1 [ true, %.preheader57.i1142 ], [ false, %1584 ]
  %.03961.i1144 = phi i64 [ 1, %.preheader57.i1142 ], [ 0, %1584 ]
  %1586 = phi i32 [ %.promoted.i1143, %.preheader57.i1142 ], [ %1590, %1584 ]
  %1587 = trunc i32 %1586 to i16
  %1588 = and i16 %1587, 4095
  %1589 = getelementptr inbounds nuw i16, ptr %.04462.i1138, i64 %.03961.i1144
  store i16 %1588, ptr %1589, align 2, !tbaa !85
  %1590 = lshr i32 %1586, 12
  br i1 %1585, label %1584, label %1581, !llvm.loop !150

.loopexit.i1170:                                  ; preds = %1613
  %1591 = add i64 %.03774.i1155, -2
  %1592 = trunc nuw i8 %1606 to i1
  br i1 %1592, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1154, !llvm.loop !151

.preheader56.i1154:                               ; preds = %._crit_edge.i1149, %.loopexit.i1170
  %.03774.i1155 = phi i64 [ %1591, %.loopexit.i1170 ], [ %.sroa.speculated.i1152, %._crit_edge.i1149 ]
  %.273.i1156 = phi ptr [ %.4.i1160, %.loopexit.i1170 ], [ %.042.lcssa.i1151, %._crit_edge.i1149 ]
  %.14572.i1157 = phi ptr [ %.347.i1169, %.loopexit.i1170 ], [ %.044.lcssa.i1150, %._crit_edge.i1149 ]
  br label %1593

1593:                                             ; preds = %1598, %.preheader56.i1154
  %.03567.i1158 = phi i64 [ 0, %.preheader56.i1154 ], [ %1602, %1598 ]
  %.366.i1159 = phi ptr [ %.273.i1156, %.preheader56.i1154 ], [ %.4.i1160, %1598 ]
  %1594 = icmp ult ptr %.366.i1159, %1569
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %.366.i1159, i64 1
  %1597 = load i8, ptr %.366.i1159, align 1, !tbaa !63
  br label %1598

1598:                                             ; preds = %1595, %1593
  %.4.i1160 = phi ptr [ %1596, %1595 ], [ %.366.i1159, %1593 ]
  %1599 = phi i8 [ %1597, %1595 ], [ 0, %1593 ]
  %1600 = sub nuw nsw i64 2, %.03567.i1158
  %1601 = getelementptr inbounds nuw i8, ptr %31, i64 %1600
  store i8 %1599, ptr %1601, align 1, !tbaa !63
  %1602 = add nuw nsw i64 %.03567.i1158, 1
  %exitcond83.not.i1161 = icmp eq i64 %1602, 3
  br i1 %exitcond83.not.i1161, label %.preheader.i1162, label %1593, !llvm.loop !152

.preheader.i1162:                                 ; preds = %1598, %1613
  %1603 = phi i1 [ false, %1613 ], [ true, %1598 ]
  %.071.i1163 = phi i32 [ 0, %1613 ], [ 12, %1598 ]
  %.170.i1164 = phi i8 [ %1606, %1613 ], [ 0, %1598 ]
  %.13869.i1165 = phi i64 [ %1604, %1613 ], [ %.03774.i1155, %1598 ]
  %.24668.i1166 = phi ptr [ %.347.i1169, %1613 ], [ %.14572.i1157, %1598 ]
  %1604 = add i64 %.13869.i1165, -1
  %.not49.i1167 = icmp eq i64 %.13869.i1165, 0
  %1605 = zext i1 %.not49.i1167 to i8
  %1606 = or i8 %.170.i1164, %1605
  %.not50.i1168 = icmp eq i8 %1606, 0
  br i1 %.not50.i1168, label %1607, label %1613

1607:                                             ; preds = %.preheader.i1162
  %1608 = load i32, ptr %31, align 4, !tbaa !63
  %1609 = lshr i32 %1608, %.071.i1163
  %1610 = trunc i32 %1609 to i16
  %1611 = and i16 %1610, 4095
  %1612 = getelementptr inbounds nuw i8, ptr %.24668.i1166, i64 2
  store i16 %1611, ptr %.24668.i1166, align 2, !tbaa !85
  br label %1613

1613:                                             ; preds = %1607, %.preheader.i1162
  %.347.i1169 = phi ptr [ %.24668.i1166, %.preheader.i1162 ], [ %1612, %1607 ]
  br i1 %1603, label %.preheader.i1162, label %.loopexit.i1170, !llvm.loop !153

_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1170, %._crit_edge.i1149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1672

1614:                                             ; preds = %1496
  %1615 = load i16, ptr %46, align 2, !tbaa !85
  %1616 = zext i16 %1615 to i32
  %1617 = load i32, ptr %48, align 4, !tbaa !64
  %1618 = mul i32 %1617, %1616
  %1619 = zext i32 %1618 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1620 = lshr i64 %1619, 2
  store i64 %1620, ptr %28, align 8, !tbaa !102
  store i64 %909, ptr %.ptr55.i1171, align 8, !tbaa !102
  store i64 %912, ptr %910, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1172

.lr.ph.i.i.i1172:                                 ; preds = %.lr.ph.i.i.i1172, %1614
  %1621 = phi i64 [ %1624, %.lr.ph.i.i.i1172 ], [ %1620, %1614 ]
  %.idx.i1173 = phi i64 [ %.add.i1177, %.lr.ph.i.i.i1172 ], [ 8, %1614 ]
  %.018.i.i.i1174 = phi ptr [ %spec.select.i.i.i1176, %.lr.ph.i.i.i1172 ], [ %28, %1614 ]
  %.ptr.i1175 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i1173
  %1622 = load i64, ptr %.ptr.i1175, align 8, !tbaa !102
  %1623 = icmp ult i64 %1622, %1621
  %1624 = call i64 @llvm.umin.i64(i64 %1622, i64 %1621)
  %spec.select.i.i.i1176 = select i1 %1623, ptr %.ptr.i1175, ptr %.018.i.i.i1174
  %.add.i1177 = add nuw nsw i64 %.idx.i1173, 8
  %.not.i.i.i1178 = icmp eq i64 %.add.i1177, 24
  br i1 %.not.i.i.i1178, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179, label %.lr.ph.i.i.i1172, !llvm.loop !141

_ZSt3minImET_St16initializer_listIS0_E.exit.i1179: ; preds = %.lr.ph.i.i.i1172
  %1625 = getelementptr inbounds nuw i8, ptr %1495, i64 %845
  %1626 = getelementptr inbounds nuw i8, ptr %1498, i64 %854
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = load i64, ptr %spec.select.i.i.i1176, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.not77.i1180 = icmp eq i64 %1628, 0
  br i1 %.not77.i1180, label %._crit_edge.i1197, label %.preheader58.i1181

.preheader58.i1181:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179, %1637
  %.04164.i1182 = phi i64 [ %1639, %1637 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  %.04263.i1183 = phi ptr [ %1632, %1637 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  %.04462.i1184 = phi ptr [ %1638, %1637 ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  br label %1631

._crit_edge.loopexit.i1193:                       ; preds = %1637
  %.pre.i1194 = ptrtoint ptr %1638 to i64
  %.pre86.i1195 = sub i64 %1627, %.pre.i1194
  %.pre88.i1196 = ashr exact i64 %.pre86.i1195, 1
  br label %._crit_edge.i1197

._crit_edge.i1197:                                ; preds = %._crit_edge.loopexit.i1193, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179
  %.pre-phi89.i1198 = phi i64 [ %.pre88.i1196, %._crit_edge.loopexit.i1193 ], [ %911, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  %.044.lcssa.i1199 = phi ptr [ %1638, %._crit_edge.loopexit.i1193 ], [ %1498, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  %.042.lcssa.i1200 = phi ptr [ %1632, %._crit_edge.loopexit.i1193 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1179 ]
  %1629 = shl i64 %1628, 2
  %1630 = sub i64 %1619, %1629
  %.sroa.speculated.i1201 = call i64 @llvm.umin.i64(i64 %.pre-phi89.i1198, i64 %1630)
  %.not.i1202 = icmp eq i64 %.sroa.speculated.i1201, 0
  br i1 %.not.i1202, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1203

.preheader57.i1188:                               ; preds = %1631
  %.promoted.i1189 = load i64, ptr %29, align 8, !tbaa !63
  br label %1640

1631:                                             ; preds = %1631, %.preheader58.i1181
  %.04060.i1185 = phi i64 [ 0, %.preheader58.i1181 ], [ %1636, %1631 ]
  %.14359.i1186 = phi ptr [ %.04263.i1183, %.preheader58.i1181 ], [ %1632, %1631 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.14359.i1186, i64 1
  %1633 = load i8, ptr %.14359.i1186, align 1, !tbaa !63
  %1634 = sub nuw nsw i64 6, %.04060.i1185
  %1635 = getelementptr inbounds nuw i8, ptr %29, i64 %1634
  store i8 %1633, ptr %1635, align 1, !tbaa !63
  %1636 = add nuw nsw i64 %.04060.i1185, 1
  %exitcond.not.i1187 = icmp eq i64 %1636, 7
  br i1 %exitcond.not.i1187, label %.preheader57.i1188, label %1631, !llvm.loop !154

1637:                                             ; preds = %1640
  store i64 %1646, ptr %29, align 8, !tbaa !63
  %1638 = getelementptr inbounds nuw i8, ptr %.04462.i1184, i64 8
  %1639 = add nuw i64 %.04164.i1182, 1
  %exitcond83.not.i1192 = icmp eq i64 %1639, %1628
  br i1 %exitcond83.not.i1192, label %._crit_edge.loopexit.i1193, label %.preheader58.i1181, !llvm.loop !155

1640:                                             ; preds = %1640, %.preheader57.i1188
  %.03961.i1190 = phi i64 [ 0, %.preheader57.i1188 ], [ %1647, %1640 ]
  %1641 = phi i64 [ %.promoted.i1189, %.preheader57.i1188 ], [ %1646, %1640 ]
  %1642 = trunc i64 %1641 to i16
  %1643 = and i16 %1642, 16383
  %1644 = sub nuw nsw i64 3, %.03961.i1190
  %1645 = getelementptr inbounds nuw i16, ptr %.04462.i1184, i64 %1644
  store i16 %1643, ptr %1645, align 2, !tbaa !85
  %1646 = lshr i64 %1641, 14
  %1647 = add nuw nsw i64 %.03961.i1190, 1
  %exitcond82.not.i1191 = icmp eq i64 %1647, 4
  br i1 %exitcond82.not.i1191, label %1637, label %1640, !llvm.loop !156

.loopexit.i1220:                                  ; preds = %1670
  %1648 = add i64 %.03774.i1204, -4
  %1649 = trunc nuw i8 %1662 to i1
  br i1 %1649, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1203, !llvm.loop !157

.preheader56.i1203:                               ; preds = %._crit_edge.i1197, %.loopexit.i1220
  %.03774.i1204 = phi i64 [ %1648, %.loopexit.i1220 ], [ %.sroa.speculated.i1201, %._crit_edge.i1197 ]
  %.273.i1205 = phi ptr [ %.4.i1209, %.loopexit.i1220 ], [ %.042.lcssa.i1200, %._crit_edge.i1197 ]
  %.14572.i1206 = phi ptr [ %.347.i1218, %.loopexit.i1220 ], [ %.044.lcssa.i1199, %._crit_edge.i1197 ]
  br label %1650

1650:                                             ; preds = %1655, %.preheader56.i1203
  %.03567.i1207 = phi i64 [ 0, %.preheader56.i1203 ], [ %1659, %1655 ]
  %.366.i1208 = phi ptr [ %.273.i1205, %.preheader56.i1203 ], [ %.4.i1209, %1655 ]
  %1651 = icmp ult ptr %.366.i1208, %1625
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1650
  %1653 = getelementptr inbounds nuw i8, ptr %.366.i1208, i64 1
  %1654 = load i8, ptr %.366.i1208, align 1, !tbaa !63
  br label %1655

1655:                                             ; preds = %1652, %1650
  %.4.i1209 = phi ptr [ %1653, %1652 ], [ %.366.i1208, %1650 ]
  %1656 = phi i8 [ %1654, %1652 ], [ 0, %1650 ]
  %1657 = sub nuw nsw i64 6, %.03567.i1207
  %1658 = getelementptr inbounds nuw i8, ptr %29, i64 %1657
  store i8 %1656, ptr %1658, align 1, !tbaa !63
  %1659 = add nuw nsw i64 %.03567.i1207, 1
  %exitcond84.not.i1210 = icmp eq i64 %1659, 7
  br i1 %exitcond84.not.i1210, label %.preheader.i1211, label %1650, !llvm.loop !158

.preheader.i1211:                                 ; preds = %1655, %1670
  %.071.i1212 = phi i64 [ %1671, %1670 ], [ 0, %1655 ]
  %.170.i1213 = phi i8 [ %1662, %1670 ], [ 0, %1655 ]
  %.13869.i1214 = phi i64 [ %1660, %1670 ], [ %.03774.i1204, %1655 ]
  %.24668.i1215 = phi ptr [ %.347.i1218, %1670 ], [ %.14572.i1206, %1655 ]
  %1660 = add i64 %.13869.i1214, -1
  %.not49.i1216 = icmp eq i64 %.13869.i1214, 0
  %1661 = zext i1 %.not49.i1216 to i8
  %1662 = or i8 %.170.i1213, %1661
  %.not50.i1217 = icmp eq i8 %1662, 0
  br i1 %.not50.i1217, label %1663, label %1670

1663:                                             ; preds = %.preheader.i1211
  %1664 = load i64, ptr %29, align 8, !tbaa !63
  %.neg.i1221 = mul nsw i64 %.071.i1212, -14
  %1665 = add nsw i64 %.neg.i1221, 42
  %1666 = lshr i64 %1664, %1665
  %1667 = trunc i64 %1666 to i16
  %1668 = and i16 %1667, 16383
  %1669 = getelementptr inbounds nuw i8, ptr %.24668.i1215, i64 2
  store i16 %1668, ptr %.24668.i1215, align 2, !tbaa !85
  br label %1670

1670:                                             ; preds = %1663, %.preheader.i1211
  %.347.i1218 = phi ptr [ %.24668.i1215, %.preheader.i1211 ], [ %1669, %1663 ]
  %1671 = add nuw nsw i64 %.071.i1212, 1
  %exitcond85.not.i1219 = icmp eq i64 %1671, 4
  br i1 %exitcond85.not.i1219, label %.loopexit.i1220, label %.preheader.i1211, !llvm.loop !159

_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1220, %._crit_edge.i1197
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1672

1672:                                             ; preds = %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, %1496, %1493
  %.0643 = phi ptr [ %1495, %1493 ], [ %1498, %1496 ], [ %1498, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit ], [ %1498, %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit ], [ %1498, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit ]
  br i1 %.not1335, label %1741, label %1673

1673:                                             ; preds = %1672
  %1674 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %1674, label %1731 [
    i16 1, label %1675
    i16 3, label %1689
    i16 4, label %1705
  ]

1675:                                             ; preds = %1673
  br i1 %920, label %1678, label %.invoke1654

.invoke1654:                                      ; preds = %1675, %1741, %1705, %1689
  %1676 = phi i32 [ 3, %1689 ], [ 3, %1705 ], [ 1, %1741 ], [ 3, %1675 ]
  %1677 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__980, %1689 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__998, %1705 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1011, %1741 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__973, %1675 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %297, i32 noundef %1676, ptr noundef nonnull align 8 dereferenceable(48) %1677) #26
          to label %.cont1655 unwind label %.loopexit.split-lp1343

.cont1655:                                        ; preds = %.invoke1654
  unreachable

.loopexit1342:                                    ; preds = %1678, %1704, %1706, %1717, %1756
  %lpad.loopexit1344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

.loopexit.split-lp1343:                           ; preds = %.invoke1654
  %lpad.loopexit.split-lp1345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1678:                                             ; preds = %1675
  %1679 = add nsw i64 %indvars.iv, %964
  %1680 = load ptr, ptr %918, align 8, !tbaa !104
  %1681 = load ptr, ptr %919, align 8, !tbaa !101
  %1682 = load i64, ptr %1681, align 8, !tbaa !102
  %1683 = mul i64 %1682, %1679
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1686 = load i64, ptr %1685, align 8, !tbaa !102
  %1687 = mul i64 %1686, %1490
  %1688 = getelementptr inbounds nuw i8, ptr %1684, i64 %1687
  invoke void @_ZN2cv25icvCvt_Gray2BGR_16u_C1C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1688, i32 noundef 0, i64 %.sroa.01274.0.insert.insert)
          to label %1758 unwind label %.loopexit1342

1689:                                             ; preds = %1673
  br i1 %920, label %1690, label %.invoke1654

1690:                                             ; preds = %1689
  %1691 = load i8, ptr %896, align 1, !tbaa !132, !range !106, !noundef !107
  %1692 = trunc nuw i8 %1691 to i1
  %1693 = add nsw i64 %indvars.iv, %964
  %1694 = load ptr, ptr %918, align 8, !tbaa !104
  %1695 = load ptr, ptr %919, align 8, !tbaa !101
  %1696 = load i64, ptr %1695, align 8, !tbaa !102
  %1697 = mul i64 %1696, %1693
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1700 = load i64, ptr %1699, align 8, !tbaa !102
  %1701 = mul i64 %1700, %1490
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 %1701
  br i1 %1692, label %1703, label %1704

1703:                                             ; preds = %1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0643, ptr align 2 %1702, i64 %1492, i1 false)
  br label %1758

1704:                                             ; preds = %1690
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1702, i32 noundef 0, i64 %.sroa.01274.0.insert.insert)
          to label %1758 unwind label %.loopexit1342

1705:                                             ; preds = %1673
  switch i32 %296, label %.invoke1654 [
    i32 3, label %1706
    i32 2, label %1717
  ]

1706:                                             ; preds = %1705
  %1707 = add nsw i64 %indvars.iv, %964
  %1708 = load ptr, ptr %918, align 8, !tbaa !104
  %1709 = load ptr, ptr %919, align 8, !tbaa !101
  %1710 = load i64, ptr %1709, align 8, !tbaa !102
  %1711 = mul i64 %1710, %1707
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1714 = load i64, ptr %1713, align 8, !tbaa !102
  %1715 = mul i64 %1714, %1490
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 %1715
  invoke void @_ZN2cv24icvCvt_BGRA2RGBA_16u_C4REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1716, i32 noundef 0, i64 %.sroa.01274.0.insert.insert)
          to label %1758 unwind label %.loopexit1342

1717:                                             ; preds = %1705
  %1718 = add nsw i64 %indvars.iv, %964
  %1719 = load ptr, ptr %918, align 8, !tbaa !104
  %1720 = load ptr, ptr %919, align 8, !tbaa !101
  %1721 = load i64, ptr %1720, align 8, !tbaa !102
  %1722 = mul i64 %1721, %1718
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !102
  %1726 = mul i64 %1725, %1490
  %1727 = getelementptr inbounds nuw i8, ptr %1723, i64 %1726
  %1728 = load i8, ptr %896, align 1, !tbaa !132, !range !106, !noundef !107
  %1729 = trunc nuw i8 %1728 to i1
  %1730 = select i1 %1729, i32 0, i32 2
  invoke void @_ZN2cv25icvCvt_BGRA2BGR_16u_C4C3REPKtiPtiNS_5Size_IiEEi(ptr noundef %.0643, i32 noundef 0, ptr noundef %1727, i32 noundef 0, i64 %.sroa.01274.0.insert.insert, i32 noundef %1730)
          to label %1758 unwind label %.loopexit1342

1731:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1732 unwind label %1734

1732:                                             ; preds = %1731
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1006) #26
          to label %1733 unwind label %1736

1733:                                             ; preds = %1732
  unreachable

1734:                                             ; preds = %1731
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

1736:                                             ; preds = %1732
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = load ptr, ptr %121, align 8, !tbaa !71
  %1739 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1740 = icmp eq ptr %1738, %1739
  br i1 %1740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222: ; preds = %1736
  call void @_ZdlPv(ptr noundef %1738) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224: ; preds = %1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222, %1734
  %.pn786 = phi { ptr, i32 } [ %1735, %1734 ], [ %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222 ], [ %1737, %1736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.loopexit1338

1741:                                             ; preds = %1672
  br i1 %921, label %1742, label %.invoke1654

1742:                                             ; preds = %1741
  %1743 = load i16, ptr %46, align 2, !tbaa !85
  %1744 = icmp eq i16 %1743, 1
  %1745 = add nsw i64 %indvars.iv, %964
  %1746 = load ptr, ptr %918, align 8, !tbaa !104
  %1747 = load ptr, ptr %919, align 8, !tbaa !101
  %1748 = load i64, ptr %1747, align 8, !tbaa !102
  %1749 = mul i64 %1748, %1745
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1752 = load i64, ptr %1751, align 8, !tbaa !102
  %1753 = mul i64 %1752, %1490
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 %1753
  br i1 %1744, label %1755, label %1756

1755:                                             ; preds = %1742
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1754, ptr align 2 %.0643, i64 %1492, i1 false)
  br label %1758

1756:                                             ; preds = %1742
  %1757 = zext i16 %1743 to i32
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %.0643, i32 noundef 0, ptr noundef %1754, i32 noundef 0, i64 %.sroa.01274.0.insert.insert, i32 noundef %1757, i32 noundef 2)
          to label %1758 unwind label %.loopexit1342

1758:                                             ; preds = %1755, %1756, %1678, %1717, %1706, %1703, %1704
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1493, !llvm.loop !160

1759:                                             ; preds = %970
  br i1 %.not696, label %1760, label %1813

1760:                                             ; preds = %1759
  %1761 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771428, ptr noundef nonnull %861, i64 noundef %848)
          to label %1762 unwind label %1331

1762:                                             ; preds = %1760
  %1763 = and i64 %1761, 2147483648
  %.not734 = icmp eq i64 %1763, 0
  br i1 %.not734, label %1866, label %1764

1764:                                             ; preds = %1762
  %1765 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1768 unwind label %1766

1766:                                             ; preds = %1764
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1768:                                             ; preds = %1764
  %.not735 = icmp eq ptr %1765, null
  br i1 %.not735, label %1773, label %1769

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1771 = load i32, ptr %1770, align 8, !tbaa !87
  %1772 = icmp slt i32 %1771, 3
  br i1 %1772, label %1803, label %1773

1773:                                             ; preds = %1769, %1768
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1774 unwind label %1790

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226 unwind label %1792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226: ; preds = %1774
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1775, i32 noundef 1034)
          to label %1778 unwind label %1792

1778:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1777, ptr noundef nonnull @.str.70, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228 unwind label %1792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228: ; preds = %1778
  br i1 %.not735, label %1782, label %1780

1780:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228
  %1781 = load ptr, ptr %1765, align 8, !tbaa !90
  br label %1782

1782:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228, %1780
  %1783 = phi ptr [ %1781, %1780 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1784 unwind label %1794

1784:                                             ; preds = %1782
  %1785 = load ptr, ptr %124, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1783, ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1785)
          to label %1786 unwind label %1796

1786:                                             ; preds = %1784
  %1787 = load ptr, ptr %124, align 8, !tbaa !71
  %1788 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %1786
  call void @_ZdlPv(ptr noundef %1787) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1803

1790:                                             ; preds = %1773
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1792:                                             ; preds = %1778, %1774, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1794:                                             ; preds = %1782
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234

1796:                                             ; preds = %1784
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = load ptr, ptr %124, align 8, !tbaa !71
  %1799 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1800 = icmp eq ptr %1798, %1799
  br i1 %1800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %1796
  call void @_ZdlPv(ptr noundef %1798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232, %1794
  %.pn736 = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1801

1801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, %1792
  %.pn736.pn = phi { ptr, i32 } [ %.pn736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234 ], [ %1793, %1792 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #23
  br label %1802

1802:                                             ; preds = %1801, %1790
  %.pn736.pn.pn = phi { ptr, i32 } [ %.pn736.pn, %1801 ], [ %1791, %1790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.loopexit1338

1803:                                             ; preds = %1769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1804 unwind label %1806

1804:                                             ; preds = %1803
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1034) #26
          to label %1805 unwind label %1808

1805:                                             ; preds = %1804
  unreachable

1806:                                             ; preds = %1803
  %1807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

1808:                                             ; preds = %1804
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = load ptr, ptr %125, align 8, !tbaa !71
  %1811 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1812 = icmp eq ptr %1810, %1811
  br i1 %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %1808
  call void @_ZdlPv(ptr noundef %1810) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235, %1806
  %.pn741 = phi { ptr, i32 } [ %1807, %1806 ], [ %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ %1809, %1808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.loopexit1338

1813:                                             ; preds = %1759
  %1814 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771428, ptr noundef nonnull %861, i64 noundef %848)
          to label %1815 unwind label %1331

1815:                                             ; preds = %1813
  %1816 = and i64 %1814, 2147483648
  %.not743 = icmp eq i64 %1816, 0
  br i1 %.not743, label %1866, label %1817

1817:                                             ; preds = %1815
  %1818 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1821 unwind label %1819

1819:                                             ; preds = %1817
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1338

1821:                                             ; preds = %1817
  %.not = icmp eq ptr %1818, null
  br i1 %.not, label %1826, label %1822

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1824 = load i32, ptr %1823, align 8, !tbaa !87
  %1825 = icmp slt i32 %1824, 3
  br i1 %1825, label %1856, label %1826

1826:                                             ; preds = %1822, %1821
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1827 unwind label %1843

1827:                                             ; preds = %1826
  %1828 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1828, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1239 unwind label %1845

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1239: ; preds = %1827
  %1830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1828, i32 noundef 1038)
          to label %1831 unwind label %1845

1831:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1239
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull @.str.72, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241 unwind label %1845

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241: ; preds = %1831
  br i1 %.not, label %1835, label %1833

1833:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241
  %1834 = load ptr, ptr %1818, align 8, !tbaa !90
  br label %1835

1835:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241, %1833
  %1836 = phi ptr [ %1834, %1833 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1837 unwind label %1847

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %128, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1836, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1838)
          to label %1839 unwind label %1849

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %128, align 8, !tbaa !71
  %1841 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %1839
  call void @_ZdlPv(ptr noundef %1840) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1856

1843:                                             ; preds = %1826
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1845:                                             ; preds = %1831, %1827, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1239
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %1854

1847:                                             ; preds = %1835
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

1849:                                             ; preds = %1837
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = load ptr, ptr %128, align 8, !tbaa !71
  %1852 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %1849
  call void @_ZdlPv(ptr noundef %1851) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245, %1847
  %.pn761 = phi { ptr, i32 } [ %1848, %1847 ], [ %1850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245 ], [ %1850, %1849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1854

1854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %1845
  %.pn761.pn = phi { ptr, i32 } [ %.pn761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247 ], [ %1846, %1845 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  br label %1855

1855:                                             ; preds = %1854, %1843
  %.pn761.pn.pn = phi { ptr, i32 } [ %.pn761.pn, %1854 ], [ %1844, %1843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.loopexit1338

1856:                                             ; preds = %1822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1857 unwind label %1859

1857:                                             ; preds = %1856
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1038) #26
          to label %1858 unwind label %1861

1858:                                             ; preds = %1857
  unreachable

1859:                                             ; preds = %1856
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

1861:                                             ; preds = %1857
  %1862 = landingpad { ptr, i32 }
          cleanup
  %1863 = load ptr, ptr %129, align 8, !tbaa !71
  %1864 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1865 = icmp eq ptr %1863, %1864
  br i1 %1865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %1861
  call void @_ZdlPv(ptr noundef %1863) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248, %1859
  %.pn766 = phi { ptr, i32 } [ %1860, %1859 ], [ %1862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248 ], [ %1862, %1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.loopexit1338

1866:                                             ; preds = %1815, %1762
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1867 = load i32, ptr %48, align 4, !tbaa !64
  %1868 = load i32, ptr %49, align 4, !tbaa !64
  %1869 = load i16, ptr %46, align 2, !tbaa !85
  %1870 = zext i16 %1869 to i32
  %1871 = shl nuw nsw i32 %1870, 3
  %.reass = add nsw i32 %1871, %invariant.op
  %.sroa.2.0.insert.ext = zext i32 %1868 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1867 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert, i32 noundef %.reass, ptr noundef nonnull %861, i64 noundef 0)
          to label %1872 unwind label %1883

1872:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i32 0, ptr %132, align 4, !tbaa !161
  store i32 0, ptr %890, align 4, !tbaa !163
  store i32 %.sroa.speculated, ptr %891, align 4, !tbaa !164
  store i32 %.sroa.speculated1303, ptr %892, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i32 %.06721430, ptr %133, align 4, !tbaa !161
  store i32 %959, ptr %893, align 4, !tbaa !163
  store i32 %.sroa.speculated, ptr %894, align 4, !tbaa !164
  store i32 %.sroa.speculated1303, ptr %895, align 4, !tbaa !165
  %1873 = load i8, ptr %214, align 8, !tbaa !94, !range !106, !noundef !107
  %1874 = trunc nuw i8 %1873 to i1
  %1875 = load i16, ptr %46, align 2
  %1876 = icmp ne i16 %1875, 3
  %or.cond88.not = select i1 %1874, i1 true, i1 %1876
  %1877 = load i8, ptr %896, align 1, !range !106
  %1878 = trunc nuw i8 %1877 to i1
  %or.cond889 = select i1 %or.cond88.not, i1 true, i1 %1878
  br i1 %or.cond889, label %1893, label %1879

1879:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1880 unwind label %1885

1880:                                             ; preds = %1879
  store i32 0, ptr %897, align 8, !tbaa !166
  store i32 0, ptr %898, align 4, !tbaa !168
  store i32 16842752, ptr %134, align 8, !tbaa !169
  store ptr %135, ptr %899, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1881 unwind label %1887

1881:                                             ; preds = %1880
  store i64 0, ptr %901, align 8
  store i32 -1040121856, ptr %136, align 8, !tbaa !169
  store ptr %137, ptr %900, align 8, !tbaa !171
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 4)
          to label %1882 unwind label %1889

1882:                                             ; preds = %1881
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1918

1883:                                             ; preds = %1866
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1885:                                             ; preds = %1879
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1887:                                             ; preds = %1880
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1889:                                             ; preds = %1881
  %1890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  br label %1891

1891:                                             ; preds = %1889, %1887
  %.pn745.pn = phi { ptr, i32 } [ %1890, %1889 ], [ %1888, %1887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  br label %1892

1892:                                             ; preds = %1891, %1885
  %.pn745.pn.pn.pn = phi { ptr, i32 } [ %.pn745.pn, %1891 ], [ %1886, %1885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1919

1893:                                             ; preds = %1872
  %1894 = icmp ne i16 %1875, 4
  %or.cond92.not = select i1 %1874, i1 true, i1 %1894
  br i1 %or.cond92.not, label %1907, label %1895

1895:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1896 unwind label %1899

1896:                                             ; preds = %1895
  store i32 0, ptr %902, align 8, !tbaa !166
  store i32 0, ptr %903, align 4, !tbaa !168
  store i32 16842752, ptr %138, align 8, !tbaa !169
  store ptr %139, ptr %904, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1897 unwind label %1901

1897:                                             ; preds = %1896
  store i64 0, ptr %906, align 8
  store i32 -1040121856, ptr %140, align 8, !tbaa !169
  store ptr %141, ptr %905, align 8, !tbaa !171
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 5)
          to label %1898 unwind label %1903

1898:                                             ; preds = %1897
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1918

1899:                                             ; preds = %1895
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1901:                                             ; preds = %1896
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1905

1903:                                             ; preds = %1897
  %1904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  br label %1905

1905:                                             ; preds = %1903, %1901
  %.pn754.pn = phi { ptr, i32 } [ %1904, %1903 ], [ %1902, %1901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  br label %1906

1906:                                             ; preds = %1905, %1899
  %.pn754.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn, %1905 ], [ %1900, %1899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1919

1907:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1259 unwind label %1910

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1259:           ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1908 unwind label %1912

1908:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1259
  store i64 0, ptr %908, align 8
  store i32 -1040121856, ptr %143, align 8, !tbaa !169
  store ptr %144, ptr %907, align 8, !tbaa !171
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1909 unwind label %1914

1909:                                             ; preds = %1908
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1918

1910:                                             ; preds = %1907
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1912:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1259
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1914:                                             ; preds = %1908
  %1915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #23
  br label %1916

1916:                                             ; preds = %1914, %1912
  %.pn750.pn = phi { ptr, i32 } [ %1915, %1914 ], [ %1913, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  br label %1917

1917:                                             ; preds = %1916, %1910
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %1916 ], [ %1911, %1910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1919

1918:                                             ; preds = %1898, %1909, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.loopexit

1919:                                             ; preds = %1917, %1906, %1892
  %.pn754.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn, %1906 ], [ %.pn750.pn.pn, %1917 ], [ %.pn745.pn.pn.pn, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #23
  br label %1920

1920:                                             ; preds = %1919, %1883
  %.pn754.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn.pn, %1919 ], [ %1884, %1883 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.loopexit1338

1921:                                             ; preds = %.lr.ph1432
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1922 unwind label %1924

1922:                                             ; preds = %1921
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1054) #26
          to label %1923 unwind label %1926

1923:                                             ; preds = %1922
  unreachable

1924:                                             ; preds = %1921
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

1926:                                             ; preds = %1922
  %1927 = landingpad { ptr, i32 }
          cleanup
  %1928 = load ptr, ptr %145, align 8, !tbaa !71
  %1929 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1930 = icmp eq ptr %1928, %1929
  br i1 %1930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %1926
  call void @_ZdlPv(ptr noundef %1928) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264: ; preds = %1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %1924
  %.pn831 = phi { ptr, i32 } [ %1925, %1924 ], [ %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262 ], [ %1927, %1926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %.loopexit1338

.loopexit:                                        ; preds = %1758, %1325, %1298, %1278, %1248, %1489, %.loopexit1339, %1918
  %1931 = load i32, ptr %48, align 4, !tbaa !64
  %1932 = add nsw i32 %1931, %.06721430
  %1933 = add nsw i32 %.16771428, 1
  %1934 = load i32, ptr %270, align 8, !tbaa !91
  %1935 = icmp slt i32 %1932, %1934
  br i1 %1935, label %970, label %._crit_edge.loopexit, !llvm.loop !172

1936:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1014
  %1937 = sub nuw nsw i32 %290, %951
  %1938 = shl nuw i32 1, %1937
  %1939 = sitofp i32 %1938 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1940 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1941 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1941, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !169
  store ptr %1, ptr %1940, align 8, !tbaa !171
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1, double noundef %1939, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1950

.loopexit1338:                                    ; preds = %.loopexit1342, %.loopexit.split-lp1343, %.loopexit.split-lp, %.loopexit1338.split.split.us, %.loopexit1338.split.split.split.us, %.loopexit1338.split.split.split, %.loopexit1338.split.us, %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, %1322, %.split.us, %1122, %1158, %1069, %1105, %983, %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %979, %1371, %1335, %1425, %1389, %1478, %1442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224, %1802, %1766, %1855, %1819, %873
  %.pn831.pn.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264 ], [ %.pn796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098 ], [ %1332, %1331 ], [ %.pn784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ %.pn775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ %.pn766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250 ], [ %.pn754.pn.pn.pn.pn.pn, %1920 ], [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ], [ %980, %979 ], [ %.pn812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055 ], [ %.pn804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1042 ], [ %.pn823.pn.pn, %1019 ], [ %984, %983 ], [ %.pn799.pn.pn, %1105 ], [ %1070, %1069 ], [ %.pn807.pn.pn, %1158 ], [ %1123, %1122 ], [ %.pn816.pn.pn, %1322 ], [ %1250, %.split.us ], [ %.pn791.pn.pn, %1371 ], [ %1336, %1335 ], [ %.pn770.pn.pn, %1425 ], [ %1390, %1389 ], [ %.pn779.pn.pn, %1478 ], [ %1443, %1442 ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224 ], [ %.pn736.pn.pn, %1802 ], [ %1767, %1766 ], [ %.pn761.pn.pn, %1855 ], [ %1820, %1819 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit1338.split.us ], [ %lpad.loopexit.us1422, %.loopexit1338.split.split.us ], [ %lpad.loopexit, %.loopexit1338.split.split.split ], [ %lpad.loopexit.us1426, %.loopexit1338.split.split.split.us ], [ %lpad.loopexit1344, %.loopexit1342 ], [ %lpad.loopexit.split-lp1345, %.loopexit.split-lp1343 ]
  %1942 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1265 = icmp eq ptr %1942, %863
  br i1 %.not.i.i1265, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266, label %1943

1943:                                             ; preds = %.loopexit1338
  %1944 = icmp eq ptr %1942, null
  br i1 %1944, label %1946, label %1945

1945:                                             ; preds = %1943
  call void @_ZdaPv(ptr noundef nonnull %1942) #25
  br label %1946

1946:                                             ; preds = %1945, %1943
  store ptr %863, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266:        ; preds = %1946, %.loopexit1338, %871
  %.pn831.pn.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn831.pn.pn, %.loopexit1338 ], [ %.pn831.pn.pn, %1946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1947 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1267 = icmp eq ptr %1947, %857
  %1948 = icmp eq ptr %1947, null
  %or.cond1658 = or i1 %.not.i.i1267, %1948
  br i1 %or.cond1658, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1268, label %1949

1949:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266
  call void @_ZdaPv(ptr noundef nonnull %1947) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1268

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1268:        ; preds = %1949, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1266
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2023

1950:                                             ; preds = %1936, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1014
  %1951 = load i16, ptr %47, align 2, !tbaa !85
  %.not1337 = or i1 %291, %835
  br i1 %.not1337, label %2010, label %1952

1952:                                             ; preds = %1950
  switch i16 %1951, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 2, label %1953
    i16 3, label %1959
    i16 4, label %1965
    i16 5, label %1971
    i16 6, label %1977
    i16 7, label %1988
    i16 8, label %1999
  ]

1953:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1954 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %1954, align 8, !tbaa !166
  %1955 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %1955, align 4, !tbaa !168
  store i32 16842752, ptr %7, align 8, !tbaa !169
  %1956 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %1956, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1957 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1958 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %1958, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !169
  store ptr %1, ptr %1957, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1959:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1960 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %1960, align 8, !tbaa !166
  %1961 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %1961, align 4, !tbaa !168
  store i32 16842752, ptr %9, align 8, !tbaa !169
  %1962 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %1962, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1963 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1964 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %1964, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !169
  store ptr %1, ptr %1963, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1965:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1966 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %1966, align 8, !tbaa !166
  %1967 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %1967, align 4, !tbaa !168
  store i32 16842752, ptr %11, align 8, !tbaa !169
  %1968 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %1968, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1969 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1970 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %1970, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !169
  store ptr %1, ptr %1969, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1971:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1972 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1972, align 8, !tbaa !166
  %1973 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %1973, align 4, !tbaa !168
  store i32 16842752, ptr %13, align 8, !tbaa !169
  %1974 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %1974, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1975 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1976 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %1976, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !169
  store ptr %1, ptr %1975, align 8, !tbaa !171
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1977:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1978 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1978, align 8, !tbaa !166
  %1979 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1979, align 4, !tbaa !168
  store i32 16842752, ptr %15, align 8, !tbaa !169
  %1980 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %1980, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1981 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1982 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %1982, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !169
  store ptr %1, ptr %1981, align 8, !tbaa !171
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1983 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1983, align 8, !tbaa !166
  %1984 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %1984, align 4, !tbaa !168
  store i32 16842752, ptr %17, align 8, !tbaa !169
  %1985 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %1985, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1986 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1987 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %1987, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !169
  store ptr %1, ptr %1986, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1988:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1989 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %1989, align 8, !tbaa !166
  %1990 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %1990, align 4, !tbaa !168
  store i32 16842752, ptr %19, align 8, !tbaa !169
  %1991 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %1991, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1992 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1993 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1993, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !169
  store ptr %1, ptr %1992, align 8, !tbaa !171
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1994 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %1994, align 8, !tbaa !166
  %1995 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %1995, align 4, !tbaa !168
  store i32 16842752, ptr %21, align 8, !tbaa !169
  %1996 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %1996, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1997 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1998 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %1998, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !169
  store ptr %1, ptr %1997, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1999:                                             ; preds = %1952
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2000 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %2000, align 8, !tbaa !166
  %2001 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %2001, align 4, !tbaa !168
  store i32 16842752, ptr %23, align 8, !tbaa !169
  %2002 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %2002, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2003 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2004 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %2004, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !169
  store ptr %1, ptr %2003, align 8, !tbaa !171
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2005 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %2005, align 8, !tbaa !166
  %2006 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %2006, align 4, !tbaa !168
  store i32 16842752, ptr %25, align 8, !tbaa !169
  %2007 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %2007, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2008 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2009 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %2009, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !169
  store ptr %1, ptr %2008, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2010:                                             ; preds = %1950
  switch i16 %1951, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 6, label %2011
    i16 8, label %2011
    i16 5, label %2017
    i16 7, label %2017
  ]

2011:                                             ; preds = %2010, %2010
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %2012, align 8, !tbaa !166
  %2013 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %2013, align 4, !tbaa !168
  store i32 16842752, ptr %3, align 8, !tbaa !169
  %2014 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %2014, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2015 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2016 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %2016, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %2015, align 8, !tbaa !171
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2017

2017:                                             ; preds = %2011, %2010, %2010
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2018 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %2018, align 8, !tbaa !166
  %2019 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2019, align 4, !tbaa !168
  store i32 16842752, ptr %5, align 8, !tbaa !169
  %2020 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %2020, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2021 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2022 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %2022, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !169
  store ptr %1, ptr %2021, align 8, !tbaa !171
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

_ZN2cvL14fixOrientationERNS_3MatEtb.exit:         ; preds = %1952, %1953, %1959, %1965, %1971, %1977, %1988, %1999, %2010, %2017
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2024

2023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, %557, %624, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924, %334
  %.pn863.pn = phi { ptr, i32 } [ %.pn863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924 ], [ %.pn860.pn, %334 ], [ %.pn857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ], [ %.pn854.pn, %379 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938 ], [ %.pn831.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1268 ], [ %.pn719.pn, %773 ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ], [ %.pn703.pn, %824 ], [ %.pn700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997 ], [ %.pn847.pn, %557 ], [ %.pn724.pn, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2063

2024:                                             ; preds = %_ZN2cvL14fixOrientationERNS_3MatEtb.exit, %272, %269
  %2025 = load i8, ptr %214, align 8, !tbaa !94, !range !106, !noundef !107
  %2026 = trunc nuw i8 %2025 to i1
  %or.cond94 = select i1 %2026, i1 %217, i1 false
  br i1 %or.cond94, label %2027, label %2062

2027:                                             ; preds = %2024
  %2028 = load i16, ptr %36, align 2, !tbaa !85
  %2029 = icmp eq i16 %2028, -32691
  br i1 %2029, label %2040, label %2030

2030:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %2031 unwind label %2033

2031:                                             ; preds = %2030
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1071) #26
          to label %2032 unwind label %2035

2032:                                             ; preds = %2031
  unreachable

2033:                                             ; preds = %2030
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

2035:                                             ; preds = %2031
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = load ptr, ptr %147, align 8, !tbaa !71
  %2038 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %2035
  call void @_ZdlPv(ptr noundef %2037) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269, %2033
  %.pn728 = phi { ptr, i32 } [ %2034, %2033 ], [ %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269 ], [ %2036, %2035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2063

2040:                                             ; preds = %2027
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %2042 = load i8, ptr %2041, align 1, !tbaa !132, !range !106, !noundef !107
  %2043 = trunc nuw i8 %2042 to i1
  br i1 %2043, label %2044, label %2053

2044:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %2045 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %2045, align 8, !tbaa !166
  %2046 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %2046, align 4, !tbaa !168
  store i32 16842752, ptr %149, align 8, !tbaa !169
  %2047 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1, ptr %2047, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2048 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2049 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %2049, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !169
  store ptr %1, ptr %2048, align 8, !tbaa !171
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef 35, i32 noundef 0, i32 noundef 0)
          to label %2050 unwind label %2051

2050:                                             ; preds = %2044
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2062

2051:                                             ; preds = %2044
  %2052 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2063

2053:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2054 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %2054, align 8, !tbaa !166
  %2055 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %2055, align 4, !tbaa !168
  store i32 16842752, ptr %151, align 8, !tbaa !169
  %2056 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1, ptr %2056, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2057 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2058 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %2058, align 8
  store i32 33619968, ptr %152, align 8, !tbaa !169
  store ptr %1, ptr %2057, align 8, !tbaa !171
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 34, i32 noundef 0, i32 noundef 0)
          to label %2059 unwind label %2060

2059:                                             ; preds = %2053
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2062

2060:                                             ; preds = %2053
  %2061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2063

.critedge891:                                     ; preds = %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %633, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2062

2062:                                             ; preds = %2024, %2059, %2050, %.critedge891
  %.5 = phi i1 [ false, %.critedge891 ], [ true, %2050 ], [ true, %2059 ], [ true, %2024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i1 %.5

2063:                                             ; preds = %2023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %2051, %2060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, %202
  %.pn877.pn = phi { ptr, i32 } [ %.pn877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ], [ %.pn874.pn, %202 ], [ %.pn871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913 ], [ %.pn868.pn, %252 ], [ %.pn863.pn, %2023 ], [ %2052, %2051 ], [ %2061, %2060 ], [ %.pn728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2064

2064:                                             ; preds = %2063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn880.pn = phi { ptr, i32 } [ %.pn880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn877.pn, %2063 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn53 = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

24:                                               ; preds = %3
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1436) #26
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

37:                                               ; preds = %24
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  switch i32 %38, label %48 [
    i32 30, label %39
    i32 28, label %39
    i32 27, label %39
    i32 25, label %39
    i32 22, label %39
    i32 20, label %39
    i32 19, label %39
    i32 17, label %39
  ]

39:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  %40 = icmp eq i32 %2, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !173
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !171, !noalias !173
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

46:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %84

48:                                               ; preds = %37
  tail call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %106

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %47, i32 noundef %38, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %84

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !171, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %86

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65 unwind label %.thread183

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %59, ptr %10, align 8, !tbaa !70
  store ptr %60, ptr %57, align 8, !tbaa !179
  store ptr %60, ptr %58, align 8, !tbaa !180
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75 unwind label %89

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 2, ptr %62, align 4, !tbaa !64
  %63 = load i32, ptr %59, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  store ptr %61, ptr %10, align 8, !tbaa !70
  store ptr %64, ptr %57, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %58, align 8, !tbaa !180
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83 unwind label %91

_ZNSt6vectorIiSaIiEE9push_backEOi.exit83:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 4, !tbaa !64
  %68 = load i64, ptr %61, align 4
  store i64 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  store ptr %66, ptr %10, align 8, !tbaa !70
  store ptr %69, ptr %57, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %70, ptr %58, align 8, !tbaa !180
  store i32 1, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %71, ptr %57, align 8, !tbaa !179
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc102 unwind label %93

.noexc102:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 2, ptr %73, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 20
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  store ptr %72, ptr %10, align 8, !tbaa !70
  store ptr %74, ptr %57, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %75, ptr %58, align 8, !tbaa !180
  store i32 0, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %76, ptr %57, align 8, !tbaa !179
  br i1 %40, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123, label %97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit123:        ; preds = %.noexc102
  store i32 3, ptr %76, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store ptr %77, ptr %57, align 8, !tbaa !179
  %.not.i.i124 = icmp eq ptr %77, %75
  br i1 %.not.i.i124, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  store i32 3, ptr %77, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %79, ptr %57, align 8, !tbaa !179
  br label %97

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  %80 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc132 unwind label %95

.noexc132:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 3, ptr %81, align 4, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(32) %72, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  store ptr %80, ptr %10, align 8, !tbaa !70
  store ptr %82, ptr %57, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %83, ptr %58, align 8, !tbaa !180
  br label %97

84:                                               ; preds = %49, %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %111

86:                                               ; preds = %56, %53, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %110

.thread183:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

95:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

97:                                               ; preds = %78, %.noexc132, %.noexc102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %98, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %99, align 4, !tbaa !168
  store i32 16842752, ptr %11, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %100, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %102, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !169
  store ptr %9, ptr %101, align 8, !tbaa !171
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %103 unwind label %107

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %48
  ret void

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i134 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %.thread

.thread:                                          ; preds = %89, %91, %93, %95, %107
  %.pn47.pn.pn181 = phi { ptr, i32 } [ %108, %107 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  %109 = phi ptr [ %.pre, %107 ], [ %59, %89 ], [ %61, %91 ], [ %66, %93 ], [ %72, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %.thread183, %107, %.thread
  %.pn47.pn.pn182 = phi { ptr, i32 } [ %108, %107 ], [ %.pn47.pn.pn181, %.thread ], [ %88, %.thread183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %86
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn182, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %110, %84
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %110 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn47.pn.pn.pn.pn, %111 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
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
  store i8 1, ptr %6, align 8, !tbaa !181
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv11TiffEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZN2cv11TiffEncoderD2Ev.exit

_ZN2cv11TiffEncoderD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
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
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !184
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !60, !noalias !184
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !62, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3, !noalias !184
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %.noexc.i.i.i.i.i unwind label %21, !noalias !184

.noexc.i.i.i.i.i:                                 ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !184
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !72, !noalias !184
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.76, i64 noundef 25)
          to label %_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !184

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #23, !noalias !184
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

21:                                               ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %21, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25, !noalias !184
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %23, align 8, !tbaa !181, !noalias !184
  store ptr %15, ptr %0, align 8, !tbaa !189
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  store ptr %91, ptr %4, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8, !tbaa !195
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
  %.not380 = icmp ne ptr %.0238, null
  br i1 %.not380, label %100, label %1302

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

common.resume:                                    ; preds = %106, %1283
  %common.resume.op = phi { ptr, i32 } [ %.pn541.pn, %1283 ], [ %107, %106 ]
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
  store ptr @_ZN2cvL18cv_tiffCloseHandleEPv, ptr %115, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %.0238, ptr %116, align 8, !tbaa !198
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, !llvm.loop !201

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
  br i1 %.not.i561, label %.lr.ph.i559, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562, !llvm.loop !201

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
  br i1 %.not.i567, label %.lr.ph.i565, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568, !llvm.loop !201

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
  br i1 %.not.i573, label %.lr.ph.i571, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit574, !llvm.loop !201

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
  br i1 %.not.i579, label %.lr.ph.i577, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580, !llvm.loop !201

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

200:                                              ; preds = %.lr.ph957, %1270
  %201 = phi ptr [ %174, %.lr.ph957 ], [ %1273, %1270 ]
  %.0355955 = phi i64 [ 0, %.lr.ph957 ], [ %1271, %1270 ]
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %201, i64 %.0355955
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %205

204:                                              ; preds = %200
  br i1 %203, label %207, label %217

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1283

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %210
  %.pn541 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1283

217:                                              ; preds = %204
  %218 = load i32, ptr %202, align 8, !tbaa !105
  %219 = lshr i32 %218, 3
  %220 = and i32 %219, 511
  %221 = add nuw nsw i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !98
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !99
  %226 = and i32 %218, 4095
  %227 = and i32 %218, 7
  %or.cond11.not = icmp eq i32 %227, 7
  br i1 %or.cond11.not, label %.invoke, label %229

.invoke:                                          ; preds = %217, %229
  %228 = phi ptr [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1241, %229 ], [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1240, %217 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(48) %228) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %230, %283, %344, %397
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1283

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1283

229:                                              ; preds = %217
  %or.cond13 = icmp samesign ult i32 %220, 4
  br i1 %or.cond13, label %230, label %.invoke

230:                                              ; preds = %229
  %231 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 256, i32 noundef %223)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %238 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %1283

238:                                              ; preds = %234
  %.not532 = icmp eq ptr %235, null
  br i1 %.not532, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !87
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %273, label %243

243:                                              ; preds = %239, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %244 unwind label %260

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef 1243)
          to label %248 unwind label %262

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.80, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %248
  br i1 %.not532, label %252, label %250

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %251 = load ptr, ptr %235, align 8, !tbaa !90
  br label %252

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %250
  %253 = phi ptr [ %251, %250 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %254 unwind label %264

254:                                              ; preds = %252
  %255 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %253, ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %255)
          to label %256 unwind label %266

256:                                              ; preds = %254
  %257 = load ptr, ptr %9, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

260:                                              ; preds = %243
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %272

262:                                              ; preds = %248, %244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %271

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %264
  %.pn533 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %262
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %272

272:                                              ; preds = %271, %260
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %271 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1283

273:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1243) #26
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %10, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %276
  %.pn538 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1283

283:                                              ; preds = %232
  %284 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 257, i32 noundef %225)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %283
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %336

287:                                              ; preds = %285
  %288 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %291 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1283

291:                                              ; preds = %287
  %.not524 = icmp eq ptr %288, null
  br i1 %.not524, label %296, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !87
  %295 = icmp slt i32 %294, 3
  br i1 %295, label %326, label %296

296:                                              ; preds = %292, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %297 unwind label %313

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591: ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef 1244)
          to label %301 unwind label %315

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.82, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592: ; preds = %301
  br i1 %.not524, label %305, label %303

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592
  %304 = load ptr, ptr %288, align 8, !tbaa !90
  br label %305

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592, %303
  %306 = phi ptr [ %304, %303 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %307 unwind label %317

307:                                              ; preds = %305
  %308 = load ptr, ptr %13, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %306, ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %308)
          to label %309 unwind label %319

309:                                              ; preds = %307
  %310 = load ptr, ptr %13, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %326

313:                                              ; preds = %296
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %325

315:                                              ; preds = %301, %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %324

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %13, align 8, !tbaa !71
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, %317
  %.pn525 = phi { ptr, i32 } [ %318, %317 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, %315
  %.pn525.pn = phi { ptr, i32 } [ %.pn525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598 ], [ %316, %315 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %325

325:                                              ; preds = %324, %313
  %.pn525.pn.pn = phi { ptr, i32 } [ %.pn525.pn, %324 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1283

326:                                              ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %327 unwind label %329

327:                                              ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1244) #26
          to label %328 unwind label %331

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %14, align 8, !tbaa !71
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %329
  %.pn530 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1283

336:                                              ; preds = %285
  %337 = load ptr, ptr %172, align 8, !tbaa !67
  %338 = load ptr, ptr %1, align 8, !tbaa !66
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 96
  %343 = icmp ugt i64 %342, 1
  br i1 %343, label %344, label %456

344:                                              ; preds = %336
  %345 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 254, i32 noundef 2)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %344
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %397

348:                                              ; preds = %346
  %349 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %352 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %1283

352:                                              ; preds = %348
  %.not516 = icmp eq ptr %349, null
  br i1 %.not516, label %357, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !87
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %387, label %357

357:                                              ; preds = %353, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %358 unwind label %374

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602: ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef 1248)
          to label %362 unwind label %376

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.84, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603: ; preds = %362
  br i1 %.not516, label %366, label %364

364:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %365 = load ptr, ptr %349, align 8, !tbaa !90
  br label %366

366:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603, %364
  %367 = phi ptr [ %365, %364 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %368 unwind label %378

368:                                              ; preds = %366
  %369 = load ptr, ptr %17, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %367, ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %369)
          to label %370 unwind label %380

370:                                              ; preds = %368
  %371 = load ptr, ptr %17, align 8, !tbaa !71
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %387

374:                                              ; preds = %357
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %386

376:                                              ; preds = %362, %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %385

378:                                              ; preds = %366
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

380:                                              ; preds = %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %17, align 8, !tbaa !71
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %378
  %.pn517 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %376
  %.pn517.pn = phi { ptr, i32 } [ %.pn517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %386

386:                                              ; preds = %385, %374
  %.pn517.pn.pn = phi { ptr, i32 } [ %.pn517.pn, %385 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1283

387:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %388 unwind label %390

388:                                              ; preds = %387
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1248) #26
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %18, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %390
  %.pn522 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1283

397:                                              ; preds = %346
  %398 = load ptr, ptr %172, align 8, !tbaa !67
  %399 = load ptr, ptr %1, align 8, !tbaa !66
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 96
  %404 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 297, i64 noundef %.0355955, i64 noundef %403)
          to label %405 unwind label %.loopexit

405:                                              ; preds = %397
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %456

407:                                              ; preds = %405
  %408 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %411 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1283

411:                                              ; preds = %407
  %.not508 = icmp eq ptr %408, null
  br i1 %.not508, label %416, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !87
  %415 = icmp slt i32 %414, 3
  br i1 %415, label %446, label %416

416:                                              ; preds = %412, %411
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %417 unwind label %433

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613 unwind label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613: ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef 1249)
          to label %421 unwind label %435

421:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.86, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614 unwind label %435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614: ; preds = %421
  br i1 %.not508, label %425, label %423

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614
  %424 = load ptr, ptr %408, align 8, !tbaa !90
  br label %425

425:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614, %423
  %426 = phi ptr [ %424, %423 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %427 unwind label %437

427:                                              ; preds = %425
  %428 = load ptr, ptr %21, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %426, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %428)
          to label %429 unwind label %439

429:                                              ; preds = %427
  %430 = load ptr, ptr %21, align 8, !tbaa !71
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

433:                                              ; preds = %416
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %445

435:                                              ; preds = %421, %417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit613
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %444

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

439:                                              ; preds = %427
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %21, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %437
  %.pn509 = phi { ptr, i32 } [ %438, %437 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %435
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %436, %435 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #23
  br label %445

445:                                              ; preds = %444, %433
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %444 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1283

446:                                              ; preds = %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %447 unwind label %449

447:                                              ; preds = %446
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1249) #26
          to label %448 unwind label %451

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %22, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %449
  %.pn514 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1283

456:                                              ; preds = %405, %336
  %457 = icmp eq i32 %226, 21
  br i1 %457, label %458, label %475

458:                                              ; preds = %456
  %.val = load ptr, ptr %2, align 8
  %.val544 = load ptr, ptr %117, align 8
  %459 = ptrtoint ptr %.val544 to i64
  %460 = ptrtoint ptr %.val to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %.not4.i624 = icmp ugt i64 %462, 1
  br i1 %.not4.i624, label %.lr.ph.i626, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread

463:                                              ; preds = %.lr.ph.i626
  %464 = add i64 %.0105.i627, 2
  %465 = or disjoint i64 %464, 1
  %.not.i628 = icmp ult i64 %465, %462
  br i1 %.not.i628, label %.lr.ph.i626, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, !llvm.loop !201

.lr.ph.i626:                                      ; preds = %458, %463
  %.0105.i627 = phi i64 [ %464, %463 ], [ 0, %458 ]
  %466 = getelementptr inbounds nuw i32, ptr %.val, i64 %.0105.i627
  %467 = load i32, ptr %466, align 4, !tbaa !64
  %468 = icmp eq i32 %467, 259
  br i1 %468, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629, label %463

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629: ; preds = %.lr.ph.i626
  %469 = getelementptr inbounds nuw i32, ptr %.val, i64 %.0105.i627
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !64
  %.not846 = icmp eq i32 %471, 34676
  br i1 %.not846, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, label %475

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread: ; preds = %463, %458, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629
  %472 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef %.0238)
          to label %1270 unwind label %473

473:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1283

475:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629, %456
  switch i32 %227, label %default.unreachable [
    i32 0, label %476
    i32 1, label %482
    i32 2, label %477
    i32 3, label %478
    i32 4, label %479
    i32 5, label %480
    i32 6, label %481
  ]

476:                                              ; preds = %475
  br label %482

477:                                              ; preds = %475
  br label %482

478:                                              ; preds = %475
  br label %482

479:                                              ; preds = %475
  br label %482

480:                                              ; preds = %475
  br label %482

481:                                              ; preds = %475
  br label %482

default.unreachable:                              ; preds = %475
  unreachable

482:                                              ; preds = %477, %476, %475, %481, %480, %479, %478
  %.2371 = phi i32 [ 2, %479 ], [ 3, %480 ], [ 3, %481 ], [ 1, %476 ], [ 2, %475 ], [ 1, %477 ], [ 2, %478 ]
  %.0367 = phi i32 [ 32, %479 ], [ 32, %480 ], [ 64, %481 ], [ 8, %476 ], [ 8, %475 ], [ 16, %477 ], [ 16, %478 ]
  %.0365 = phi i32 [ %.0823826832839, %479 ], [ 1, %480 ], [ 1, %481 ], [ %.0823826832839, %476 ], [ %.0823826832839, %475 ], [ %.0823826832839, %477 ], [ %.0823826832839, %478 ]
  %.not = icmp eq i32 %223, 0
  br i1 %.not, label %483, label %493

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %484 unwind label %486

484:                                              ; preds = %483
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1312) #26
          to label %485 unwind label %488

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %483
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %24, align 8, !tbaa !71
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %486
  %.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1283

493:                                              ; preds = %482
  %494 = mul nsw i32 %221, %223
  %495 = mul nsw i32 %494, %.0367
  %496 = ashr exact i32 %495, 3
  %497 = sext i32 %496 to i64
  %498 = udiv i64 8192, %497
  %499 = trunc nuw nsw i64 %498 to i32
  %.val545 = load ptr, ptr %2, align 8
  %.val546 = load ptr, ptr %117, align 8
  %500 = ptrtoint ptr %.val546 to i64
  %501 = ptrtoint ptr %.val545 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 2
  %.not4.i633 = icmp ugt i64 %503, 1
  br i1 %.not4.i633, label %.lr.ph.i635, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638

504:                                              ; preds = %.lr.ph.i635
  %505 = add i64 %.0105.i636, 2
  %506 = or disjoint i64 %505, 1
  %.not.i637 = icmp ult i64 %506, %503
  br i1 %.not.i637, label %.lr.ph.i635, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638, !llvm.loop !201

.lr.ph.i635:                                      ; preds = %493, %504
  %.0105.i636 = phi i64 [ %505, %504 ], [ 0, %493 ]
  %507 = getelementptr inbounds nuw i32, ptr %.val545, i64 %.0105.i636
  %508 = load i32, ptr %507, align 4, !tbaa !64
  %509 = icmp eq i32 %508, 278
  br i1 %509, label %510, label %504

510:                                              ; preds = %.lr.ph.i635
  %511 = getelementptr inbounds nuw i32, ptr %.val545, i64 %.0105.i636
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638: ; preds = %504, %493, %510
  %.0818 = phi i32 [ %513, %510 ], [ %499, %493 ], [ %499, %504 ]
  %.sroa.speculated800 = call i32 @llvm.smin.i32(i32 %.0818, i32 %225)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated800, i32 1)
  %.not847 = icmp eq i32 %220, 0
  %514 = select i1 %.not847, i32 1, i32 2
  %515 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 258, i32 noundef %.0367)
          to label %516 unwind label %518

516:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %520, label %569

518:                                              ; preds = %1050, %996, %942, %888, %834, %781, %728, %675, %622, %569, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit638
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %1283

520:                                              ; preds = %516
  %521 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %524 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %1283

524:                                              ; preds = %520
  %.not495 = icmp eq ptr %521, null
  br i1 %.not495, label %529, label %525

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !87
  %528 = icmp slt i32 %527, 3
  br i1 %528, label %559, label %529

529:                                              ; preds = %525, %524
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %530 unwind label %546

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef 1320)
          to label %534 unwind label %548

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.89, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %534
  br i1 %.not495, label %538, label %536

536:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %537 = load ptr, ptr %521, align 8, !tbaa !90
  br label %538

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, %536
  %539 = phi ptr [ %537, %536 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %540 unwind label %550

540:                                              ; preds = %538
  %541 = load ptr, ptr %27, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %539, ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %541)
          to label %542 unwind label %552

542:                                              ; preds = %540
  %543 = load ptr, ptr %27, align 8, !tbaa !71
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %559

546:                                              ; preds = %529
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %558

548:                                              ; preds = %534, %530, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %557

550:                                              ; preds = %538
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

552:                                              ; preds = %540
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %27, align 8, !tbaa !71
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %550
  %.pn496 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %548
  %.pn496.pn = phi { ptr, i32 } [ %.pn496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #23
  br label %558

558:                                              ; preds = %557, %546
  %.pn496.pn.pn = phi { ptr, i32 } [ %.pn496.pn, %557 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1283

559:                                              ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %560 unwind label %562

560:                                              ; preds = %559
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1320) #26
          to label %561 unwind label %564

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

564:                                              ; preds = %560
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %28, align 8, !tbaa !71
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %562
  %.pn501 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1283

569:                                              ; preds = %516
  %570 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 259, i32 noundef %.0365)
          to label %571 unwind label %518

571:                                              ; preds = %569
  %572 = icmp eq i32 %570, 0
  br i1 %572, label %573, label %622

573:                                              ; preds = %571
  %574 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %577 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %1283

577:                                              ; preds = %573
  %.not487 = icmp eq ptr %574, null
  br i1 %.not487, label %582, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !87
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %612, label %582

582:                                              ; preds = %578, %577
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %583 unwind label %599

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651: ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef 1321)
          to label %587 unwind label %601

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.91, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %587
  br i1 %.not487, label %591, label %589

589:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  %590 = load ptr, ptr %574, align 8, !tbaa !90
  br label %591

591:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %589
  %592 = phi ptr [ %590, %589 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %593 unwind label %603

593:                                              ; preds = %591
  %594 = load ptr, ptr %31, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %592, ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %594)
          to label %595 unwind label %605

595:                                              ; preds = %593
  %596 = load ptr, ptr %31, align 8, !tbaa !71
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %612

599:                                              ; preds = %582
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %611

601:                                              ; preds = %587, %583, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit651
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %610

603:                                              ; preds = %591
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

605:                                              ; preds = %593
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %31, align 8, !tbaa !71
  %608 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %603
  %.pn488 = phi { ptr, i32 } [ %604, %603 ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %601
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #23
  br label %611

611:                                              ; preds = %610, %599
  %.pn488.pn.pn = phi { ptr, i32 } [ %.pn488.pn, %610 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1283

612:                                              ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %613 unwind label %615

613:                                              ; preds = %612
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1321) #26
          to label %614 unwind label %617

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %32, align 8, !tbaa !71
  %620 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %615
  %.pn493 = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1283

622:                                              ; preds = %571
  %623 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 262, i32 noundef %514)
          to label %624 unwind label %518

624:                                              ; preds = %622
  %625 = icmp eq i32 %623, 0
  br i1 %625, label %626, label %675

626:                                              ; preds = %624
  %627 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %630 unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %1283

630:                                              ; preds = %626
  %.not479 = icmp eq ptr %627, null
  br i1 %.not479, label %635, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !87
  %634 = icmp slt i32 %633, 3
  br i1 %634, label %665, label %635

635:                                              ; preds = %631, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %636 unwind label %652

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662: ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %637, i32 noundef 1322)
          to label %640 unwind label %654

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.93, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663: ; preds = %640
  br i1 %.not479, label %644, label %642

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663
  %643 = load ptr, ptr %627, align 8, !tbaa !90
  br label %644

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663, %642
  %645 = phi ptr [ %643, %642 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit663 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %646 unwind label %656

646:                                              ; preds = %644
  %647 = load ptr, ptr %35, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %645, ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %647)
          to label %648 unwind label %658

648:                                              ; preds = %646
  %649 = load ptr, ptr %35, align 8, !tbaa !71
  %650 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %665

652:                                              ; preds = %635
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %664

654:                                              ; preds = %640, %636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit662
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %663

656:                                              ; preds = %644
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

658:                                              ; preds = %646
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %35, align 8, !tbaa !71
  %661 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667, %656
  %.pn480 = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669, %654
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669 ], [ %655, %654 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %664

664:                                              ; preds = %663, %652
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %663 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1283

665:                                              ; preds = %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %666 unwind label %668

666:                                              ; preds = %665
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1322) #26
          to label %667 unwind label %670

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %665
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %36, align 8, !tbaa !71
  %673 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %668
  %.pn485 = phi { ptr, i32 } [ %669, %668 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1283

675:                                              ; preds = %624
  %676 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 277, i32 noundef %221)
          to label %677 unwind label %518

677:                                              ; preds = %675
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %728

679:                                              ; preds = %677
  %680 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %683 unwind label %681

681:                                              ; preds = %679
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %1283

683:                                              ; preds = %679
  %.not471 = icmp eq ptr %680, null
  br i1 %.not471, label %688, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !87
  %687 = icmp slt i32 %686, 3
  br i1 %687, label %718, label %688

688:                                              ; preds = %684, %683
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %689 unwind label %705

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673 unwind label %707

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673: ; preds = %689
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %690, i32 noundef 1323)
          to label %693 unwind label %707

693:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.95, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 unwind label %707

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674: ; preds = %693
  br i1 %.not471, label %697, label %695

695:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %696 = load ptr, ptr %680, align 8, !tbaa !90
  br label %697

697:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674, %695
  %698 = phi ptr [ %696, %695 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %699 unwind label %709

699:                                              ; preds = %697
  %700 = load ptr, ptr %39, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %698, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %700)
          to label %701 unwind label %711

701:                                              ; preds = %699
  %702 = load ptr, ptr %39, align 8, !tbaa !71
  %703 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %701
  call void @_ZdlPv(ptr noundef %702) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %718

705:                                              ; preds = %688
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %717

707:                                              ; preds = %693, %689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %716

709:                                              ; preds = %697
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

711:                                              ; preds = %699
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %39, align 8, !tbaa !71
  %714 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %709
  %.pn472 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %707
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %708, %707 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  br label %717

717:                                              ; preds = %716, %705
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %716 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1283

718:                                              ; preds = %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %719 unwind label %721

719:                                              ; preds = %718
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1323) #26
          to label %720 unwind label %723

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %718
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %40, align 8, !tbaa !71
  %726 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %721
  %.pn477 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1283

728:                                              ; preds = %677
  %729 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 284, i32 noundef 1)
          to label %730 unwind label %518

730:                                              ; preds = %728
  %731 = icmp eq i32 %729, 0
  br i1 %731, label %732, label %781

732:                                              ; preds = %730
  %733 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %736 unwind label %734

734:                                              ; preds = %732
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %1283

736:                                              ; preds = %732
  %.not463 = icmp eq ptr %733, null
  br i1 %.not463, label %741, label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !87
  %740 = icmp slt i32 %739, 3
  br i1 %740, label %771, label %741

741:                                              ; preds = %737, %736
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %742 unwind label %758

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %760

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %743, i32 noundef 1324)
          to label %746 unwind label %760

746:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.97, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685 unwind label %760

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685: ; preds = %746
  br i1 %.not463, label %750, label %748

748:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685
  %749 = load ptr, ptr %733, align 8, !tbaa !90
  br label %750

750:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685, %748
  %751 = phi ptr [ %749, %748 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit685 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %752 unwind label %762

752:                                              ; preds = %750
  %753 = load ptr, ptr %43, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %751, ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %753)
          to label %754 unwind label %764

754:                                              ; preds = %752
  %755 = load ptr, ptr %43, align 8, !tbaa !71
  %756 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %771

758:                                              ; preds = %741
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %770

760:                                              ; preds = %746, %742, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %769

762:                                              ; preds = %750
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

764:                                              ; preds = %752
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %43, align 8, !tbaa !71
  %767 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %764
  call void @_ZdlPv(ptr noundef %766) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %762
  %.pn464 = phi { ptr, i32 } [ %763, %762 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %760
  %.pn464.pn = phi { ptr, i32 } [ %.pn464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %761, %760 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  br label %770

770:                                              ; preds = %769, %758
  %.pn464.pn.pn = phi { ptr, i32 } [ %.pn464.pn, %769 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1283

771:                                              ; preds = %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %772 unwind label %774

772:                                              ; preds = %771
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1324) #26
          to label %773 unwind label %776

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

776:                                              ; preds = %772
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %44, align 8, !tbaa !71
  %779 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %776
  call void @_ZdlPv(ptr noundef %778) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692, %774
  %.pn469 = phi { ptr, i32 } [ %775, %774 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1283

781:                                              ; preds = %730
  %782 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 278, i32 noundef %.sroa.speculated)
          to label %783 unwind label %518

783:                                              ; preds = %781
  %784 = icmp eq i32 %782, 0
  br i1 %784, label %785, label %834

785:                                              ; preds = %783
  %786 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %789 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %1283

789:                                              ; preds = %785
  %.not455 = icmp eq ptr %786, null
  br i1 %.not455, label %794, label %790

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !87
  %793 = icmp slt i32 %792, 3
  br i1 %793, label %824, label %794

794:                                              ; preds = %790, %789
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %795 unwind label %811

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695 unwind label %813

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695: ; preds = %795
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %796, i32 noundef 1325)
          to label %799 unwind label %813

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull @.str.99, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696 unwind label %813

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696: ; preds = %799
  br i1 %.not455, label %803, label %801

801:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696
  %802 = load ptr, ptr %786, align 8, !tbaa !90
  br label %803

803:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696, %801
  %804 = phi ptr [ %802, %801 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit696 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %805 unwind label %815

805:                                              ; preds = %803
  %806 = load ptr, ptr %47, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %804, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %806)
          to label %807 unwind label %817

807:                                              ; preds = %805
  %808 = load ptr, ptr %47, align 8, !tbaa !71
  %809 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %824

811:                                              ; preds = %794
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %823

813:                                              ; preds = %799, %795, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit695
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %822

815:                                              ; preds = %803
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

817:                                              ; preds = %805
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %47, align 8, !tbaa !71
  %820 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700, %815
  %.pn456 = phi { ptr, i32 } [ %816, %815 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %822

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %813
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ %814, %813 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %823

823:                                              ; preds = %822, %811
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %822 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1283

824:                                              ; preds = %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %825 unwind label %827

825:                                              ; preds = %824
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1325) #26
          to label %826 unwind label %829

826:                                              ; preds = %825
  unreachable

827:                                              ; preds = %824
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

829:                                              ; preds = %825
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %48, align 8, !tbaa !71
  %832 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %827
  %.pn461 = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1283

834:                                              ; preds = %783
  %835 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 339, i32 noundef %.2371)
          to label %836 unwind label %518

836:                                              ; preds = %834
  %837 = icmp eq i32 %835, 0
  br i1 %837, label %838, label %887

838:                                              ; preds = %836
  %839 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %842 unwind label %840

840:                                              ; preds = %838
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1283

842:                                              ; preds = %838
  %.not447 = icmp eq ptr %839, null
  br i1 %.not447, label %847, label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !87
  %846 = icmp slt i32 %845, 3
  br i1 %846, label %877, label %847

847:                                              ; preds = %843, %842
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %848 unwind label %864

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706 unwind label %866

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706: ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %849, i32 noundef 1327)
          to label %852 unwind label %866

852:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @.str.101, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 unwind label %866

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707: ; preds = %852
  br i1 %.not447, label %856, label %854

854:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707
  %855 = load ptr, ptr %839, align 8, !tbaa !90
  br label %856

856:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707, %854
  %857 = phi ptr [ %855, %854 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit707 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %858 unwind label %868

858:                                              ; preds = %856
  %859 = load ptr, ptr %51, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %857, ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %859)
          to label %860 unwind label %870

860:                                              ; preds = %858
  %861 = load ptr, ptr %51, align 8, !tbaa !71
  %862 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %877

864:                                              ; preds = %847
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %876

866:                                              ; preds = %852, %848, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit706
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %875

868:                                              ; preds = %856
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

870:                                              ; preds = %858
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %51, align 8, !tbaa !71
  %873 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %870
  call void @_ZdlPv(ptr noundef %872) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %868
  %.pn448 = phi { ptr, i32 } [ %869, %868 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %875

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %866
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713 ], [ %867, %866 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  br label %876

876:                                              ; preds = %875, %864
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %875 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1283

877:                                              ; preds = %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %878 unwind label %880

878:                                              ; preds = %877
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1327) #26
          to label %879 unwind label %882

879:                                              ; preds = %878
  unreachable

880:                                              ; preds = %877
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

882:                                              ; preds = %878
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %52, align 8, !tbaa !71
  %885 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714, %880
  %.pn453 = phi { ptr, i32 } [ %881, %880 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1283

887:                                              ; preds = %836
  switch i32 %.0365, label %941 [
    i32 32946, label %888
    i32 8, label %888
    i32 5, label %888
  ]

888:                                              ; preds = %887, %887, %887
  %889 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 317, i32 noundef %.0816827831840)
          to label %890 unwind label %518

890:                                              ; preds = %888
  %891 = icmp eq i32 %889, 0
  br i1 %891, label %892, label %941

892:                                              ; preds = %890
  %893 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %896 unwind label %894

894:                                              ; preds = %892
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %1283

896:                                              ; preds = %892
  %.not439 = icmp eq ptr %893, null
  br i1 %.not439, label %901, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !87
  %900 = icmp slt i32 %899, 3
  br i1 %900, label %931, label %901

901:                                              ; preds = %897, %896
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %902 unwind label %918

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717 unwind label %920

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717: ; preds = %902
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %903, i32 noundef 1331)
          to label %906 unwind label %920

906:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull @.str.103, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 unwind label %920

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718: ; preds = %906
  br i1 %.not439, label %910, label %908

908:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718
  %909 = load ptr, ptr %893, align 8, !tbaa !90
  br label %910

910:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718, %908
  %911 = phi ptr [ %909, %908 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit718 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %912 unwind label %922

912:                                              ; preds = %910
  %913 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %911, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %913)
          to label %914 unwind label %924

914:                                              ; preds = %912
  %915 = load ptr, ptr %55, align 8, !tbaa !71
  %916 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %931

918:                                              ; preds = %901
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %930

920:                                              ; preds = %906, %902, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit717
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %929

922:                                              ; preds = %910
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

924:                                              ; preds = %912
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %55, align 8, !tbaa !71
  %927 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %924
  call void @_ZdlPv(ptr noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %922
  %.pn440 = phi { ptr, i32 } [ %923, %922 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %929

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %920
  %.pn440.pn = phi { ptr, i32 } [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %921, %920 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %930

930:                                              ; preds = %929, %918
  %.pn440.pn.pn = phi { ptr, i32 } [ %.pn440.pn, %929 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1283

931:                                              ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %932 unwind label %934

932:                                              ; preds = %931
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1331) #26
          to label %933 unwind label %936

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %931
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

936:                                              ; preds = %932
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %56, align 8, !tbaa !71
  %939 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %934
  %.pn445 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1283

941:                                              ; preds = %887, %890
  br i1 %or.cond32, label %942, label %995

942:                                              ; preds = %941
  %943 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 296, i32 noundef %.0817833838)
          to label %944 unwind label %518

944:                                              ; preds = %942
  %945 = icmp eq i32 %943, 0
  br i1 %945, label %946, label %995

946:                                              ; preds = %944
  %947 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %950 unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1283

950:                                              ; preds = %946
  %.not431 = icmp eq ptr %947, null
  br i1 %.not431, label %955, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !87
  %954 = icmp slt i32 %953, 3
  br i1 %954, label %985, label %955

955:                                              ; preds = %951, %950
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %956 unwind label %972

956:                                              ; preds = %955
  %957 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728: ; preds = %956
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %957, i32 noundef 1336)
          to label %960 unwind label %974

960:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull @.str.105, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 unwind label %974

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729: ; preds = %960
  br i1 %.not431, label %964, label %962

962:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729
  %963 = load ptr, ptr %947, align 8, !tbaa !90
  br label %964

964:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729, %962
  %965 = phi ptr [ %963, %962 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit729 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %966 unwind label %976

966:                                              ; preds = %964
  %967 = load ptr, ptr %59, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %965, ptr noundef nonnull @.str.1, i32 noundef 1336, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %967)
          to label %968 unwind label %978

968:                                              ; preds = %966
  %969 = load ptr, ptr %59, align 8, !tbaa !71
  %970 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %985

972:                                              ; preds = %955
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %984

974:                                              ; preds = %960, %956, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit728
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %983

976:                                              ; preds = %964
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

978:                                              ; preds = %966
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %59, align 8, !tbaa !71
  %981 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %978
  call void @_ZdlPv(ptr noundef %980) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733, %976
  %.pn432 = phi { ptr, i32 } [ %977, %976 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %983

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %974
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ], [ %975, %974 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %984

984:                                              ; preds = %983, %972
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %983 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1283

985:                                              ; preds = %951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %986 unwind label %988

986:                                              ; preds = %985
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1336) #26
          to label %987 unwind label %990

987:                                              ; preds = %986
  unreachable

988:                                              ; preds = %985
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

990:                                              ; preds = %986
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %60, align 8, !tbaa !71
  %993 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736, %988
  %.pn437 = phi { ptr, i32 } [ %989, %988 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1283

995:                                              ; preds = %944, %941
  br i1 %176, label %996, label %1049

996:                                              ; preds = %995
  %997 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 282, double noundef %178)
          to label %998 unwind label %518

998:                                              ; preds = %996
  %999 = icmp eq i32 %997, 0
  br i1 %999, label %1000, label %1049

1000:                                             ; preds = %998
  %1001 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1004 unwind label %1002

1002:                                             ; preds = %1000
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1004:                                             ; preds = %1000
  %.not423 = icmp eq ptr %1001, null
  br i1 %.not423, label %1009, label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !87
  %1008 = icmp slt i32 %1007, 3
  br i1 %1008, label %1039, label %1009

1009:                                             ; preds = %1005, %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1010 unwind label %1026

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739 unwind label %1028

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739: ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1011, i32 noundef 1340)
          to label %1014 unwind label %1028

1014:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef nonnull @.str.107, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 unwind label %1028

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740: ; preds = %1014
  br i1 %.not423, label %1018, label %1016

1016:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740
  %1017 = load ptr, ptr %1001, align 8, !tbaa !90
  br label %1018

1018:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740, %1016
  %1019 = phi ptr [ %1017, %1016 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit740 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1020 unwind label %1030

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %63, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1019, ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1021)
          to label %1022 unwind label %1032

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %63, align 8, !tbaa !71
  %1024 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1023) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1039

1026:                                             ; preds = %1009
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1028:                                             ; preds = %1014, %1010, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit739
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1030:                                             ; preds = %1018
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

1032:                                             ; preds = %1020
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %63, align 8, !tbaa !71
  %1035 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %1030
  %.pn424 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1028
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1029, %1028 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #23
  br label %1038

1038:                                             ; preds = %1037, %1026
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %1037 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1283

1039:                                             ; preds = %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1040 unwind label %1042

1040:                                             ; preds = %1039
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1340) #26
          to label %1041 unwind label %1044

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %1039
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1044:                                             ; preds = %1040
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %64, align 8, !tbaa !71
  %1047 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %1042
  %.pn429 = phi { ptr, i32 } [ %1043, %1042 ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1283

1049:                                             ; preds = %998, %995
  br i1 %179, label %1050, label %1103

1050:                                             ; preds = %1049
  %1051 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 283, double noundef %181)
          to label %1052 unwind label %518

1052:                                             ; preds = %1050
  %1053 = icmp eq i32 %1051, 0
  br i1 %1053, label %1054, label %1103

1054:                                             ; preds = %1052
  %1055 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1058 unwind label %1056

1056:                                             ; preds = %1054
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1058:                                             ; preds = %1054
  %.not415 = icmp eq ptr %1055, null
  br i1 %.not415, label %1063, label %1059

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !87
  %1062 = icmp slt i32 %1061, 3
  br i1 %1062, label %1093, label %1063

1063:                                             ; preds = %1059, %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1064 unwind label %1080

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %1082

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %1064
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1065, i32 noundef 1344)
          to label %1068 unwind label %1082

1068:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull @.str.109, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 unwind label %1082

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751: ; preds = %1068
  br i1 %.not415, label %1072, label %1070

1070:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751
  %1071 = load ptr, ptr %1055, align 8, !tbaa !90
  br label %1072

1072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751, %1070
  %1073 = phi ptr [ %1071, %1070 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit751 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1074 unwind label %1084

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %67, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1073, ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1075)
          to label %1076 unwind label %1086

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %67, align 8, !tbaa !71
  %1078 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1093

1080:                                             ; preds = %1063
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1082:                                             ; preds = %1068, %1064, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1084:                                             ; preds = %1072
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1086:                                             ; preds = %1074
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %67, align 8, !tbaa !71
  %1089 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %1084
  %.pn416 = phi { ptr, i32 } [ %1085, %1084 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1091

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %1082
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ], [ %1083, %1082 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  br label %1092

1092:                                             ; preds = %1091, %1080
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %1091 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1283

1093:                                             ; preds = %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1094 unwind label %1096

1094:                                             ; preds = %1093
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1344) #26
          to label %1095 unwind label %1098

1095:                                             ; preds = %1094
  unreachable

1096:                                             ; preds = %1093
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

1098:                                             ; preds = %1094
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %68, align 8, !tbaa !71
  %1101 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1096
  %.pn421 = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1283

1103:                                             ; preds = %1052, %1049
  %1104 = invoke i64 @TIFFScanlineSize(ptr noundef %.0238)
          to label %1105 unwind label %1118

1105:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1106 = add i64 %1104, 32
  store ptr %182, ptr %70, align 8, !tbaa !125
  %.not.i.i = icmp ugt i64 %1106, 1032
  store i64 %1106, ptr %183, align 8, !tbaa !127
  br i1 %.not.i.i, label %1107, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

1107:                                             ; preds = %1105
  %1108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1106) #27
          to label %.noexc unwind label %1120

.noexc:                                           ; preds = %1107
  store ptr %1108, ptr %70, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %1105
  %1109 = phi ptr [ %1108, %.noexc ], [ %182, %1105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1110 = shl nuw nsw i32 %221, 3
  %1111 = add nsw i32 %1110, -8
  %1112 = or disjoint i32 %1111, %227
  %.sroa.0.0.insert.ext = zext i32 %223 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0.0.insert.insert, i32 noundef %1112, ptr noundef nonnull %1109, i64 noundef %1104)
          to label %.preheader unwind label %1122

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1113 = icmp sgt i32 %225, 0
  br i1 %1113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1114 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %202, i64 72
  switch i32 %220, label %1151 [
    i32 0, label %.lr.ph.split
    i32 2, label %.lr.ph.split
    i32 3, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %225 to i64
  br label %1124

1116:                                             ; preds = %1163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1124, !llvm.loop !202

._crit_edge:                                      ; preds = %1116, %.preheader
  %1117 = invoke i32 @TIFFWriteDirectory(ptr noundef %.0238)
          to label %1213 unwind label %1215

1118:                                             ; preds = %1103
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1120:                                             ; preds = %1107
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795

1122:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1124:                                             ; preds = %.lr.ph.split, %1116
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %1116 ]
  switch i32 %220, label %1142 [
    i32 0, label %1125
    i32 2, label %1133
  ]

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %1114, align 8, !tbaa !104
  %1127 = load ptr, ptr %1115, align 8, !tbaa !101
  %1128 = load i64, ptr %1127, align 8, !tbaa !102
  %1129 = mul i64 %1128, %indvars.iv
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 %1129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1109, ptr align 1 %1130, i64 %1104, i1 false)
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %1161

1131:                                             ; preds = %1161
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1133:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %74, align 4, !tbaa !161
  %1134 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1134, ptr %192, align 4, !tbaa !163
  store i32 %223, ptr %193, align 4, !tbaa !164
  store i32 1, ptr %194, align 4, !tbaa !165
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %1135 unwind label %1137

1135:                                             ; preds = %1133
  store i32 0, ptr %195, align 8, !tbaa !166
  store i32 0, ptr %196, align 4, !tbaa !168
  store i32 16842752, ptr %72, align 8, !tbaa !169
  store ptr %73, ptr %197, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %199, align 8
  store i32 -1040121856, ptr %75, align 8, !tbaa !169
  store ptr %71, ptr %198, align 8, !tbaa !171
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 4)
          to label %1136 unwind label %1139

1136:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1161

1137:                                             ; preds = %1133
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn395.pn.pn = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1278

1142:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %78, align 4, !tbaa !161
  %1143 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1143, ptr %184, align 4, !tbaa !163
  store i32 %223, ptr %185, align 4, !tbaa !164
  store i32 1, ptr %186, align 4, !tbaa !165
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %1144 unwind label %1146

1144:                                             ; preds = %1142
  store i32 0, ptr %187, align 8, !tbaa !166
  store i32 0, ptr %188, align 4, !tbaa !168
  store i32 16842752, ptr %76, align 8, !tbaa !169
  store ptr %77, ptr %189, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %191, align 8
  store i32 -1040121856, ptr %79, align 8, !tbaa !169
  store ptr %71, ptr %190, align 8, !tbaa !171
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 5)
          to label %1145 unwind label %1148

1145:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1161

1146:                                             ; preds = %1142
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1144
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn391.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1278

1151:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1152 unwind label %1154

1152:                                             ; preds = %1151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1377) #26
          to label %1153 unwind label %1156

1153:                                             ; preds = %1152
  unreachable

1154:                                             ; preds = %1151
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

1156:                                             ; preds = %1152
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %80, align 8, !tbaa !71
  %1159 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764, %1154
  %.pn408 = phi { ptr, i32 } [ %1155, %1154 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1278

1161:                                             ; preds = %1145, %1136, %1125
  %.pre-phi = phi i32 [ %1143, %1145 ], [ %1134, %1136 ], [ %.pre, %1125 ]
  %1162 = invoke i32 @TIFFWriteScanline(ptr noundef %.0238, ptr noundef nonnull %1109, i32 noundef %.pre-phi, i16 noundef zeroext 0)
          to label %1163 unwind label %1131

1163:                                             ; preds = %1161
  %.not399 = icmp eq i32 %1162, 1
  br i1 %.not399, label %1116, label %1164

1164:                                             ; preds = %1163
  %1165 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1168 unwind label %1166

1166:                                             ; preds = %1164
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1168:                                             ; preds = %1164
  %.not400 = icmp eq ptr %1165, null
  br i1 %.not400, label %1173, label %1169

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !87
  %1172 = icmp slt i32 %1171, 3
  br i1 %1172, label %1203, label %1173

1173:                                             ; preds = %1169, %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1174 unwind label %1190

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768 unwind label %1192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768: ; preds = %1174
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1175, i32 noundef 1381)
          to label %1178 unwind label %1192

1178:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull @.str.112, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 unwind label %1192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770: ; preds = %1178
  br i1 %.not400, label %1182, label %1180

1180:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770
  %1181 = load ptr, ptr %1165, align 8, !tbaa !90
  br label %1182

1182:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770, %1180
  %1183 = phi ptr [ %1181, %1180 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit770 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1184 unwind label %1194

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %83, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1183, ptr noundef nonnull @.str.1, i32 noundef 1381, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1185)
          to label %1186 unwind label %1196

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %83, align 8, !tbaa !71
  %1188 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1186
  call void @_ZdlPv(ptr noundef %1187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1203

1190:                                             ; preds = %1173
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1192:                                             ; preds = %1178, %1174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit768
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1194:                                             ; preds = %1182
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

1196:                                             ; preds = %1184
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %83, align 8, !tbaa !71
  %1199 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1196
  call void @_ZdlPv(ptr noundef %1198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %1194
  %.pn401 = phi { ptr, i32 } [ %1195, %1194 ], [ %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1201

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %1192
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1193, %1192 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  br label %1202

1202:                                             ; preds = %1201, %1190
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1201 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1278

1203:                                             ; preds = %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1204 unwind label %1206

1204:                                             ; preds = %1203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1381) #26
          to label %1205 unwind label %1208

1205:                                             ; preds = %1204
  unreachable

1206:                                             ; preds = %1203
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %84, align 8, !tbaa !71
  %1211 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %1206
  %.pn406 = phi { ptr, i32 } [ %1207, %1206 ], [ %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1278

1213:                                             ; preds = %._crit_edge
  %1214 = icmp eq i32 %1117, 0
  br i1 %1214, label %1217, label %1266

1215:                                             ; preds = %._crit_edge
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1217:                                             ; preds = %1213
  %1218 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1221 unwind label %1219

1219:                                             ; preds = %1217
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1221:                                             ; preds = %1217
  %.not383 = icmp eq ptr %1218, null
  br i1 %.not383, label %1226, label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !87
  %1225 = icmp slt i32 %1224, 3
  br i1 %1225, label %1256, label %1226

1226:                                             ; preds = %1222, %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1227 unwind label %1243

1227:                                             ; preds = %1226
  %1228 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781 unwind label %1245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781: ; preds = %1227
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1228, i32 noundef 1384)
          to label %1231 unwind label %1245

1231:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull @.str.114, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 unwind label %1245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783: ; preds = %1231
  br i1 %.not383, label %1235, label %1233

1233:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783
  %1234 = load ptr, ptr %1218, align 8, !tbaa !90
  br label %1235

1235:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783, %1233
  %1236 = phi ptr [ %1234, %1233 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit783 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1237 unwind label %1247

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %87, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1236, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1238)
          to label %1239 unwind label %1249

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %87, align 8, !tbaa !71
  %1241 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1256

1243:                                             ; preds = %1226
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1245:                                             ; preds = %1231, %1227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit781
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1247:                                             ; preds = %1235
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

1249:                                             ; preds = %1237
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %87, align 8, !tbaa !71
  %1252 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %1249
  call void @_ZdlPv(ptr noundef %1251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787, %1247
  %.pn384 = phi { ptr, i32 } [ %1248, %1247 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787 ], [ %1250, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1254

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %1245
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1246, %1245 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %1255

1255:                                             ; preds = %1254, %1243
  %.pn384.pn.pn = phi { ptr, i32 } [ %.pn384.pn, %1254 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1278

1256:                                             ; preds = %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1257 unwind label %1259

1257:                                             ; preds = %1256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1384) #26
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

1261:                                             ; preds = %1257
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = load ptr, ptr %88, align 8, !tbaa !71
  %1264 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1261
  call void @_ZdlPv(ptr noundef %1263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %1259
  %.pn389 = phi { ptr, i32 } [ %1260, %1259 ], [ %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790 ], [ %1262, %1261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1278

1266:                                             ; preds = %1213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1267 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i793 = icmp eq ptr %1267, %182
  %1268 = icmp eq ptr %1267, null
  %or.cond = or i1 %.not.i.i793, %1268
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1269

1269:                                             ; preds = %1266
  call void @_ZdaPv(ptr noundef nonnull %1267) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1269, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1270

1270:                                             ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit629.thread, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1271 = add nuw i64 %.0355955, 1
  %1272 = load ptr, ptr %172, align 8, !tbaa !67
  %1273 = load ptr, ptr %1, align 8, !tbaa !66
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = sdiv exact i64 %1276, 96
  %.not507.not = icmp ult i64 %1271, %1277
  br i1 %.not507.not, label %200, label %.critedge, !llvm.loop !203

1278:                                             ; preds = %1219, %1255, %1131, %1141, %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %1202, %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1215
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792 ], [ %1216, %1215 ], [ %.pn408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766 ], [ %.pn406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1132, %1131 ], [ %.pn395.pn.pn, %1141 ], [ %.pn391.pn.pn, %1150 ], [ %.pn401.pn.pn, %1202 ], [ %1167, %1166 ], [ %.pn384.pn.pn, %1255 ], [ %1220, %1219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %1279

1279:                                             ; preds = %1278, %1122
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn, %1278 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1280 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i794 = icmp eq ptr %1280, %182
  %1281 = icmp eq ptr %1280, null
  %or.cond1151 = or i1 %.not.i.i794, %1281
  br i1 %or.cond1151, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795, label %1282

1282:                                             ; preds = %1279
  call void @_ZdaPv(ptr noundef nonnull %1280) #25
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795:         ; preds = %1282, %1279, %1120
  %.pn408.pn.pn.pn.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn408.pn.pn.pn, %1279 ], [ %.pn408.pn.pn.pn, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1283

1283:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %272, %236, %325, %289, %386, %350, %445, %409, %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %558, %522, %611, %575, %664, %628, %717, %681, %770, %734, %823, %787, %876, %840, %930, %894, %984, %948, %1038, %1002, %1092, %1056, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795, %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %205
  %.pn541.pn = phi { ptr, i32 } [ %.pn541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %206, %205 ], [ %.pn538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %.pn530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ], [ %.pn522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %.pn533.pn.pn, %272 ], [ %237, %236 ], [ %.pn525.pn.pn, %325 ], [ %290, %289 ], [ %.pn517.pn.pn, %386 ], [ %351, %350 ], [ %.pn509.pn.pn, %445 ], [ %410, %409 ], [ %474, %473 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %.pn501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672 ], [ %.pn477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ], [ %.pn469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %.pn461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %.pn453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %.pn445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738 ], [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760 ], [ %519, %518 ], [ %.pn496.pn.pn, %558 ], [ %523, %522 ], [ %.pn488.pn.pn, %611 ], [ %576, %575 ], [ %.pn480.pn.pn, %664 ], [ %629, %628 ], [ %.pn472.pn.pn, %717 ], [ %682, %681 ], [ %.pn464.pn.pn, %770 ], [ %735, %734 ], [ %.pn456.pn.pn, %823 ], [ %788, %787 ], [ %.pn448.pn.pn, %876 ], [ %841, %840 ], [ %.pn440.pn.pn, %930 ], [ %895, %894 ], [ %.pn432.pn.pn, %984 ], [ %949, %948 ], [ %.pn424.pn.pn, %1038 ], [ %1003, %1002 ], [ %.pn416.pn.pn, %1092 ], [ %1057, %1056 ], [ %.pn408.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit795 ], [ %1119, %1118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge:                                        ; preds = %1270, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit580
  %1284 = load atomic i64, ptr %113 acquire, align 8
  %1285 = icmp eq i64 %1284, 4294967297
  %1286 = trunc i64 %1284 to i32
  br i1 %1285, label %1287, label %1294

1287:                                             ; preds = %.critedge
  store i32 0, ptr %113, align 8, !tbaa !60
  store i32 0, ptr %114, align 4, !tbaa !62
  %1288 = load ptr, ptr %101, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %1291 = load ptr, ptr %101, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1294:                                             ; preds = %.critedge
  %1295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %1295, 0
  br i1 %.not.i.i.i, label %1298, label %1296

1296:                                             ; preds = %1294
  %1297 = add nsw i32 %1286, -1
  store i32 %1297, ptr %113, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1298:                                             ; preds = %1294
  %1299 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1298, %1296
  %.0.i.i.i.i = phi i32 [ %1286, %1296 ], [ %1299, %1298 ]
  %1300 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1300, label %1301, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

1301:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1302

1302:                                             ; preds = %99, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not380
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
  br i1 %.not, label %45, label %55

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %567

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4, !tbaa !168
  store i32 16842752, ptr %7, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !169
  store ptr %6, ptr %59, align 8, !tbaa !171
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 32, i32 noundef 0, i32 noundef 0)
          to label %61 unwind label %65

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 277, i32 noundef 3)
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %69, label %118

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %566

67:                                               ; preds = %383, %330, %277, %224, %171, %118, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %566

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %73 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %566

73:                                               ; preds = %69
  %.not214 = icmp eq ptr %70, null
  br i1 %.not214, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !87
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %108, label %78

78:                                               ; preds = %74, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %79 unwind label %95

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1400)
          to label %83 unwind label %97

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.117, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %83
  br i1 %.not214, label %87, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %86 = load ptr, ptr %70, align 8, !tbaa !90
  br label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %85
  %88 = phi ptr [ %86, %85 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %88, ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %90)
          to label %91 unwind label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %107

97:                                               ; preds = %83, %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %106

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %10, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %99
  %.pn215 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %97
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %107

107:                                              ; preds = %106, %95
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %106 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %566

108:                                              ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1400) #26
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %111
  %.pn220 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %566

118:                                              ; preds = %63
  %119 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 32)
          to label %120 unwind label %67

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %171

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %126 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %566

126:                                              ; preds = %122
  %.not206 = icmp eq ptr %123, null
  br i1 %.not206, label %131, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !87
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %161, label %131

131:                                              ; preds = %127, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %132 unwind label %148

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 1401)
          to label %136 unwind label %150

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.119, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %136
  br i1 %.not206, label %140, label %138

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %139 = load ptr, ptr %123, align 8, !tbaa !90
  br label %140

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %138
  %141 = phi ptr [ %139, %138 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %143)
          to label %144 unwind label %154

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %160

150:                                              ; preds = %136, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %159

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %152
  %.pn207 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %150
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %160

160:                                              ; preds = %159, %148
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %159 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %566

161:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1401) #26
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %15, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %164
  %.pn212 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %566

171:                                              ; preds = %120
  %172 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 259, i32 noundef 34676)
          to label %173 unwind label %67

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %179 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %566

179:                                              ; preds = %175
  %.not198 = icmp eq ptr %176, null
  br i1 %.not198, label %184, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !87
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %214, label %184

184:                                              ; preds = %180, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %185 unwind label %201

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 1402)
          to label %189 unwind label %203

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.121, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %189
  br i1 %.not198, label %193, label %191

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %192 = load ptr, ptr %176, align 8, !tbaa !90
  br label %193

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246, %191
  %194 = phi ptr [ %192, %191 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %195 unwind label %205

195:                                              ; preds = %193
  %196 = load ptr, ptr %18, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %194, ptr noundef nonnull @.str.1, i32 noundef 1402, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %196)
          to label %197 unwind label %207

197:                                              ; preds = %195
  %198 = load ptr, ptr %18, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

201:                                              ; preds = %184
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %213

203:                                              ; preds = %189, %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %212

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %18, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %205
  %.pn199 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %203
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  br label %213

213:                                              ; preds = %212, %201
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %212 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %566

214:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1402) #26
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %217
  %.pn204 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %566

224:                                              ; preds = %173
  %225 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 262, i32 noundef 32845)
          to label %226 unwind label %67

226:                                              ; preds = %224
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %277

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %232 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %566

232:                                              ; preds = %228
  %.not190 = icmp eq ptr %229, null
  br i1 %.not190, label %237, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !87
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %267, label %237

237:                                              ; preds = %233, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %238 unwind label %254

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 1403)
          to label %242 unwind label %256

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.123, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %242
  br i1 %.not190, label %246, label %244

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %245 = load ptr, ptr %229, align 8, !tbaa !90
  br label %246

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %244
  %247 = phi ptr [ %245, %244 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load ptr, ptr %22, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %247, ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %249)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %251 = load ptr, ptr %22, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %267

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %242, %238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %265

258:                                              ; preds = %246
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

260:                                              ; preds = %248
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %22, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %258
  %.pn191 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %256
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %266

266:                                              ; preds = %265, %254
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %265 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

267:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1403) #26
          to label %269 unwind label %272

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %23, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %270
  %.pn196 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %566

277:                                              ; preds = %226
  %278 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 284, i32 noundef 1)
          to label %279 unwind label %67

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %330

281:                                              ; preds = %279
  %282 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %285 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %566

285:                                              ; preds = %281
  %.not182 = icmp eq ptr %282, null
  br i1 %.not182, label %290, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !87
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %320, label %290

290:                                              ; preds = %286, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %291 unwind label %307

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 1404)
          to label %295 unwind label %309

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.97, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %295
  br i1 %.not182, label %299, label %297

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %298 = load ptr, ptr %282, align 8, !tbaa !90
  br label %299

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, %297
  %300 = phi ptr [ %298, %297 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %301 unwind label %311

301:                                              ; preds = %299
  %302 = load ptr, ptr %26, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %300, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %302)
          to label %303 unwind label %313

303:                                              ; preds = %301
  %304 = load ptr, ptr %26, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %320

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %319

309:                                              ; preds = %295, %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %318

311:                                              ; preds = %299
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %26, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %311
  %.pn183 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %309
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %319

319:                                              ; preds = %318, %307
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %318 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %566

320:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %321 unwind label %323

321:                                              ; preds = %320
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1404) #26
          to label %322 unwind label %325

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %27, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %323
  %.pn188 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %566

330:                                              ; preds = %279
  %331 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 65560, i32 noundef 0)
          to label %332 unwind label %67

332:                                              ; preds = %330
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %383

334:                                              ; preds = %332
  %335 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %338 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %566

338:                                              ; preds = %334
  %.not174 = icmp eq ptr %335, null
  br i1 %.not174, label %343, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !87
  %342 = icmp slt i32 %341, 3
  br i1 %342, label %373, label %343

343:                                              ; preds = %339, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %344 unwind label %360

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 1405)
          to label %348 unwind label %362

348:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.22, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %348
  br i1 %.not174, label %352, label %350

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %351 = load ptr, ptr %335, align 8, !tbaa !90
  br label %352

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279, %350
  %353 = phi ptr [ %351, %350 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %354 unwind label %364

354:                                              ; preds = %352
  %355 = load ptr, ptr %30, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %353, ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %355)
          to label %356 unwind label %366

356:                                              ; preds = %354
  %357 = load ptr, ptr %30, align 8, !tbaa !71
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %373

360:                                              ; preds = %343
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %372

362:                                              ; preds = %348, %344, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %371

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

366:                                              ; preds = %354
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %30, align 8, !tbaa !71
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %364
  %.pn175 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %362
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %363, %362 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %372

372:                                              ; preds = %371, %360
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %371 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %566

373:                                              ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1405) #26
          to label %375 unwind label %378

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %31, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %378
  call void @_ZdlPv(ptr noundef %380) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %376
  %.pn180 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %566

383:                                              ; preds = %332
  %384 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 278, i32 noundef 1)
          to label %385 unwind label %67

385:                                              ; preds = %383
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %436

387:                                              ; preds = %385
  %388 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %391 unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %566

391:                                              ; preds = %387
  %.not166 = icmp eq ptr %388, null
  br i1 %.not166, label %396, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !87
  %395 = icmp slt i32 %394, 3
  br i1 %395, label %426, label %396

396:                                              ; preds = %392, %391
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef 1406)
          to label %401 unwind label %415

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.125, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %401
  br i1 %.not166, label %405, label %403

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %404 = load ptr, ptr %388, align 8, !tbaa !90
  br label %405

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %403
  %406 = phi ptr [ %404, %403 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %407 unwind label %417

407:                                              ; preds = %405
  %408 = load ptr, ptr %34, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %406, ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %408)
          to label %409 unwind label %419

409:                                              ; preds = %407
  %410 = load ptr, ptr %34, align 8, !tbaa !71
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %426

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %425

415:                                              ; preds = %401, %397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %424

417:                                              ; preds = %405
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

419:                                              ; preds = %407
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %34, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %417
  %.pn167 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %415
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %425

425:                                              ; preds = %424, %413
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %424 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %566

426:                                              ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1406) #26
          to label %428 unwind label %431

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %35, align 8, !tbaa !71
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %429
  %.pn172 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %566

436:                                              ; preds = %385
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !99
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !98
  %442 = mul nsw i32 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %445 = sext i32 %442 to i64
  %446 = shl nsw i64 %445, 2
  br label %452

447:                                              ; preds = %460
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load i32, ptr %437, align 8, !tbaa !99
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next, %449
  br i1 %450, label %452, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %447, %436
  %451 = invoke i32 @TIFFWriteDirectory(ptr noundef nonnull %2)
          to label %512 unwind label %514

452:                                              ; preds = %.lr.ph, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %447 ]
  %453 = load ptr, ptr %443, align 8, !tbaa !104
  %454 = load ptr, ptr %444, align 8, !tbaa !101
  %455 = load i64, ptr %454, align 8, !tbaa !102
  %456 = mul i64 %455, %indvars.iv
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %456
  %458 = trunc nuw nsw i64 %indvars.iv to i32
  %459 = invoke i64 @TIFFWriteEncodedStrip(ptr noundef nonnull %2, i32 noundef %458, ptr noundef %457, i64 noundef %446)
          to label %460 unwind label %461

460:                                              ; preds = %452
  %.not155 = icmp eq i64 %459, -1
  br i1 %.not155, label %463, label %447

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %566

463:                                              ; preds = %460
  %464 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %467 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %566

467:                                              ; preds = %463
  %.not156 = icmp eq ptr %464, null
  br i1 %.not156, label %472, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !87
  %471 = icmp slt i32 %470, 3
  br i1 %471, label %502, label %472

472:                                              ; preds = %468, %467
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %473 unwind label %489

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef 1410)
          to label %477 unwind label %491

477:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.127, i64 noundef 110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %477
  br i1 %.not156, label %481, label %479

479:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %480 = load ptr, ptr %464, align 8, !tbaa !90
  br label %481

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %479
  %482 = phi ptr [ %480, %479 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %483 unwind label %493

483:                                              ; preds = %481
  %484 = load ptr, ptr %38, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %482, ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %484)
          to label %485 unwind label %495

485:                                              ; preds = %483
  %486 = load ptr, ptr %38, align 8, !tbaa !71
  %487 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %502

489:                                              ; preds = %472
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %501

491:                                              ; preds = %477, %473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %500

493:                                              ; preds = %481
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

495:                                              ; preds = %483
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %38, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %493
  %.pn157 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %491
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #23
  br label %501

501:                                              ; preds = %500, %489
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %500 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %566

502:                                              ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %503 unwind label %505

503:                                              ; preds = %502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1410) #26
          to label %504 unwind label %507

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %39, align 8, !tbaa !71
  %510 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %505
  %.pn162 = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %566

512:                                              ; preds = %._crit_edge
  %513 = icmp eq i32 %451, 0
  br i1 %513, label %516, label %565

514:                                              ; preds = %._crit_edge
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %566

516:                                              ; preds = %512
  %517 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %520 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %566

520:                                              ; preds = %516
  %.not147 = icmp eq ptr %517, null
  br i1 %.not147, label %525, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !87
  %524 = icmp slt i32 %523, 3
  br i1 %524, label %555, label %525

525:                                              ; preds = %521, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %526 unwind label %542

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %544

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %526
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %527, i32 noundef 1412)
          to label %530 unwind label %544

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.114, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %544

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %530
  br i1 %.not147, label %534, label %532

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %533 = load ptr, ptr %517, align 8, !tbaa !90
  br label %534

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312, %532
  %535 = phi ptr [ %533, %532 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %536 unwind label %546

536:                                              ; preds = %534
  %537 = load ptr, ptr %42, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %535, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %537)
          to label %538 unwind label %548

538:                                              ; preds = %536
  %539 = load ptr, ptr %42, align 8, !tbaa !71
  %540 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %555

542:                                              ; preds = %525
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %554

544:                                              ; preds = %530, %526, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %553

546:                                              ; preds = %534
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

548:                                              ; preds = %536
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %42, align 8, !tbaa !71
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %546
  %.pn148 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %544
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #23
  br label %554

554:                                              ; preds = %553, %542
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %553 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %566

555:                                              ; preds = %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1412) #26
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %43, align 8, !tbaa !71
  %563 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %558
  %.pn153 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %566

565:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

566:                                              ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %465, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %461, %554, %518, %389, %425, %336, %372, %283, %319, %230, %266, %177, %213, %124, %160, %71, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %67, %65
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %68, %67 ], [ %66, %65 ], [ %.pn215.pn.pn, %107 ], [ %72, %71 ], [ %.pn207.pn.pn, %160 ], [ %125, %124 ], [ %.pn199.pn.pn, %213 ], [ %178, %177 ], [ %.pn191.pn.pn, %266 ], [ %231, %230 ], [ %.pn183.pn.pn, %319 ], [ %284, %283 ], [ %.pn175.pn.pn, %372 ], [ %337, %336 ], [ %.pn167.pn.pn, %425 ], [ %390, %389 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %515, %514 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %462, %461 ], [ %.pn157.pn.pn, %501 ], [ %466, %465 ], [ %.pn148.pn.pn, %554 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %567

567:                                              ; preds = %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn220.pn.pn = phi { ptr, i32 } [ %.pn220.pn, %566 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11

18:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr @stderr, align 8, !tbaa !205
  %8 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 13, i64 1, ptr %7) #28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !205
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.131, ptr noundef nonnull %0) #29
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !205
  %14 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 9, i64 1, ptr %13) #28
  %15 = load ptr, ptr @stderr, align 8, !tbaa !205
  %16 = tail call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef %2) #29
  %17 = load ptr, ptr @stderr, align 8, !tbaa !205
  %18 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %17) #28
  br label %19

19:                                               ; preds = %3, %12
  ret void
}

declare ptr @TIFFSetWarningHandler(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv5utils7logging11getLogLevelEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

declare void @TIFFClose(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4readEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %7, align 8, !tbaa !208
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
  store i64 %6, ptr %4, align 8, !tbaa !195
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %7, align 8, !tbaa !208
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !193
  %.pre14 = load ptr, ptr %.pre, align 8, !tbaa !208
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %.pre14, %15 ], [ %10, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !tbaa !195
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !195
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
  %10 = load ptr, ptr %0, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !208
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %1, %13
  %17 = sub i64 %16, %15
  br label %18

18:                                               ; preds = %9, %7, %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %1, %6 ], [ %8, %7 ], [ %17, %9 ]
  store i64 %.0, ptr %4, align 8, !tbaa !195
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffEncoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = load ptr, ptr %2, align 8, !tbaa !208
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = load ptr, ptr %0, align 8, !tbaa !208
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !209
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !207
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
  store ptr %30, ptr %0, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !209
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !207
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  %7 = load ptr, ptr %6, align 8, !tbaa !210
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
  store ptr %2, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !198
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
  %5 = load ptr, ptr %4, align 8, !tbaa !212
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
  %4 = load ptr, ptr %3, align 8, !tbaa !210
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

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
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !210
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !214

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !214

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
  store ptr %29, ptr %28, align 8, !tbaa !215
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
define internal void @_GLOBAL__sub_I_grfmt_tiff.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
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
!161 = !{!162, !8, i64 0}
!162 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!163 = !{!162, !8, i64 4}
!164 = !{!162, !8, i64 8}
!165 = !{!162, !8, i64 12}
!166 = !{!167, !8, i64 0}
!167 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!168 = !{!167, !8, i64 4}
!169 = !{!170, !8, i64 0}
!170 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !13, i64 8, !167, i64 16}
!171 = !{!170, !13, i64 8}
!172 = distinct !{!172, !69}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!45, !19, i64 8}
!180 = !{!45, !19, i64 16}
!181 = !{!182, !22, i64 80}
!182 = !{!"_ZTSN2cv16BaseImageEncoderE", !10, i64 8, !10, i64 40, !183, i64 72, !22, i64 80, !10, i64 88}
!183 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!187 = distinct !{!187, !188, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!188 = distinct !{!188, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !56, i64 8}
!191 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !13, i64 0}
!192 = !{!182, !183, i64 72}
!193 = !{!194, !183, i64 0}
!194 = !{!"_ZTSN2cv20TiffEncoderBufHelperE", !183, i64 0, !14, i64 8}
!195 = !{!194, !14, i64 8}
!196 = !{!197, !13, i64 0}
!197 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPvELb0EE", !13, i64 0}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !197, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTS4tiff", !13, i64 0}
!201 = distinct !{!201, !69}
!202 = distinct !{!202, !69}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!207 = !{!27, !12, i64 8}
!208 = !{!27, !12, i64 0}
!209 = !{!27, !12, i64 16}
!210 = !{!211, !12, i64 8}
!211 = !{!"_ZTSSt9type_info", !12, i64 8}
!212 = !{!213, !200, i64 24}
!213 = !{!"_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !199, i64 16}
!214 = distinct !{!214, !69}
!215 = !{!49, !50, i64 16}
