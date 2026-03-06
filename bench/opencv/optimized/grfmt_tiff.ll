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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %36 = load ptr, ptr %.pr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN2cv11TiffDecoder5closeEv.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((368, 376)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv11TiffDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #27
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #28, !noalias !74
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26, !noalias !74
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
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %27, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = tail call ptr @TIFFClientOpen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4readEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4seekEPvmi, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5closeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4sizeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm, ptr noundef null)
  %.not111 = icmp eq ptr %33, null
  br i1 %.not111, label %.thread, label %.thread177

.thread:                                          ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
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
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
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
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %88
  %.pn133 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %86
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %327

96:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 266) #27
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
  call void @_ZdlPv(ptr noundef %103) #26
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
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
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
  call void @_ZdlPv(ptr noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %133
  %.pn127 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %131
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

141:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 267) #27
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
  call void @_ZdlPv(ptr noundef %148) #26
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
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
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
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %178
  %.pn121 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %176
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %177, %176 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

186:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 268) #27
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
  call void @_ZdlPv(ptr noundef %193) #26
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #27
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__303) #27
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__313) #27
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 319) #27
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
  call void @_ZdlPv(ptr noundef %261) #26
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__325) #27
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__339) #27
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__347) #27
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
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %308, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__354) #27
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 359) #27
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
  call void @_ZdlPv(ptr noundef %319) #26
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
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %339 = load ptr, ptr %.pr, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
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
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZNK2cv3Mat8elemSizeEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = mul nsw i32 %12, %10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = zext nneg i32 %6 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = mul i64 %20, %14
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %8
  %22 = phi i64 [ %21, %8 ], [ 0, %3 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 592) #27
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
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %161
  %.pn879 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2060

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 -1, ptr %36, align 2, !tbaa !85
  %169 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 262, ptr noundef nonnull %36)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %213

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not872 = icmp eq ptr %172, null
  br i1 %.not872, label %177, label %173

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892: ; preds = %181
  br i1 %.not872, label %185, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892
  %184 = load ptr, ptr %172, align 8, !tbaa !90
  br label %185

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892, %183
  %186 = phi ptr [ %184, %183 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit892 ]
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
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %203

193:                                              ; preds = %181, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %202

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %38, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %195
  %.pn873 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %193
  %.pn873.pn = phi { ptr, i32 } [ %.pn873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2059

203:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #27
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %39, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %206
  %.pn876 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2059

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
  %.not866 = icmp eq ptr %222, null
  br i1 %.not866, label %227, label %223

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902: ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef 600)
          to label %231 unwind label %243

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.22, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903: ; preds = %231
  br i1 %.not866, label %235, label %233

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903
  %234 = load ptr, ptr %222, align 8, !tbaa !90
  br label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903, %233
  %236 = phi ptr [ %234, %233 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit903 ]
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
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %253

243:                                              ; preds = %231, %227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit902
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %252

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %42, align 8, !tbaa !71
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907, %245
  %.pn867 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %243
  %.pn867.pn = phi { ptr, i32 } [ %.pn867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909 ], [ %244, %243 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2059

253:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 600) #27
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %43, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %256
  %.pn870 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2059

263:                                              ; preds = %218, %213
  %264 = load i32, ptr %1, align 8, !tbaa !105
  %265 = and i32 %264, 4088
  %.not1334 = icmp eq i32 %265, 0
  %266 = icmp eq i32 %154, 4
  %or.cond17.not = icmp eq i32 %154, 7
  br i1 %or.cond17.not, label %267, label %269

267:                                              ; preds = %263
  %268 = and i32 %153, 4095
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__605) #27
  unreachable

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !91
  %.not694 = icmp eq i32 %271, 0
  br i1 %.not694, label %2020, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !92
  %.not695 = icmp eq i32 %274, 0
  br i1 %.not695, label %2020, label %275

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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %297, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #27
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
  %.not858 = icmp eq ptr %304, null
  br i1 %.not858, label %309, label %305

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913: ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 632)
          to label %313 unwind label %325

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.27, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914: ; preds = %313
  br i1 %.not858, label %317, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914
  %316 = load ptr, ptr %304, align 8, !tbaa !90
  br label %317

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914, %315
  %318 = phi ptr [ %316, %315 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit914 ]
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
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %335

325:                                              ; preds = %313, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit913
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %334

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

329:                                              ; preds = %319
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %51, align 8, !tbaa !71
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %327
  %.pn859 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %325
  %.pn859.pn = phi { ptr, i32 } [ %.pn859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2019

335:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %52, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921, %338
  %.pn862 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2019

345:                                              ; preds = %300
  %346 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 323, ptr noundef nonnull %49)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %392

348:                                              ; preds = %345
  %349 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not852 = icmp eq ptr %349, null
  br i1 %.not852, label %354, label %350

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924: ; preds = %354
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 633)
          to label %358 unwind label %370

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.29, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925: ; preds = %358
  br i1 %.not852, label %362, label %360

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925
  %361 = load ptr, ptr %349, align 8, !tbaa !90
  br label %362

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925, %360
  %363 = phi ptr [ %361, %360 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit925 ]
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
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %380

370:                                              ; preds = %358, %354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit924
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %379

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %55, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %372
  %.pn853 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %370
  %.pn853.pn = phi { ptr, i32 } [ %.pn853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %371, %370 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2019

380:                                              ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %381 unwind label %383

381:                                              ; preds = %380
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 633) #27
          to label %382 unwind label %385

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %56, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %383
  %.pn856 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2019

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
  %or.cond1331 = and i1 %.not696, %401
  %or.cond1333 = select i1 %400, i1 true, i1 %or.cond1331
  br i1 %or.cond1333, label %402, label %404

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #27
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %58, align 8, !tbaa !71
  %415 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %410
  %.pn = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2019

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 652) #27
          to label %421 unwind label %424

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %60, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938, %422
  %.pn698 = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2019

429:                                              ; preds = %417
  %430 = load i16, ptr %46, align 2, !tbaa !85
  %431 = zext i16 %430 to i32
  %432 = icmp ult i16 %430, 5
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %431, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654) #27
  unreachable

434:                                              ; preds = %429
  %435 = load i16, ptr %45, align 2, !tbaa !85
  %436 = icmp ult i16 %435, 65
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = zext i16 %435 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %438, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__655) #27
  unreachable

439:                                              ; preds = %434
  br i1 %291, label %440, label %649

440:                                              ; preds = %439
  %441 = zext nneg i32 %398 to i64
  %442 = zext nneg i32 %405 to i64
  %443 = mul nuw nsw i64 %442, %441
  %444 = icmp samesign ugt i64 %443, 255013682
  br i1 %444, label %445, label %.thread1318

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i16 -1, ptr %62, align 2, !tbaa !85
  %446 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %62)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %490

448:                                              ; preds = %445
  %449 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not842 = icmp eq ptr %449, null
  br i1 %.not842, label %454, label %450

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941: ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef 672)
          to label %458 unwind label %470

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942: ; preds = %458
  br i1 %.not842, label %462, label %460

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942
  %461 = load ptr, ptr %449, align 8, !tbaa !90
  br label %462

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942, %460
  %463 = phi ptr [ %461, %460 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit942 ]
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
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %480

470:                                              ; preds = %458, %454, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit941
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %479

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %64, align 8, !tbaa !71
  %477 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946, %472
  %.pn843 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948, %470
  %.pn843.pn = phi { ptr, i32 } [ %.pn843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit948 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %557

480:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %481 unwind label %483

481:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 672) #27
          to label %482 unwind label %485

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %65, align 8, !tbaa !71
  %488 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949, %483
  %.pn846 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i949 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %557

490:                                              ; preds = %445
  br i1 %.not696, label %491, label %.thread1318.sink.split

491:                                              ; preds = %490
  %492 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %492, label %.thread1318.sink.split [
    i16 4, label %493
    i16 3, label %493
    i16 1, label %493
  ]

493:                                              ; preds = %491, %491, %491
  %494 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %494, label %.thread1318.sink.split [
    i16 16, label %495
    i16 8, label %495
  ]

495:                                              ; preds = %493, %493
  %496 = load i32, ptr %49, align 4, !tbaa !64
  %497 = load i32, ptr %273, align 4, !tbaa !92
  %498 = icmp eq i32 %496, %497
  %499 = load i16, ptr %36, align 2
  %or.cond45 = icmp ult i16 %499, 3
  %or.cond882 = select i1 %498, i1 %or.cond45, i1 false
  br i1 %or.cond882, label %500, label %.thread1318.sink.split

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
  %.not835 = icmp eq ptr %508, null
  br i1 %.not835, label %513, label %509

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952: ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %514, i32 noundef 697)
          to label %517 unwind label %529

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953 unwind label %529

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953: ; preds = %517
  br i1 %.not835, label %521, label %519

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953
  %520 = load ptr, ptr %508, align 8, !tbaa !90
  br label %521

521:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953, %519
  %522 = phi ptr [ %520, %519 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit953 ]
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
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %539

529:                                              ; preds = %517, %513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit952
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %538

531:                                              ; preds = %521
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %70, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957, %531
  %.pn836 = phi { ptr, i32 } [ %532, %531 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959, %529
  %.pn836.pn = phi { ptr, i32 } [ %.pn836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959 ], [ %530, %529 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %556

539:                                              ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 697) #27
          to label %541 unwind label %544

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %71, align 8, !tbaa !71
  %547 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960, %542
  %.pn839 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960 ], [ %545, %544 ]
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
  br label %.thread1318.sink.split

552:                                              ; preds = %549
  %553 = load ptr, ptr %68, align 8, !tbaa !108
  %554 = load i16, ptr %553, align 2, !tbaa !85
  %555 = icmp eq i16 %554, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %555, label %.critedge884.thread1327, label %.thread1318

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %538
  %.pn839.pn = phi { ptr, i32 } [ %.pn839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ %.pn836.pn, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %557

557:                                              ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, %479
  %.pn846.pn = phi { ptr, i32 } [ %.pn846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951 ], [ %.pn843.pn, %479 ], [ %.pn839.pn, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2019

558:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %502, label %.critedge884.thread1327, label %.thread1318

.thread1318.sink.split:                           ; preds = %495, %493, %491, %490, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread1318

.thread1318:                                      ; preds = %.thread1318.sink.split, %552, %440, %558
  store i16 8, ptr %45, align 2, !tbaa !85
  store i16 4, ptr %46, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %559 = call i32 @TIFFRGBAImageOK(ptr noundef nonnull %156, ptr noundef nonnull %73)
  %.not722.not = icmp eq i32 %559, 0
  br i1 %.not722.not, label %560, label %.critedge

560:                                              ; preds = %.thread1318
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963: ; preds = %566
  %569 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #24
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %73, i64 noundef %569)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964 unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963
  br i1 %.not723, label %573, label %571

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964
  %572 = load ptr, ptr %561, align 8, !tbaa !90
  br label %573

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964, %571
  %574 = phi ptr [ %572, %571 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit964 ]
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
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965: ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i965
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967
  call void @_ZdlPv(ptr noundef %607) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %605, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #24
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %617) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %625

618:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit963, %566
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
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %620, %589
  %.pn724 = phi { ptr, i32 } [ %590, %589 ], [ %621, %620 ], [ %.pn724.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %624

624:                                              ; preds = %.body, %618
  %.pn724.pn = phi { ptr, i32 } [ %.pn724, %.body ], [ %619, %618 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2019

625:                                              ; preds = %562, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr null, ptr %155, align 8, !tbaa !58
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %627 = load ptr, ptr %626, align 8, !tbaa !59
  store ptr null, ptr %626, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i, label %.critedge890, label %628

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
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %627) #24
  %638 = load ptr, ptr %627, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %627) #24
  br label %.critedge890

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
  br i1 %647, label %648, label %.critedge890, !prof !65

648:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #24
  br label %.critedge890

.critedge:                                        ; preds = %.thread1318
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge884.thread

649:                                              ; preds = %439
  switch i32 %290, label %.critedge884.thread [
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
  br i1 %660, label %661, label %.critedge884.thread

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972 unwind label %686

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972: ; preds = %670
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %671, i32 noundef 728)
          to label %674 unwind label %686

674:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.37, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973 unwind label %686

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973: ; preds = %674
  br i1 %.not715, label %678, label %676

676:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973
  %677 = load ptr, ptr %665, align 8, !tbaa !90
  br label %678

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973, %676
  %679 = phi ptr [ %677, %676 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit973 ]
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
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974: ; preds = %682
  call void @_ZdlPv(ptr noundef %683) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976: ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i974
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %696

686:                                              ; preds = %674, %670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit972
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %695

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

690:                                              ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %78, align 8, !tbaa !71
  %693 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977: ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977, %688
  %.pn716 = phi { ptr, i32 } [ %689, %688 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i977 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979, %686
  %.pn716.pn = phi { ptr, i32 } [ %.pn716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %773

696:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit976
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %697 unwind label %699

697:                                              ; preds = %696
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 728) #27
          to label %698 unwind label %701

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %696
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %79, align 8, !tbaa !71
  %704 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980, %699
  %.pn719 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %773

706:                                              ; preds = %661
  br i1 %.not696, label %707, label %.critedge884.thread1329

707:                                              ; preds = %706
  %708 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %708, label %.critedge884.thread1329 [
    i16 4, label %709
    i16 3, label %709
    i16 1, label %709
  ]

709:                                              ; preds = %707, %707, %707
  %710 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %710, label %.critedge884.thread1329 [
    i16 16, label %711
    i16 8, label %711
  ]

711:                                              ; preds = %709, %709
  %712 = load i32, ptr %49, align 4, !tbaa !64
  %713 = load i32, ptr %273, align 4, !tbaa !92
  %714 = icmp eq i32 %712, %713
  %715 = load i16, ptr %36, align 2
  %or.cond66 = icmp ult i16 %715, 3
  %or.cond885 = select i1 %714, i1 %or.cond66, i1 false
  br i1 %or.cond885, label %716, label %.critedge884.thread1329

.critedge884.thread1329:                          ; preds = %706, %707, %709, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge884.thread

716:                                              ; preds = %711
  %717 = load i16, ptr %76, align 2, !tbaa !85
  %718 = icmp ne i16 %717, 2
  %719 = icmp eq i16 %708, 4
  %or.cond69 = and i1 %718, %719
  br i1 %or.cond69, label %720, label %.critedge884

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983: ; preds = %729
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 753)
          to label %733 unwind label %745

733:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984: ; preds = %733
  br i1 %.not708, label %737, label %735

735:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984
  %736 = load ptr, ptr %724, align 8, !tbaa !90
  br label %737

737:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984, %735
  %738 = phi ptr [ %736, %735 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit984 ]
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
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %755

745:                                              ; preds = %733, %729, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit983
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %754

747:                                              ; preds = %737
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

749:                                              ; preds = %739
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %84, align 8, !tbaa !71
  %752 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988, %747
  %.pn709 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, %745
  %.pn709.pn = phi { ptr, i32 } [ %.pn709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990 ], [ %746, %745 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %772

755:                                              ; preds = %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %756 unwind label %758

756:                                              ; preds = %755
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 753) #27
          to label %757 unwind label %760

757:                                              ; preds = %756
  unreachable

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %85, align 8, !tbaa !71
  %763 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %758
  %.pn712 = phi { ptr, i32 } [ %759, %758 ], [ %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %772

765:                                              ; preds = %720
  %766 = load i16, ptr %81, align 2, !tbaa !85
  %767 = icmp eq i16 %766, 1
  br i1 %767, label %768, label %.thread1630

.thread1630:                                      ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.critedge884.thread

768:                                              ; preds = %765
  %769 = load ptr, ptr %82, align 8, !tbaa !108
  %770 = load i16, ptr %769, align 2, !tbaa !85
  %771 = icmp eq i16 %770, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %771, label %.critedge884.thread1327, label %.critedge884.thread

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, %754
  %.pn712.pn = phi { ptr, i32 } [ %.pn712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ], [ %.pn709.pn, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %773

773:                                              ; preds = %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982, %695
  %.pn719.pn = phi { ptr, i32 } [ %.pn719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982 ], [ %.pn716.pn, %695 ], [ %.pn712.pn, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2019

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 760) #27
          to label %782 unwind label %785

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

785:                                              ; preds = %781
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %87, align 8, !tbaa !71
  %788 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994, %783
  %.pn700 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2019

790:                                              ; preds = %774
  %791 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 339, i32 noundef 3)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %.critedge884.thread

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997 unwind label %815

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997: ; preds = %799
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %800, i32 noundef 761)
          to label %803 unwind label %815

803:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull @.str.43, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998 unwind label %815

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998: ; preds = %803
  br i1 %.not702, label %807, label %805

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998
  %806 = load ptr, ptr %794, align 8, !tbaa !90
  br label %807

807:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998, %805
  %808 = phi ptr [ %806, %805 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit998 ]
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
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %825

815:                                              ; preds = %803, %799, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit997
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %824

817:                                              ; preds = %807
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

819:                                              ; preds = %809
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %90, align 8, !tbaa !71
  %822 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002, %817
  %.pn703 = phi { ptr, i32 } [ %818, %817 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %824

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, %815
  %.pn703.pn = phi { ptr, i32 } [ %.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004 ], [ %816, %815 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2019

825:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %826 unwind label %828

826:                                              ; preds = %825
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 761) #27
          to label %827 unwind label %830

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %825
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %91, align 8, !tbaa !71
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005: ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005, %828
  %.pn706 = phi { ptr, i32 } [ %829, %828 ], [ %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1005 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2019

.critedge884:                                     ; preds = %716
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %718, label %.critedge884.thread1327, label %.critedge884.thread

.critedge884.thread1327:                          ; preds = %768, %552, %558, %.critedge884
  store i32 1, ptr %49, align 4, !tbaa !64
  br label %.critedge884.thread

.critedge884.thread:                              ; preds = %.thread1630, %768, %.critedge, %790, %650, %649, %.critedge884.thread1329, %.critedge884.thread1327, %.critedge884
  %835 = phi i1 [ false, %.critedge884.thread1329 ], [ true, %.critedge884.thread1327 ], [ false, %.critedge884 ], [ false, %649 ], [ false, %650 ], [ false, %790 ], [ false, %.critedge ], [ false, %768 ], [ false, %.thread1630 ]
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

850:                                              ; preds = %.critedge884.thread
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %848, i64 noundef 1073741824, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__772) #27
  unreachable

851:                                              ; preds = %.critedge884.thread
  %852 = mul i32 %839, %290
  %853 = lshr exact i32 %852, 3
  %854 = zext nneg i32 %853 to i64
  %855 = mul nuw nsw i64 %854, %847
  %856 = icmp samesign ugt i32 %290, %841
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %857, ptr %93, align 8, !tbaa !125
  %858 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i.i1008 = icmp samesign ugt i64 %848, 1032
  store i64 %848, ptr %858, align 8, !tbaa !127
  br i1 %.not.i.i1008, label %859, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

859:                                              ; preds = %851
  %860 = call noalias noundef nonnull ptr @_Znam(i64 noundef %848) #28
  store ptr %860, ptr %93, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %851, %859
  %861 = phi ptr [ %857, %851 ], [ %860, %859 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %862 = select i1 %856, i64 %855, i64 0
  %863 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %863, ptr %94, align 8, !tbaa !125
  %864 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i.i1009 = icmp samesign ugt i64 %862, 1032
  store i64 %862, ptr %864, align 8, !tbaa !127
  br i1 %.not.i.i1009, label %865, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010

865:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %866 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %862) #28
          to label %.noexc unwind label %871

.noexc:                                           ; preds = %865
  store ptr %866, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010:        ; preds = %.noexc, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %867 = phi ptr [ %866, %.noexc ], [ %863, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  br i1 %835, label %868, label %879

868:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010
  %869 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %870 unwind label %873

870:                                              ; preds = %868
  %.not727 = icmp ult i64 %848, %869
  br i1 %.not727, label %875, label %._crit_edge1480

._crit_edge1480:                                  ; preds = %870
  %.pre = load i16, ptr %46, align 2, !tbaa !85
  %.pre1481 = load i16, ptr %45, align 2
  %.pre1484 = zext i16 %.pre to i32
  br label %879

871:                                              ; preds = %865
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265

873:                                              ; preds = %877, %875, %868
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

875:                                              ; preds = %870
  %876 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %877 unwind label %873

877:                                              ; preds = %875
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %848, i64 noundef %876, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__785) #27
          to label %878 unwind label %873

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %._crit_edge1480, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010
  %.pre-phi = phi i32 [ %.pre1484, %._crit_edge1480 ], [ %837, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010 ]
  %880 = phi i16 [ %.pre1481, %._crit_edge1480 ], [ %840, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit1010 ]
  %881 = shl nuw nsw i32 %.pre-phi, 8
  %882 = or disjoint i32 %881, %297
  %883 = icmp eq i16 %880, 16
  %or.cond76 = select i1 %835, i1 %883, i1 false
  %spec.select = select i1 %or.cond76, i1 %291, i1 false
  %884 = call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %290)
  %885 = icmp eq i32 %884, 1
  %886 = call range(i32 3, 33) i32 @llvm.cttz.i32(i32 %290, i1 true)
  %887 = icmp eq i32 %290, 32
  %888 = select i1 %266, i32 -4, i32 -3
  %invariant.op = select i1 %887, i32 %888, i32 -2
  %889 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %892 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %896 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %898 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %903 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.ptr55.i1170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %908 = udiv i64 %844, 56
  %909 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %910 = lshr exact i64 %854, 1
  %911 = lshr i64 %854, 3
  %.ptr55.i1124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %912 = udiv i64 %844, 24
  %913 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %914 = lshr i64 %854, 2
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %915 = udiv i64 %844, 40
  %916 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %919 = icmp eq i32 %297, 3
  %920 = icmp eq i32 %296, 0
  %921 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %925 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %926 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %927 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %928 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %930 = getelementptr i8, ptr %928, i64 -24
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %932 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %934 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %937 = getelementptr i8, ptr %935, i64 -24
  %938 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %940 = and i32 %285, 4080
  %switch1438 = icmp eq i32 %940, 16
  %cond = icmp eq i32 %297, 4
  %941 = load i32, ptr %273, align 4, !tbaa !92
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph1671, label %._crit_edge1672

._crit_edge1672:                                  ; preds = %._crit_edge, %879
  %943 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1011 = icmp eq ptr %943, %863
  %944 = icmp eq ptr %943, null
  %or.cond1649 = or i1 %.not.i.i1011, %944
  br i1 %or.cond1649, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %945

945:                                              ; preds = %._crit_edge1672
  call void @_ZdaPv(ptr noundef nonnull %943) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %945, %._crit_edge1672
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %946 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1012 = icmp eq ptr %946, %857
  %947 = icmp eq ptr %946, null
  %or.cond1650 = or i1 %.not.i.i1012, %947
  br i1 %or.cond1650, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1013, label %948

948:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %946) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1013

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1013:        ; preds = %948, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %949 = load i16, ptr %45, align 2, !tbaa !85
  %950 = zext i16 %949 to i32
  %951 = icmp samesign ugt i32 %290, %950
  br i1 %951, label %1932, label %1946

.lr.ph1671:                                       ; preds = %879, %._crit_edge
  %952 = phi i32 [ %966, %._crit_edge ], [ %941, %879 ]
  %.06751669 = phi i32 [ %965, %._crit_edge ], [ 0, %879 ]
  %.06761668 = phi i32 [ %.1677.lcssa, %._crit_edge ], [ 0, %879 ]
  %953 = load i32, ptr %49, align 4, !tbaa !64
  %954 = sub i32 %952, %.06751669
  %.sroa.speculated1302 = call i32 @llvm.smin.i32(i32 %954, i32 %953)
  %955 = add i32 %.06751669, %.sroa.speculated1302
  %956 = sub i32 %952, %955
  %957 = select i1 %294, i32 %956, i32 %.06751669
  %958 = load i32, ptr %270, align 8, !tbaa !91
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph1434, label %._crit_edge

.lr.ph1434:                                       ; preds = %.lr.ph1671
  %960 = icmp sgt i32 %.sroa.speculated1302, 0
  %961 = sext i32 %.06751669 to i64
  %962 = add nsw i32 %957, %.sroa.speculated1302
  br i1 %885, label %.split.preheader, label %.split1436

.split.preheader:                                 ; preds = %.lr.ph1434
  %963 = sext i32 %957 to i64
  %.pre1482 = load i32, ptr %48, align 4, !tbaa !64
  %wide.trip.count = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1467 = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1472 = zext nneg i32 %.sroa.speculated1302 to i64
  %wide.trip.count1477 = zext nneg i32 %.sroa.speculated1302 to i64
  br label %.split

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre1483 = load i32, ptr %49, align 4, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1671
  %964 = phi i32 [ %953, %.lr.ph1671 ], [ %.pre1483, %._crit_edge.loopexit ]
  %.1677.lcssa = phi i32 [ %.06761668, %.lr.ph1671 ], [ %1929, %._crit_edge.loopexit ]
  %965 = add nsw i32 %964, %.06751669
  %966 = load i32, ptr %273, align 4, !tbaa !92
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %.lr.ph1671, label %._crit_edge1672, !llvm.loop !128

.split:                                           ; preds = %.split.preheader, %.loopexit
  %968 = phi i32 [ %1927, %.loopexit ], [ %.pre1482, %.split.preheader ]
  %969 = phi i32 [ %1930, %.loopexit ], [ %958, %.split.preheader ]
  %.06721432 = phi i32 [ %1928, %.loopexit ], [ 0, %.split.preheader ]
  %.16771430 = phi i32 [ %1929, %.loopexit ], [ %.06761668, %.split.preheader ]
  %970 = sub nsw i32 %969, %.06721432
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %970, i32 %968)
  switch i32 %886, label %1756 [
    i32 3, label %971
    i32 4, label %1323
  ]

971:                                              ; preds = %.split
  br i1 %835, label %972, label %1059

972:                                              ; preds = %971
  %973 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %861, i32 noundef %.06751669, i16 noundef zeroext 0)
          to label %974 unwind label %976

974:                                              ; preds = %972
  %975 = icmp slt i32 %973, 0
  br i1 %975, label %978, label %1027

976:                                              ; preds = %1113, %1060, %972
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

978:                                              ; preds = %974
  %979 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %982 unwind label %980

980:                                              ; preds = %978
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

982:                                              ; preds = %978
  %.not821 = icmp eq ptr %979, null
  br i1 %.not821, label %987, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !87
  %986 = icmp slt i32 %985, 3
  br i1 %986, label %1017, label %987

987:                                              ; preds = %983, %982
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %988 unwind label %1004

988:                                              ; preds = %987
  %989 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017 unwind label %1006

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017: ; preds = %988
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %989, i32 noundef 811)
          to label %992 unwind label %1006

992:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 unwind label %1006

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019: ; preds = %992
  br i1 %.not821, label %996, label %994

994:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019
  %995 = load ptr, ptr %979, align 8, !tbaa !90
  br label %996

996:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019, %994
  %997 = phi ptr [ %995, %994 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1019 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %998 unwind label %1008

998:                                              ; preds = %996
  %999 = load ptr, ptr %96, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %997, ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %999)
          to label %1000 unwind label %1010

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %96, align 8, !tbaa !71
  %1002 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1001) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1017

1004:                                             ; preds = %987
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1006:                                             ; preds = %992, %988, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1017
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1008:                                             ; preds = %996
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

1010:                                             ; preds = %998
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %96, align 8, !tbaa !71
  %1013 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023, %1008
  %.pn822 = phi { ptr, i32 } [ %1009, %1008 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1015

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %1006
  %.pn822.pn = phi { ptr, i32 } [ %.pn822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025 ], [ %1007, %1006 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #24
  br label %1016

1016:                                             ; preds = %1015, %1004
  %.pn822.pn.pn = phi { ptr, i32 } [ %.pn822.pn, %1015 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.loopexit1337

1017:                                             ; preds = %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1018 unwind label %1020

1018:                                             ; preds = %1017
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 811) #27
          to label %1019 unwind label %1022

1019:                                             ; preds = %1018
  unreachable

1020:                                             ; preds = %1017
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

1022:                                             ; preds = %1018
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %97, align 8, !tbaa !71
  %1025 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1022
  call void @_ZdlPv(ptr noundef %1024) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026, %1020
  %.pn827 = phi { ptr, i32 } [ %1021, %1020 ], [ %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.loopexit1337

1027:                                             ; preds = %974
  br i1 %spec.select, label %.preheader1339, label %.loopexit1338

.preheader1339:                                   ; preds = %1027
  %1028 = load i16, ptr %46, align 2, !tbaa !85
  %1029 = zext i16 %1028 to i32
  %1030 = mul nsw i32 %.sroa.speculated, %1029
  %1031 = icmp sgt i32 %1030, 4
  br i1 %1031, label %.lr.ph1398.preheader, label %.preheader

.lr.ph1398.preheader:                             ; preds = %.preheader1339
  %1032 = add nsw i32 %1030, -4
  %1033 = zext nneg i32 %1032 to i64
  br label %.lr.ph1398

.preheader.loopexit:                              ; preds = %.lr.ph1398
  %1034 = trunc nuw nsw i64 %indvars.iv.next1459 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1339
  %.0666.lcssa = phi i32 [ 0, %.preheader1339 ], [ %1034, %.preheader.loopexit ]
  %1035 = icmp slt i32 %.0666.lcssa, %1030
  br i1 %1035, label %.lr.ph1400.preheader, label %.loopexit1338

.lr.ph1400.preheader:                             ; preds = %.preheader
  %1036 = zext nneg i32 %.0666.lcssa to i64
  %1037 = zext nneg i32 %1030 to i64
  br label %.lr.ph1400

.lr.ph1398:                                       ; preds = %.lr.ph1398.preheader, %.lr.ph1398
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph1398.preheader ], [ %indvars.iv.next1459, %.lr.ph1398 ]
  %1038 = shl nuw nsw i64 %indvars.iv1458, 1
  %1039 = getelementptr inbounds nuw i8, ptr %861, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  %1041 = load i8, ptr %1040, align 1, !tbaa !63
  %1042 = getelementptr inbounds nuw i8, ptr %861, i64 %indvars.iv1458
  store i8 %1041, ptr %1042, align 1, !tbaa !63
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 3
  %1044 = load i8, ptr %1043, align 1, !tbaa !63
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  store i8 %1044, ptr %1045, align 1, !tbaa !63
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 5
  %1047 = load i8, ptr %1046, align 1, !tbaa !63
  %1048 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  store i8 %1047, ptr %1048, align 1, !tbaa !63
  %1049 = getelementptr inbounds nuw i8, ptr %1039, i64 7
  %1050 = load i8, ptr %1049, align 1, !tbaa !63
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 3
  store i8 %1050, ptr %1051, align 1, !tbaa !63
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 4
  %1052 = icmp samesign ult i64 %indvars.iv.next1459, %1033
  br i1 %1052, label %.lr.ph1398, label %.preheader.loopexit, !llvm.loop !129

.lr.ph1400:                                       ; preds = %.lr.ph1400.preheader, %.lr.ph1400
  %indvars.iv1461 = phi i64 [ %1036, %.lr.ph1400.preheader ], [ %indvars.iv.next1462, %.lr.ph1400 ]
  %1053 = shl nuw nsw i64 %indvars.iv1461, 1
  %1054 = getelementptr inbounds nuw i8, ptr %861, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !63
  %1057 = getelementptr inbounds nuw i8, ptr %861, i64 %indvars.iv1461
  store i8 %1056, ptr %1057, align 1, !tbaa !63
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %1058 = icmp samesign ult i64 %indvars.iv.next1462, %1037
  br i1 %1058, label %.lr.ph1400, label %.loopexit1338, !llvm.loop !130

1059:                                             ; preds = %971
  br i1 %.not696, label %1060, label %1113

1060:                                             ; preds = %1059
  %1061 = invoke i32 @TIFFReadRGBAStrip(ptr noundef nonnull %156, i32 noundef %.06751669, ptr noundef nonnull %861)
          to label %1062 unwind label %976

1062:                                             ; preds = %1060
  %1063 = icmp eq i32 %1061, 0
  br i1 %1063, label %1064, label %.loopexit1338

1064:                                             ; preds = %1062
  %1065 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1068 unwind label %1066

1066:                                             ; preds = %1064
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1068:                                             ; preds = %1064
  %.not798 = icmp eq ptr %1065, null
  br i1 %.not798, label %1073, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !87
  %1072 = icmp slt i32 %1071, 3
  br i1 %1072, label %1103, label %1073

1073:                                             ; preds = %1069, %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1074 unwind label %1090

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030 unwind label %1092

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030: ; preds = %1074
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1075, i32 noundef 833)
          to label %1078 unwind label %1092

1078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull @.str.52, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 unwind label %1092

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032: ; preds = %1078
  br i1 %.not798, label %1082, label %1080

1080:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032
  %1081 = load ptr, ptr %1065, align 8, !tbaa !90
  br label %1082

1082:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032, %1080
  %1083 = phi ptr [ %1081, %1080 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %1084 unwind label %1094

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %100, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1083, ptr noundef nonnull @.str.1, i32 noundef 833, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1085)
          to label %1086 unwind label %1096

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %100, align 8, !tbaa !71
  %1088 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1087) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1103

1090:                                             ; preds = %1073
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1092:                                             ; preds = %1078, %1074, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1030
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1094:                                             ; preds = %1082
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

1096:                                             ; preds = %1084
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %100, align 8, !tbaa !71
  %1099 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %1096
  call void @_ZdlPv(ptr noundef %1098) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %1094
  %.pn799 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %1092
  %.pn799.pn = phi { ptr, i32 } [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ], [ %1093, %1092 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #24
  br label %1102

1102:                                             ; preds = %1101, %1090
  %.pn799.pn.pn = phi { ptr, i32 } [ %.pn799.pn, %1101 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.loopexit1337

1103:                                             ; preds = %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 833) #27
          to label %1105 unwind label %1108

1105:                                             ; preds = %1104
  unreachable

1106:                                             ; preds = %1103
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

1108:                                             ; preds = %1104
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %101, align 8, !tbaa !71
  %1111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %1106
  %.pn804 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit1337

1113:                                             ; preds = %1059
  %1114 = invoke i32 @TIFFReadRGBATile(ptr noundef nonnull %156, i32 noundef %.06721432, i32 noundef %.06751669, ptr noundef nonnull %861)
          to label %1115 unwind label %976

1115:                                             ; preds = %1113
  %1116 = icmp eq i32 %1114, 0
  br i1 %1116, label %1117, label %1166

1117:                                             ; preds = %1115
  %1118 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1121 unwind label %1119

1119:                                             ; preds = %1117
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1121:                                             ; preds = %1117
  %.not806 = icmp eq ptr %1118, null
  br i1 %.not806, label %1126, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !87
  %1125 = icmp slt i32 %1124, 3
  br i1 %1125, label %1156, label %1126

1126:                                             ; preds = %1122, %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1127 unwind label %1143

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043 unwind label %1145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043: ; preds = %1127
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1128, i32 noundef 837)
          to label %1131 unwind label %1145

1131:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull @.str.54, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045 unwind label %1145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045: ; preds = %1131
  br i1 %.not806, label %1135, label %1133

1133:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045
  %1134 = load ptr, ptr %1118, align 8, !tbaa !90
  br label %1135

1135:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045, %1133
  %1136 = phi ptr [ %1134, %1133 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1045 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %1137 unwind label %1147

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %104, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1136, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1138)
          to label %1139 unwind label %1149

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %104, align 8, !tbaa !71
  %1141 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1156

1143:                                             ; preds = %1126
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1145:                                             ; preds = %1131, %1127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1043
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1147:                                             ; preds = %1135
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

1149:                                             ; preds = %1137
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = load ptr, ptr %104, align 8, !tbaa !71
  %1152 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %1149
  call void @_ZdlPv(ptr noundef %1151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051: ; preds = %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049, %1147
  %.pn807 = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1154

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051, %1145
  %.pn807.pn = phi { ptr, i32 } [ %.pn807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051 ], [ %1146, %1145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #24
  br label %1155

1155:                                             ; preds = %1154, %1143
  %.pn807.pn.pn = phi { ptr, i32 } [ %.pn807.pn, %1154 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.loopexit1337

1156:                                             ; preds = %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1157 unwind label %1159

1157:                                             ; preds = %1156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 837) #27
          to label %1158 unwind label %1161

1158:                                             ; preds = %1157
  unreachable

1159:                                             ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

1161:                                             ; preds = %1157
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %105, align 8, !tbaa !71
  %1164 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052, %1159
  %.pn812 = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.loopexit1337

1166:                                             ; preds = %1115
  %1167 = load i32, ptr %49, align 4, !tbaa !64
  %1168 = sub i32 %1167, %.sroa.speculated1302
  %1169 = load i32, ptr %48, align 4, !tbaa !64
  %1170 = shl i32 %1169, 2
  %1171 = mul i32 %1170, %1168
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %861, i64 %1172
  br label %.loopexit1338

.loopexit1338:                                    ; preds = %.lr.ph1400, %.preheader, %1166, %1062, %1027
  %.0670 = phi ptr [ %861, %1062 ], [ %861, %1027 ], [ %1173, %1166 ], [ %861, %.preheader ], [ %861, %.lr.ph1400 ]
  %1174 = load ptr, ptr %917, align 8, !tbaa !104
  %1175 = load ptr, ptr %918, align 8, !tbaa !101
  %1176 = load i64, ptr %1175, align 8, !tbaa !102
  %1177 = mul i64 %1176, %961
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 %1177
  br i1 %960, label %.lr.ph1402, label %.loopexit

.lr.ph1402:                                       ; preds = %.loopexit1338
  %1179 = sext i32 %.06721432 to i64
  %.sroa.01283.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01283.0.insert.insert = or disjoint i64 %.sroa.01283.0.insert.ext, 4294967296
  %1180 = sext i32 %.sroa.speculated to i64
  br i1 %835, label %.lr.ph1402.split.us, label %.lr.ph1402.split

.lr.ph1402.split.us:                              ; preds = %.lr.ph1402, %1245
  %.06601401.us = phi i32 [ %1246, %1245 ], [ 0, %.lr.ph1402 ]
  switch i32 %882, label %1195 [
    i32 257, label %1194
    i32 259, label %1193
    i32 769, label %1192
    i32 771, label %1187
    i32 1025, label %1186
    i32 1027, label %1182
    i32 1028, label %1181
  ]

1181:                                             ; preds = %.lr.ph1402.split.us
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1245 unwind label %.loopexit1337.split.us

1182:                                             ; preds = %.lr.ph1402.split.us
  %1183 = load i8, ptr %895, align 1, !tbaa !131, !range !106, !noundef !107
  %1184 = trunc nuw i8 %1183 to i1
  %1185 = select i1 %1184, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef %1185)
          to label %1245 unwind label %.loopexit1337.split.us

1186:                                             ; preds = %.lr.ph1402.split.us
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 0)
          to label %1245 unwind label %.loopexit1337.split.us

1187:                                             ; preds = %.lr.ph1402.split.us
  %1188 = load i8, ptr %895, align 1, !tbaa !131, !range !106, !noundef !107
  %1189 = trunc nuw i8 %1188 to i1
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1187
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1245 unwind label %.loopexit1337.split.us

1191:                                             ; preds = %1187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1178, ptr align 1 %.0670, i64 %1180, i1 false)
  br label %1245

1192:                                             ; preds = %.lr.ph1402.split.us
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 0)
          to label %1245 unwind label %.loopexit1337.split.us

1193:                                             ; preds = %.lr.ph1402.split.us
  invoke void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0670, i32 noundef 0, ptr noundef %1178, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1245 unwind label %.loopexit1337.split.us

1194:                                             ; preds = %.lr.ph1402.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1178, ptr align 1 %.0670, i64 %1180, i1 false)
  br label %1245

1195:                                             ; preds = %.lr.ph1402.split.us
  %.b.us = load i1, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  br i1 %.b.us, label %1245, label %1196

1196:                                             ; preds = %1195
  %1197 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1198 unwind label %.split1404.us

1198:                                             ; preds = %1196
  %.not814.us = icmp eq ptr %1197, null
  br i1 %.not814.us, label %1203, label %1199

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1201 = load i32, ptr %1200, align 8, !tbaa !87
  %1202 = icmp slt i32 %1201, 2
  br i1 %1202, label %1245, label %1203

1203:                                             ; preds = %1199, %1198
  store i1 true, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1204 unwind label %.split1407.us

1204:                                             ; preds = %1203
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us unwind label %.split1410.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us: ; preds = %1204
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %921, i32 noundef 898)
          to label %1207 unwind label %.split1410.us

1207:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull @.str.56, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us unwind label %.split1410.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us: ; preds = %1207
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull @.str.57, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us unwind label %.split1410.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us
  %1210 = load i16, ptr %45, align 2, !tbaa !85
  %1211 = zext i16 %1210 to i64
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1206, i64 noundef %1211)
          to label %_ZNSolsEt.exit.us unwind label %.split1410.us

_ZNSolsEt.exit.us:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us unwind label %.split1410.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us: ; preds = %_ZNSolsEt.exit.us
  %1214 = load i16, ptr %46, align 2, !tbaa !85
  %1215 = zext i16 %1214 to i32
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1212, i32 noundef %1215)
          to label %1217 unwind label %.split1410.us

1217:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull @.str.59, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us unwind label %.split1410.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us: ; preds = %1217
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1216, i32 noundef %297)
          to label %1220 unwind label %.split1410.us

1220:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us
  br i1 %.not814.us, label %1223, label %1221

1221:                                             ; preds = %1220
  %1222 = load ptr, ptr %1197, align 8, !tbaa !90
  br label %1223

1223:                                             ; preds = %1221, %1220
  %1224 = phi ptr [ %1222, %1221 ], [ null, %1220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %922, ptr %108, align 8, !tbaa !116, !alias.scope !138
  store i64 0, ptr %923, align 8, !tbaa !72, !alias.scope !138
  store i8 0, ptr %922, align 8, !tbaa !63, !alias.scope !138
  %1225 = load ptr, ptr %924, align 8, !tbaa !118, !noalias !138
  %.not.i.not.i.i1066.us = icmp eq ptr %1225, null
  %1226 = load ptr, ptr %925, align 8, !noalias !138
  %1227 = icmp ugt ptr %1225, %1226
  %.08.i.i.i1067.us = select i1 %1227, ptr %1225, ptr %1226
  %.not5.i.i1068.us = icmp eq ptr %.08.i.i.i1067.us, null
  %.not.i.i1069.us = select i1 %.not.i.not.i.i1066.us, i1 true, i1 %.not5.i.i1068.us
  br i1 %.not.i.i1069.us, label %1234, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %926, align 8, !tbaa !122, !noalias !138
  %1230 = ptrtoint ptr %.08.i.i.i1067.us to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %1229, i64 noundef %1232)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us unwind label %.split1413.us

1234:                                             ; preds = %1223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %927)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us unwind label %.split1413.us

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us: ; preds = %1234, %1228
  %1235 = load ptr, ptr %108, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %1224, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1235)
          to label %1236 unwind label %.split1418.us

1236:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us
  %1237 = load ptr, ptr %108, align 8, !tbaa !71
  %1238 = icmp eq ptr %1237, %922
  br i1 %1238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us: ; preds = %1236
  call void @_ZdlPv(ptr noundef %1237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us: ; preds = %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076.us
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr %928, ptr %107, align 8, !tbaa !3
  %1239 = load i64, ptr %930, align 8
  %1240 = getelementptr inbounds i8, ptr %107, i64 %1239
  store ptr %929, ptr %1240, align 8, !tbaa !3
  store ptr %931, ptr %921, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %932, align 8, !tbaa !3
  %1241 = load ptr, ptr %927, align 8, !tbaa !71
  %1242 = icmp eq ptr %1241, %933
  br i1 %1242, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us
  call void @_ZdlPv(ptr noundef %1241) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1079.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %932, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %934) #24
  store ptr %935, ptr %107, align 8, !tbaa !3
  %1243 = load i64, ptr %937, align 8
  %1244 = getelementptr inbounds i8, ptr %107, i64 %1243
  store ptr %936, ptr %1244, align 8, !tbaa !3
  store i64 0, ptr %938, align 8, !tbaa !123
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %939) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1245

1245:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1081.us, %1199, %1195, %1194, %1193, %1192, %1191, %1190, %1186, %1182, %1181
  %1246 = add nuw nsw i32 %.06601401.us, 1
  %exitcond1479.not = icmp eq i32 %1246, %.sroa.speculated1302
  br i1 %exitcond1479.not, label %.loopexit, label %.lr.ph1402.split.us, !llvm.loop !139

.loopexit1337.split.us:                           ; preds = %1193, %1192, %1190, %1186, %1182, %1181
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.split1404.us:                                    ; preds = %1196
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.split1407.us:                                    ; preds = %1203
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1319

.split1410.us:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1065.us, %1217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1063.us, %_ZNSolsEt.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1060.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1058.us, %1207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1056.us, %1204
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1318

.split1413.us:                                    ; preds = %1234, %1228
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %108, align 8, !tbaa !71, !alias.scope !138
  %1252 = icmp eq ptr %1251, %922
  br i1 %1252, label %.body1073, label %.body1073.sink.split

.split1418.us:                                    ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1075.us
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %108, align 8, !tbaa !71
  %1255 = icmp eq ptr %1254, %922
  br i1 %1255, label %.body1073, label %.body1073.sink.split

.lr.ph1402.split:                                 ; preds = %.lr.ph1402
  br i1 %.not1334, label %.lr.ph1402.split.split.us, label %.lr.ph1402.split.split

.lr.ph1402.split.split.us:                        ; preds = %.lr.ph1402.split
  br i1 %920, label %.lr.ph1402.split.split.us.split, label %.invoke

.lr.ph1402.split.split.us.split:                  ; preds = %.lr.ph1402.split.split.us, %1275
  %indvars.iv1474 = phi i64 [ %indvars.iv.next1475, %1275 ], [ 0, %.lr.ph1402.split.split.us ]
  %1256 = load i32, ptr %48, align 4, !tbaa !64
  %1257 = trunc nuw nsw i64 %indvars.iv1474 to i32
  %1258 = shl i32 %1257, 2
  %1259 = mul i32 %1258, %1256
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1260
  %1262 = trunc i64 %indvars.iv1474 to i32
  %1263 = xor i32 %1262, -1
  %1264 = add i32 %962, %1263
  %1265 = load ptr, ptr %917, align 8, !tbaa !104
  %1266 = sext i32 %1264 to i64
  %1267 = load ptr, ptr %918, align 8, !tbaa !101
  %1268 = load i64, ptr %1267, align 8, !tbaa !102
  %1269 = mul i64 %1268, %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1272 = load i64, ptr %1271, align 8, !tbaa !102
  %1273 = mul i64 %1272, %1179
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 %1273
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %1261, i32 noundef 0, ptr noundef %1274, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef 2)
          to label %1275 unwind label %.loopexit1337.split.split.us

1275:                                             ; preds = %.lr.ph1402.split.split.us.split
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %.loopexit, label %.lr.ph1402.split.split.us.split, !llvm.loop !139

.loopexit1337.split.split.us:                     ; preds = %.lr.ph1402.split.split.us.split
  %lpad.loopexit.us1423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.lr.ph1402.split.split:                           ; preds = %.lr.ph1402.split
  br i1 %switch1438, label %.lr.ph1402.split.split.split, label %.invoke

.lr.ph1402.split.split.split:                     ; preds = %.lr.ph1402.split.split
  br i1 %cond, label %.lr.ph1402.split.split.split.split.us, label %.lr.ph1402.split.split.split.split

.lr.ph1402.split.split.split.split.us:            ; preds = %.lr.ph1402.split.split.split, %1295
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %1295 ], [ 0, %.lr.ph1402.split.split.split ]
  %1276 = load i32, ptr %48, align 4, !tbaa !64
  %1277 = trunc nuw nsw i64 %indvars.iv1469 to i32
  %1278 = shl i32 %1277, 2
  %1279 = mul i32 %1278, %1276
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1280
  %1282 = trunc i64 %indvars.iv1469 to i32
  %1283 = xor i32 %1282, -1
  %1284 = add i32 %962, %1283
  %1285 = load ptr, ptr %917, align 8, !tbaa !104
  %1286 = sext i32 %1284 to i64
  %1287 = load ptr, ptr %918, align 8, !tbaa !101
  %1288 = load i64, ptr %1287, align 8, !tbaa !102
  %1289 = mul i64 %1288, %1286
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1292 = load i64, ptr %1291, align 8, !tbaa !102
  %1293 = mul i64 %1292, %1179
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 %1293
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %1281, i32 noundef 0, ptr noundef %1294, i32 noundef 0, i64 %.sroa.01283.0.insert.insert)
          to label %1295 unwind label %.loopexit1337.split.split.split.us

1295:                                             ; preds = %.lr.ph1402.split.split.split.split.us
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count1472
  br i1 %exitcond1473.not, label %.loopexit, label %.lr.ph1402.split.split.split.split.us, !llvm.loop !139

.loopexit1337.split.split.split.us:               ; preds = %.lr.ph1402.split.split.split.split.us
  %lpad.loopexit.us1428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.lr.ph1402.split.split.split.split:               ; preds = %.lr.ph1402.split.split.split, %1322
  %indvars.iv1464 = phi i64 [ %indvars.iv.next1465, %1322 ], [ 0, %.lr.ph1402.split.split.split ]
  %1296 = load i32, ptr %48, align 4, !tbaa !64
  %1297 = trunc nuw nsw i64 %indvars.iv1464 to i32
  %1298 = shl i32 %1297, 2
  %1299 = mul i32 %1298, %1296
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %.0670, i64 %1300
  %1302 = trunc i64 %indvars.iv1464 to i32
  %1303 = xor i32 %1302, -1
  %1304 = add i32 %962, %1303
  %1305 = load ptr, ptr %917, align 8, !tbaa !104
  %1306 = sext i32 %1304 to i64
  %1307 = load ptr, ptr %918, align 8, !tbaa !101
  %1308 = load i64, ptr %1307, align 8, !tbaa !102
  %1309 = mul i64 %1308, %1306
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1312 = load i64, ptr %1311, align 8, !tbaa !102
  %1313 = mul i64 %1312, %1179
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 %1313
  %1315 = load i8, ptr %895, align 1, !tbaa !131, !range !106, !noundef !107
  %1316 = trunc nuw i8 %1315 to i1
  %1317 = select i1 %1316, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %1301, i32 noundef 0, ptr noundef %1314, i32 noundef 0, i64 %.sroa.01283.0.insert.insert, i32 noundef %1317)
          to label %1322 unwind label %.loopexit1337.split.split.split

.loopexit1337.split.split.split:                  ; preds = %.lr.ph1402.split.split.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.body1073.sink.split:                             ; preds = %.split1418.us, %.split1413.us
  %.sink1673 = phi ptr [ %1251, %.split1413.us ], [ %1254, %.split1418.us ]
  %.pn815.ph = phi { ptr, i32 } [ %1250, %.split1413.us ], [ %1253, %.split1418.us ]
  call void @_ZdlPv(ptr noundef %.sink1673) #26
  br label %.body1073

.body1073:                                        ; preds = %.body1073.sink.split, %.split1418.us, %.split1413.us
  %.pn815 = phi { ptr, i32 } [ %1250, %.split1413.us ], [ %1253, %.split1418.us ], [ %.pn815.ph, %.body1073.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1318

1318:                                             ; preds = %.body1073, %.split1410.us
  %.pn815.pn = phi { ptr, i32 } [ %.pn815, %.body1073 ], [ %1249, %.split1410.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #24
  br label %1319

1319:                                             ; preds = %1318, %.split1407.us
  %.pn815.pn.pn = phi { ptr, i32 } [ %.pn815.pn, %1318 ], [ %1248, %.split1407.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.loopexit1337

.invoke:                                          ; preds = %.lr.ph1402.split.split.us, %.lr.ph1402.split.split
  %1320 = phi i32 [ 3, %.lr.ph1402.split.split ], [ 1, %.lr.ph1402.split.split.us ]
  %1321 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__915, %.lr.ph1402.split.split ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__923, %.lr.ph1402.split.split.us ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %297, i32 noundef %1320, ptr noundef nonnull align 8 dereferenceable(48) %1321) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1322:                                             ; preds = %.lr.ph1402.split.split.split.split
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %.loopexit, label %.lr.ph1402.split.split.split.split, !llvm.loop !139

1323:                                             ; preds = %.split
  br i1 %835, label %1324, label %1379

1324:                                             ; preds = %1323
  %1325 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %861, i32 noundef %.06751669, i16 noundef zeroext 0)
          to label %1326 unwind label %1328

1326:                                             ; preds = %1324
  %1327 = icmp slt i32 %1325, 0
  br i1 %1327, label %1330, label %1486

1328:                                             ; preds = %1810, %1757, %1433, %1380, %1324
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1330:                                             ; preds = %1326
  %1331 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1334 unwind label %1332

1332:                                             ; preds = %1330
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1334:                                             ; preds = %1330
  %.not790 = icmp eq ptr %1331, null
  br i1 %.not790, label %1339, label %1335

1335:                                             ; preds = %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !87
  %1338 = icmp slt i32 %1337, 3
  br i1 %1338, label %1369, label %1339

1339:                                             ; preds = %1335, %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1340 unwind label %1356

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1341, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086 unwind label %1358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086: ; preds = %1340
  %1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1341, i32 noundef 936)
          to label %1344 unwind label %1358

1344:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull @.str.50, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088 unwind label %1358

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088: ; preds = %1344
  br i1 %.not790, label %1348, label %1346

1346:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088
  %1347 = load ptr, ptr %1331, align 8, !tbaa !90
  br label %1348

1348:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088, %1346
  %1349 = phi ptr [ %1347, %1346 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1350 unwind label %1360

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %110, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1349, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1351)
          to label %1352 unwind label %1362

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %110, align 8, !tbaa !71
  %1354 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %1352
  call void @_ZdlPv(ptr noundef %1353) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1369

1356:                                             ; preds = %1339
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1368

1358:                                             ; preds = %1344, %1340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1086
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1360:                                             ; preds = %1348
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

1362:                                             ; preds = %1350
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = load ptr, ptr %110, align 8, !tbaa !71
  %1365 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %1362
  call void @_ZdlPv(ptr noundef %1364) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092, %1360
  %.pn791 = phi { ptr, i32 } [ %1361, %1360 ], [ %1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092 ], [ %1363, %1362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1367

1367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %1358
  %.pn791.pn = phi { ptr, i32 } [ %.pn791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094 ], [ %1359, %1358 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #24
  br label %1368

1368:                                             ; preds = %1367, %1356
  %.pn791.pn.pn = phi { ptr, i32 } [ %.pn791.pn, %1367 ], [ %1357, %1356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.loopexit1337

1369:                                             ; preds = %1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1370 unwind label %1372

1370:                                             ; preds = %1369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 936) #27
          to label %1371 unwind label %1374

1371:                                             ; preds = %1370
  unreachable

1372:                                             ; preds = %1369
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

1374:                                             ; preds = %1370
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %111, align 8, !tbaa !71
  %1377 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %1374
  call void @_ZdlPv(ptr noundef %1376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095, %1372
  %.pn796 = phi { ptr, i32 } [ %1373, %1372 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %.loopexit1337

1379:                                             ; preds = %1323
  br i1 %.not696, label %1380, label %1433

1380:                                             ; preds = %1379
  %1381 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771430, ptr noundef nonnull %861, i64 noundef %848)
          to label %1382 unwind label %1328

1382:                                             ; preds = %1380
  %1383 = and i64 %1381, 2147483648
  %.not768 = icmp eq i64 %1383, 0
  br i1 %.not768, label %1486, label %1384

1384:                                             ; preds = %1382
  %1385 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1388 unwind label %1386

1386:                                             ; preds = %1384
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1388:                                             ; preds = %1384
  %.not769 = icmp eq ptr %1385, null
  br i1 %.not769, label %1393, label %1389

1389:                                             ; preds = %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !87
  %1392 = icmp slt i32 %1391, 3
  br i1 %1392, label %1423, label %1393

1393:                                             ; preds = %1389, %1388
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1394 unwind label %1410

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099 unwind label %1412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099: ; preds = %1394
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1395, i32 noundef 940)
          to label %1398 unwind label %1412

1398:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull @.str.64, i64 noundef 94)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 unwind label %1412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101: ; preds = %1398
  br i1 %.not769, label %1402, label %1400

1400:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101
  %1401 = load ptr, ptr %1385, align 8, !tbaa !90
  br label %1402

1402:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101, %1400
  %1403 = phi ptr [ %1401, %1400 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1404 unwind label %1414

1404:                                             ; preds = %1402
  %1405 = load ptr, ptr %114, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1403, ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1405)
          to label %1406 unwind label %1416

1406:                                             ; preds = %1404
  %1407 = load ptr, ptr %114, align 8, !tbaa !71
  %1408 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102: ; preds = %1406
  call void @_ZdlPv(ptr noundef %1407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104: ; preds = %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1102
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1423

1410:                                             ; preds = %1393
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1412:                                             ; preds = %1398, %1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1099
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1414:                                             ; preds = %1402
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107

1416:                                             ; preds = %1404
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = load ptr, ptr %114, align 8, !tbaa !71
  %1419 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105: ; preds = %1416
  call void @_ZdlPv(ptr noundef %1418) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107: ; preds = %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105, %1414
  %.pn770 = phi { ptr, i32 } [ %1415, %1414 ], [ %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1105 ], [ %1417, %1416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1421

1421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107, %1412
  %.pn770.pn = phi { ptr, i32 } [ %.pn770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1107 ], [ %1413, %1412 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #24
  br label %1422

1422:                                             ; preds = %1421, %1410
  %.pn770.pn.pn = phi { ptr, i32 } [ %.pn770.pn, %1421 ], [ %1411, %1410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.loopexit1337

1423:                                             ; preds = %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1104
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1424 unwind label %1426

1424:                                             ; preds = %1423
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 940) #27
          to label %1425 unwind label %1428

1425:                                             ; preds = %1424
  unreachable

1426:                                             ; preds = %1423
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

1428:                                             ; preds = %1424
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %115, align 8, !tbaa !71
  %1431 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %1428
  call void @_ZdlPv(ptr noundef %1430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108, %1426
  %.pn775 = phi { ptr, i32 } [ %1427, %1426 ], [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108 ], [ %1429, %1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.loopexit1337

1433:                                             ; preds = %1379
  %1434 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771430, ptr noundef nonnull %861, i64 noundef %848)
          to label %1435 unwind label %1328

1435:                                             ; preds = %1433
  %1436 = and i64 %1434, 2147483648
  %.not777 = icmp eq i64 %1436, 0
  br i1 %.not777, label %1486, label %1437

1437:                                             ; preds = %1435
  %1438 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1441 unwind label %1439

1439:                                             ; preds = %1437
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1441:                                             ; preds = %1437
  %.not778 = icmp eq ptr %1438, null
  br i1 %.not778, label %1446, label %1442

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !87
  %1445 = icmp slt i32 %1444, 3
  br i1 %1445, label %1476, label %1446

1446:                                             ; preds = %1442, %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1447 unwind label %1463

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1448, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112 unwind label %1465

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112: ; preds = %1447
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1448, i32 noundef 944)
          to label %1451 unwind label %1465

1451:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull @.str.66, i64 noundef 93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114 unwind label %1465

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114: ; preds = %1451
  br i1 %.not778, label %1455, label %1453

1453:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114
  %1454 = load ptr, ptr %1438, align 8, !tbaa !90
  br label %1455

1455:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114, %1453
  %1456 = phi ptr [ %1454, %1453 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1457 unwind label %1467

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %118, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1456, ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1458)
          to label %1459 unwind label %1469

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %118, align 8, !tbaa !71
  %1461 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %1459
  call void @_ZdlPv(ptr noundef %1460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1476

1463:                                             ; preds = %1446
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1465:                                             ; preds = %1451, %1447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1112
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1467:                                             ; preds = %1455
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

1469:                                             ; preds = %1457
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = load ptr, ptr %118, align 8, !tbaa !71
  %1472 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %1469
  call void @_ZdlPv(ptr noundef %1471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %1467
  %.pn779 = phi { ptr, i32 } [ %1468, %1467 ], [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118 ], [ %1470, %1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1474

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %1465
  %.pn779.pn = phi { ptr, i32 } [ %.pn779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ], [ %1466, %1465 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #24
  br label %1475

1475:                                             ; preds = %1474, %1463
  %.pn779.pn.pn = phi { ptr, i32 } [ %.pn779.pn, %1474 ], [ %1464, %1463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %.loopexit1337

1476:                                             ; preds = %1442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1477 unwind label %1479

1477:                                             ; preds = %1476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 944) #27
          to label %1478 unwind label %1481

1478:                                             ; preds = %1477
  unreachable

1479:                                             ; preds = %1476
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

1481:                                             ; preds = %1477
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = load ptr, ptr %119, align 8, !tbaa !71
  %1484 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %1481
  call void @_ZdlPv(ptr noundef %1483) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %1479
  %.pn784 = phi { ptr, i32 } [ %1480, %1479 ], [ %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121 ], [ %1482, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %.loopexit1337

1486:                                             ; preds = %1382, %1435, %1326
  br i1 %960, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1486
  %1487 = sext i32 %.06721432 to i64
  %.sroa.01273.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.01273.0.insert.insert = or disjoint i64 %.sroa.01273.0.insert.ext, 4294967296
  %1488 = sext i32 %.sroa.speculated to i64
  %1489 = shl nsw i64 %1488, 1
  br label %1490

1490:                                             ; preds = %.lr.ph, %1755
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1755 ]
  %1491 = mul nuw nsw i64 %845, %indvars.iv
  %1492 = getelementptr inbounds nuw i8, ptr %861, i64 %1491
  br i1 %856, label %1493, label %1669

1493:                                             ; preds = %1490
  %1494 = mul nuw nsw i64 %indvars.iv, %854
  %1495 = getelementptr inbounds nuw i8, ptr %867, i64 %1494
  %1496 = load i16, ptr %45, align 2, !tbaa !85
  switch i16 %1496, label %1669 [
    i16 10, label %1497
    i16 12, label %1555
    i16 14, label %1611
  ]

1497:                                             ; preds = %1493
  %1498 = load i16, ptr %46, align 2, !tbaa !85
  %1499 = zext i16 %1498 to i32
  %1500 = load i32, ptr %48, align 4, !tbaa !64
  %1501 = mul i32 %1500, %1499
  %1502 = zext i32 %1501 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1503 = lshr i64 %1502, 2
  store i64 %1503, ptr %32, align 8, !tbaa !102
  store i64 %915, ptr %.ptr55.i, align 8, !tbaa !102
  store i64 %911, ptr %916, align 8, !tbaa !102
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1497
  %1504 = phi i64 [ %1507, %.lr.ph.i.i.i ], [ %1503, %1497 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %1497 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %32, %1497 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %1505 = load i64, ptr %.ptr.i, align 8, !tbaa !102
  %1506 = icmp ult i64 %1505, %1504
  %1507 = call i64 @llvm.umin.i64(i64 %1505, i64 %1504)
  %spec.select.i.i.i = select i1 %1506, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt3minImET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %1492, i64 %845
  %1509 = getelementptr inbounds nuw i8, ptr %1495, i64 %854
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = load i64, ptr %spec.select.i.i.i, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  %.not77.i = icmp eq i64 %1511, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.preheader58.i

.preheader58.i:                                   ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i, %1520
  %.04164.i = phi i64 [ %1522, %1520 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04263.i = phi ptr [ %1515, %1520 ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04462.i = phi ptr [ %1521, %1520 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  br label %1514

._crit_edge.loopexit.i:                           ; preds = %1520
  %.pre.i = ptrtoint ptr %1521 to i64
  %.pre86.i = sub i64 %1510, %.pre.i
  %.pre88.i = ashr exact i64 %.pre86.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt3minImET_St16initializer_listIS0_E.exit.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %._crit_edge.loopexit.i ], [ %910, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.044.lcssa.i = phi ptr [ %1521, %._crit_edge.loopexit.i ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.042.lcssa.i = phi ptr [ %1515, %._crit_edge.loopexit.i ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %1512 = shl i64 %1511, 2
  %1513 = sub i64 %1502, %1512
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.pre-phi89.i, i64 %1513)
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i

.preheader57.i:                                   ; preds = %1514
  %.promoted.i = load i64, ptr %33, align 8, !tbaa !63
  br label %1523

1514:                                             ; preds = %1514, %.preheader58.i
  %.04060.i = phi i64 [ 0, %.preheader58.i ], [ %1519, %1514 ]
  %.14359.i = phi ptr [ %.04263.i, %.preheader58.i ], [ %1515, %1514 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.14359.i, i64 1
  %1516 = load i8, ptr %.14359.i, align 1, !tbaa !63
  %1517 = sub nuw nsw i64 4, %.04060.i
  %1518 = getelementptr inbounds nuw i8, ptr %33, i64 %1517
  store i8 %1516, ptr %1518, align 1, !tbaa !63
  %1519 = add nuw nsw i64 %.04060.i, 1
  %exitcond.not.i = icmp eq i64 %1519, 5
  br i1 %exitcond.not.i, label %.preheader57.i, label %1514, !llvm.loop !141

1520:                                             ; preds = %1523
  store i64 %1529, ptr %33, align 8, !tbaa !63
  %1521 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 8
  %1522 = add nuw i64 %.04164.i, 1
  %exitcond83.not.i = icmp eq i64 %1522, %1511
  br i1 %exitcond83.not.i, label %._crit_edge.loopexit.i, label %.preheader58.i, !llvm.loop !142

1523:                                             ; preds = %1523, %.preheader57.i
  %.03961.i = phi i64 [ 0, %.preheader57.i ], [ %1530, %1523 ]
  %1524 = phi i64 [ %.promoted.i, %.preheader57.i ], [ %1529, %1523 ]
  %1525 = trunc i64 %1524 to i16
  %1526 = and i16 %1525, 1023
  %1527 = sub nuw nsw i64 3, %.03961.i
  %1528 = getelementptr inbounds nuw [2 x i8], ptr %.04462.i, i64 %1527
  store i16 %1526, ptr %1528, align 2, !tbaa !85
  %1529 = lshr i64 %1524, 10
  %1530 = add nuw nsw i64 %.03961.i, 1
  %exitcond82.not.i = icmp eq i64 %1530, 4
  br i1 %exitcond82.not.i, label %1520, label %1523, !llvm.loop !143

.loopexit.i:                                      ; preds = %1553
  %1531 = add i64 %.03774.i, -4
  %1532 = trunc nuw i8 %1545 to i1
  br i1 %1532, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i, !llvm.loop !144

.preheader56.i:                                   ; preds = %._crit_edge.i, %.loopexit.i
  %.03774.i = phi i64 [ %1531, %.loopexit.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.273.i = phi ptr [ %.4.i, %.loopexit.i ], [ %.042.lcssa.i, %._crit_edge.i ]
  %.14572.i = phi ptr [ %.347.i, %.loopexit.i ], [ %.044.lcssa.i, %._crit_edge.i ]
  br label %1533

1533:                                             ; preds = %1538, %.preheader56.i
  %.03567.i = phi i64 [ 0, %.preheader56.i ], [ %1542, %1538 ]
  %.366.i = phi ptr [ %.273.i, %.preheader56.i ], [ %.4.i, %1538 ]
  %1534 = icmp ult ptr %.366.i, %1508
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %1537 = load i8, ptr %.366.i, align 1, !tbaa !63
  br label %1538

1538:                                             ; preds = %1535, %1533
  %.4.i = phi ptr [ %1536, %1535 ], [ %.366.i, %1533 ]
  %1539 = phi i8 [ %1537, %1535 ], [ 0, %1533 ]
  %1540 = sub nuw nsw i64 4, %.03567.i
  %1541 = getelementptr inbounds nuw i8, ptr %33, i64 %1540
  store i8 %1539, ptr %1541, align 1, !tbaa !63
  %1542 = add nuw nsw i64 %.03567.i, 1
  %exitcond84.not.i = icmp eq i64 %1542, 5
  br i1 %exitcond84.not.i, label %.preheader.i, label %1533, !llvm.loop !145

.preheader.i:                                     ; preds = %1538, %1553
  %.071.i = phi i64 [ %1554, %1553 ], [ 0, %1538 ]
  %.170.i = phi i8 [ %1545, %1553 ], [ 0, %1538 ]
  %.13869.i = phi i64 [ %1543, %1553 ], [ %.03774.i, %1538 ]
  %.24668.i = phi ptr [ %.347.i, %1553 ], [ %.14572.i, %1538 ]
  %1543 = add i64 %.13869.i, -1
  %.not49.i = icmp eq i64 %.13869.i, 0
  %1544 = zext i1 %.not49.i to i8
  %1545 = or i8 %.170.i, %1544
  %.not50.i = icmp eq i8 %1545, 0
  br i1 %.not50.i, label %1546, label %1553

1546:                                             ; preds = %.preheader.i
  %1547 = load i64, ptr %33, align 8, !tbaa !63
  %.neg.i = mul nsw i64 %.071.i, -10
  %1548 = add nsw i64 %.neg.i, 30
  %1549 = lshr i64 %1547, %1548
  %1550 = trunc i64 %1549 to i16
  %1551 = and i16 %1550, 1023
  %1552 = getelementptr inbounds nuw i8, ptr %.24668.i, i64 2
  store i16 %1551, ptr %.24668.i, align 2, !tbaa !85
  br label %1553

1553:                                             ; preds = %1546, %.preheader.i
  %.347.i = phi ptr [ %.24668.i, %.preheader.i ], [ %1552, %1546 ]
  %1554 = add nuw nsw i64 %.071.i, 1
  %exitcond85.not.i = icmp eq i64 %1554, 4
  br i1 %exitcond85.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !146

_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1669

1555:                                             ; preds = %1493
  %1556 = load i16, ptr %46, align 2, !tbaa !85
  %1557 = zext i16 %1556 to i32
  %1558 = load i32, ptr %48, align 4, !tbaa !64
  %1559 = mul i32 %1558, %1557
  %1560 = zext i32 %1559 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1561 = lshr i64 %1560, 1
  store i64 %1561, ptr %30, align 8, !tbaa !102
  store i64 %912, ptr %.ptr55.i1124, align 8, !tbaa !102
  store i64 %914, ptr %913, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %.lr.ph.i.i.i1125, %1555
  %1562 = phi i64 [ %1565, %.lr.ph.i.i.i1125 ], [ %1561, %1555 ]
  %.idx.i1126 = phi i64 [ %.add.i1130, %.lr.ph.i.i.i1125 ], [ 8, %1555 ]
  %.018.i.i.i1127 = phi ptr [ %spec.select.i.i.i1129, %.lr.ph.i.i.i1125 ], [ %30, %1555 ]
  %.ptr.i1128 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i1126
  %1563 = load i64, ptr %.ptr.i1128, align 8, !tbaa !102
  %1564 = icmp ult i64 %1563, %1562
  %1565 = call i64 @llvm.umin.i64(i64 %1563, i64 %1562)
  %spec.select.i.i.i1129 = select i1 %1564, ptr %.ptr.i1128, ptr %.018.i.i.i1127
  %.add.i1130 = add nuw nsw i64 %.idx.i1126, 8
  %.not.i.i.i1131 = icmp eq i64 %.add.i1130, 24
  br i1 %.not.i.i.i1131, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132, label %.lr.ph.i.i.i1125, !llvm.loop !140

_ZSt3minImET_St16initializer_listIS0_E.exit.i1132: ; preds = %.lr.ph.i.i.i1125
  %1566 = getelementptr inbounds nuw i8, ptr %1492, i64 %845
  %1567 = getelementptr inbounds nuw i8, ptr %1495, i64 %854
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = load i64, ptr %spec.select.i.i.i1129, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4
  %.not77.i1133 = icmp eq i64 %1569, 0
  br i1 %.not77.i1133, label %._crit_edge.i1148, label %.preheader58.i1134

.preheader58.i1134:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132, %1578
  %.04164.i1135 = phi i64 [ %1580, %1578 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.04263.i1136 = phi ptr [ %1573, %1578 ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.04462.i1137 = phi ptr [ %1579, %1578 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  br label %1572

._crit_edge.loopexit.i1145:                       ; preds = %1578
  %.pre.i1146 = ptrtoint ptr %1579 to i64
  %.pre84.i = sub i64 %1568, %.pre.i1146
  %.pre86.i1147 = ashr exact i64 %.pre84.i, 1
  br label %._crit_edge.i1148

._crit_edge.i1148:                                ; preds = %._crit_edge.loopexit.i1145, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132
  %.pre-phi87.i = phi i64 [ %.pre86.i1147, %._crit_edge.loopexit.i1145 ], [ %910, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.044.lcssa.i1149 = phi ptr [ %1579, %._crit_edge.loopexit.i1145 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %.042.lcssa.i1150 = phi ptr [ %1573, %._crit_edge.loopexit.i1145 ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1132 ]
  %1570 = shl i64 %1569, 1
  %1571 = sub i64 %1560, %1570
  %.sroa.speculated.i1151 = call i64 @llvm.umin.i64(i64 %.pre-phi87.i, i64 %1571)
  %.not.i1152 = icmp eq i64 %.sroa.speculated.i1151, 0
  br i1 %.not.i1152, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1153

.preheader57.i1141:                               ; preds = %1572
  %.promoted.i1142 = load i32, ptr %31, align 4, !tbaa !63
  br label %1581

1572:                                             ; preds = %1572, %.preheader58.i1134
  %.04060.i1138 = phi i64 [ 0, %.preheader58.i1134 ], [ %1577, %1572 ]
  %.14359.i1139 = phi ptr [ %.04263.i1136, %.preheader58.i1134 ], [ %1573, %1572 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.14359.i1139, i64 1
  %1574 = load i8, ptr %.14359.i1139, align 1, !tbaa !63
  %1575 = sub nuw nsw i64 2, %.04060.i1138
  %1576 = getelementptr inbounds nuw i8, ptr %31, i64 %1575
  store i8 %1574, ptr %1576, align 1, !tbaa !63
  %1577 = add nuw nsw i64 %.04060.i1138, 1
  %exitcond.not.i1140 = icmp eq i64 %1577, 3
  br i1 %exitcond.not.i1140, label %.preheader57.i1141, label %1572, !llvm.loop !147

1578:                                             ; preds = %1581
  store i32 %1587, ptr %31, align 4, !tbaa !63
  %1579 = getelementptr inbounds nuw i8, ptr %.04462.i1137, i64 4
  %1580 = add nuw i64 %.04164.i1135, 1
  %exitcond82.not.i1144 = icmp eq i64 %1580, %1569
  br i1 %exitcond82.not.i1144, label %._crit_edge.loopexit.i1145, label %.preheader58.i1134, !llvm.loop !148

1581:                                             ; preds = %1581, %.preheader57.i1141
  %1582 = phi i1 [ true, %.preheader57.i1141 ], [ false, %1581 ]
  %.03961.i1143 = phi i64 [ 1, %.preheader57.i1141 ], [ 0, %1581 ]
  %1583 = phi i32 [ %.promoted.i1142, %.preheader57.i1141 ], [ %1587, %1581 ]
  %1584 = trunc i32 %1583 to i16
  %1585 = and i16 %1584, 4095
  %1586 = getelementptr inbounds nuw [2 x i8], ptr %.04462.i1137, i64 %.03961.i1143
  store i16 %1585, ptr %1586, align 2, !tbaa !85
  %1587 = lshr i32 %1583, 12
  br i1 %1582, label %1581, label %1578, !llvm.loop !149

.loopexit.i1169:                                  ; preds = %1610
  %1588 = add i64 %.03774.i1154, -2
  %1589 = trunc nuw i8 %1603 to i1
  br i1 %1589, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i1153, !llvm.loop !150

.preheader56.i1153:                               ; preds = %._crit_edge.i1148, %.loopexit.i1169
  %.03774.i1154 = phi i64 [ %1588, %.loopexit.i1169 ], [ %.sroa.speculated.i1151, %._crit_edge.i1148 ]
  %.273.i1155 = phi ptr [ %.4.i1159, %.loopexit.i1169 ], [ %.042.lcssa.i1150, %._crit_edge.i1148 ]
  %.14572.i1156 = phi ptr [ %.347.i1168, %.loopexit.i1169 ], [ %.044.lcssa.i1149, %._crit_edge.i1148 ]
  br label %1590

1590:                                             ; preds = %1595, %.preheader56.i1153
  %.03567.i1157 = phi i64 [ 0, %.preheader56.i1153 ], [ %1599, %1595 ]
  %.366.i1158 = phi ptr [ %.273.i1155, %.preheader56.i1153 ], [ %.4.i1159, %1595 ]
  %1591 = icmp ult ptr %.366.i1158, %1566
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %.366.i1158, i64 1
  %1594 = load i8, ptr %.366.i1158, align 1, !tbaa !63
  br label %1595

1595:                                             ; preds = %1592, %1590
  %.4.i1159 = phi ptr [ %1593, %1592 ], [ %.366.i1158, %1590 ]
  %1596 = phi i8 [ %1594, %1592 ], [ 0, %1590 ]
  %1597 = sub nuw nsw i64 2, %.03567.i1157
  %1598 = getelementptr inbounds nuw i8, ptr %31, i64 %1597
  store i8 %1596, ptr %1598, align 1, !tbaa !63
  %1599 = add nuw nsw i64 %.03567.i1157, 1
  %exitcond83.not.i1160 = icmp eq i64 %1599, 3
  br i1 %exitcond83.not.i1160, label %.preheader.i1161, label %1590, !llvm.loop !151

.preheader.i1161:                                 ; preds = %1595, %1610
  %1600 = phi i1 [ false, %1610 ], [ true, %1595 ]
  %.071.i1162 = phi i32 [ 0, %1610 ], [ 12, %1595 ]
  %.170.i1163 = phi i8 [ %1603, %1610 ], [ 0, %1595 ]
  %.13869.i1164 = phi i64 [ %1601, %1610 ], [ %.03774.i1154, %1595 ]
  %.24668.i1165 = phi ptr [ %.347.i1168, %1610 ], [ %.14572.i1156, %1595 ]
  %1601 = add i64 %.13869.i1164, -1
  %.not49.i1166 = icmp eq i64 %.13869.i1164, 0
  %1602 = zext i1 %.not49.i1166 to i8
  %1603 = or i8 %.170.i1163, %1602
  %.not50.i1167 = icmp eq i8 %1603, 0
  br i1 %.not50.i1167, label %1604, label %1610

1604:                                             ; preds = %.preheader.i1161
  %1605 = load i32, ptr %31, align 4, !tbaa !63
  %1606 = lshr i32 %1605, %.071.i1162
  %1607 = trunc i32 %1606 to i16
  %1608 = and i16 %1607, 4095
  %1609 = getelementptr inbounds nuw i8, ptr %.24668.i1165, i64 2
  store i16 %1608, ptr %.24668.i1165, align 2, !tbaa !85
  br label %1610

1610:                                             ; preds = %1604, %.preheader.i1161
  %.347.i1168 = phi ptr [ %.24668.i1165, %.preheader.i1161 ], [ %1609, %1604 ]
  br i1 %1600, label %.preheader.i1161, label %.loopexit.i1169, !llvm.loop !152

_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1169, %._crit_edge.i1148
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1669

1611:                                             ; preds = %1493
  %1612 = load i16, ptr %46, align 2, !tbaa !85
  %1613 = zext i16 %1612 to i32
  %1614 = load i32, ptr %48, align 4, !tbaa !64
  %1615 = mul i32 %1614, %1613
  %1616 = zext i32 %1615 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1617 = lshr i64 %1616, 2
  store i64 %1617, ptr %28, align 8, !tbaa !102
  store i64 %908, ptr %.ptr55.i1170, align 8, !tbaa !102
  store i64 %911, ptr %909, align 8, !tbaa !102
  br label %.lr.ph.i.i.i1171

.lr.ph.i.i.i1171:                                 ; preds = %.lr.ph.i.i.i1171, %1611
  %1618 = phi i64 [ %1621, %.lr.ph.i.i.i1171 ], [ %1617, %1611 ]
  %.idx.i1172 = phi i64 [ %.add.i1176, %.lr.ph.i.i.i1171 ], [ 8, %1611 ]
  %.018.i.i.i1173 = phi ptr [ %spec.select.i.i.i1175, %.lr.ph.i.i.i1171 ], [ %28, %1611 ]
  %.ptr.i1174 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i1172
  %1619 = load i64, ptr %.ptr.i1174, align 8, !tbaa !102
  %1620 = icmp ult i64 %1619, %1618
  %1621 = call i64 @llvm.umin.i64(i64 %1619, i64 %1618)
  %spec.select.i.i.i1175 = select i1 %1620, ptr %.ptr.i1174, ptr %.018.i.i.i1173
  %.add.i1176 = add nuw nsw i64 %.idx.i1172, 8
  %.not.i.i.i1177 = icmp eq i64 %.add.i1176, 24
  br i1 %.not.i.i.i1177, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178, label %.lr.ph.i.i.i1171, !llvm.loop !140

_ZSt3minImET_St16initializer_listIS0_E.exit.i1178: ; preds = %.lr.ph.i.i.i1171
  %1622 = getelementptr inbounds nuw i8, ptr %1492, i64 %845
  %1623 = getelementptr inbounds nuw i8, ptr %1495, i64 %854
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = load i64, ptr %spec.select.i.i.i1175, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.not77.i1179 = icmp eq i64 %1625, 0
  br i1 %.not77.i1179, label %._crit_edge.i1196, label %.preheader58.i1180

.preheader58.i1180:                               ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178, %1634
  %.04164.i1181 = phi i64 [ %1636, %1634 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.04263.i1182 = phi ptr [ %1629, %1634 ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.04462.i1183 = phi ptr [ %1635, %1634 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  br label %1628

._crit_edge.loopexit.i1192:                       ; preds = %1634
  %.pre.i1193 = ptrtoint ptr %1635 to i64
  %.pre86.i1194 = sub i64 %1624, %.pre.i1193
  %.pre88.i1195 = ashr exact i64 %.pre86.i1194, 1
  br label %._crit_edge.i1196

._crit_edge.i1196:                                ; preds = %._crit_edge.loopexit.i1192, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178
  %.pre-phi89.i1197 = phi i64 [ %.pre88.i1195, %._crit_edge.loopexit.i1192 ], [ %910, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.044.lcssa.i1198 = phi ptr [ %1635, %._crit_edge.loopexit.i1192 ], [ %1495, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %.042.lcssa.i1199 = phi ptr [ %1629, %._crit_edge.loopexit.i1192 ], [ %1492, %_ZSt3minImET_St16initializer_listIS0_E.exit.i1178 ]
  %1626 = shl i64 %1625, 2
  %1627 = sub i64 %1616, %1626
  %.sroa.speculated.i1200 = call i64 @llvm.umin.i64(i64 %.pre-phi89.i1197, i64 %1627)
  %.not.i1201 = icmp eq i64 %.sroa.speculated.i1200, 0
  br i1 %.not.i1201, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1202

.preheader57.i1187:                               ; preds = %1628
  %.promoted.i1188 = load i64, ptr %29, align 8, !tbaa !63
  br label %1637

1628:                                             ; preds = %1628, %.preheader58.i1180
  %.04060.i1184 = phi i64 [ 0, %.preheader58.i1180 ], [ %1633, %1628 ]
  %.14359.i1185 = phi ptr [ %.04263.i1182, %.preheader58.i1180 ], [ %1629, %1628 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.14359.i1185, i64 1
  %1630 = load i8, ptr %.14359.i1185, align 1, !tbaa !63
  %1631 = sub nuw nsw i64 6, %.04060.i1184
  %1632 = getelementptr inbounds nuw i8, ptr %29, i64 %1631
  store i8 %1630, ptr %1632, align 1, !tbaa !63
  %1633 = add nuw nsw i64 %.04060.i1184, 1
  %exitcond.not.i1186 = icmp eq i64 %1633, 7
  br i1 %exitcond.not.i1186, label %.preheader57.i1187, label %1628, !llvm.loop !153

1634:                                             ; preds = %1637
  store i64 %1643, ptr %29, align 8, !tbaa !63
  %1635 = getelementptr inbounds nuw i8, ptr %.04462.i1183, i64 8
  %1636 = add nuw i64 %.04164.i1181, 1
  %exitcond83.not.i1191 = icmp eq i64 %1636, %1625
  br i1 %exitcond83.not.i1191, label %._crit_edge.loopexit.i1192, label %.preheader58.i1180, !llvm.loop !154

1637:                                             ; preds = %1637, %.preheader57.i1187
  %.03961.i1189 = phi i64 [ 0, %.preheader57.i1187 ], [ %1644, %1637 ]
  %1638 = phi i64 [ %.promoted.i1188, %.preheader57.i1187 ], [ %1643, %1637 ]
  %1639 = trunc i64 %1638 to i16
  %1640 = and i16 %1639, 16383
  %1641 = sub nuw nsw i64 3, %.03961.i1189
  %1642 = getelementptr inbounds nuw [2 x i8], ptr %.04462.i1183, i64 %1641
  store i16 %1640, ptr %1642, align 2, !tbaa !85
  %1643 = lshr i64 %1638, 14
  %1644 = add nuw nsw i64 %.03961.i1189, 1
  %exitcond82.not.i1190 = icmp eq i64 %1644, 4
  br i1 %exitcond82.not.i1190, label %1634, label %1637, !llvm.loop !155

.loopexit.i1219:                                  ; preds = %1667
  %1645 = add i64 %.03774.i1203, -4
  %1646 = trunc nuw i8 %1659 to i1
  br i1 %1646, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i1202, !llvm.loop !156

.preheader56.i1202:                               ; preds = %._crit_edge.i1196, %.loopexit.i1219
  %.03774.i1203 = phi i64 [ %1645, %.loopexit.i1219 ], [ %.sroa.speculated.i1200, %._crit_edge.i1196 ]
  %.273.i1204 = phi ptr [ %.4.i1208, %.loopexit.i1219 ], [ %.042.lcssa.i1199, %._crit_edge.i1196 ]
  %.14572.i1205 = phi ptr [ %.347.i1217, %.loopexit.i1219 ], [ %.044.lcssa.i1198, %._crit_edge.i1196 ]
  br label %1647

1647:                                             ; preds = %1652, %.preheader56.i1202
  %.03567.i1206 = phi i64 [ 0, %.preheader56.i1202 ], [ %1656, %1652 ]
  %.366.i1207 = phi ptr [ %.273.i1204, %.preheader56.i1202 ], [ %.4.i1208, %1652 ]
  %1648 = icmp ult ptr %.366.i1207, %1622
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1647
  %1650 = getelementptr inbounds nuw i8, ptr %.366.i1207, i64 1
  %1651 = load i8, ptr %.366.i1207, align 1, !tbaa !63
  br label %1652

1652:                                             ; preds = %1649, %1647
  %.4.i1208 = phi ptr [ %1650, %1649 ], [ %.366.i1207, %1647 ]
  %1653 = phi i8 [ %1651, %1649 ], [ 0, %1647 ]
  %1654 = sub nuw nsw i64 6, %.03567.i1206
  %1655 = getelementptr inbounds nuw i8, ptr %29, i64 %1654
  store i8 %1653, ptr %1655, align 1, !tbaa !63
  %1656 = add nuw nsw i64 %.03567.i1206, 1
  %exitcond84.not.i1209 = icmp eq i64 %1656, 7
  br i1 %exitcond84.not.i1209, label %.preheader.i1210, label %1647, !llvm.loop !157

.preheader.i1210:                                 ; preds = %1652, %1667
  %.071.i1211 = phi i64 [ %1668, %1667 ], [ 0, %1652 ]
  %.170.i1212 = phi i8 [ %1659, %1667 ], [ 0, %1652 ]
  %.13869.i1213 = phi i64 [ %1657, %1667 ], [ %.03774.i1203, %1652 ]
  %.24668.i1214 = phi ptr [ %.347.i1217, %1667 ], [ %.14572.i1205, %1652 ]
  %1657 = add i64 %.13869.i1213, -1
  %.not49.i1215 = icmp eq i64 %.13869.i1213, 0
  %1658 = zext i1 %.not49.i1215 to i8
  %1659 = or i8 %.170.i1212, %1658
  %.not50.i1216 = icmp eq i8 %1659, 0
  br i1 %.not50.i1216, label %1660, label %1667

1660:                                             ; preds = %.preheader.i1210
  %1661 = load i64, ptr %29, align 8, !tbaa !63
  %.neg.i1220 = mul nsw i64 %.071.i1211, -14
  %1662 = add nsw i64 %.neg.i1220, 42
  %1663 = lshr i64 %1661, %1662
  %1664 = trunc i64 %1663 to i16
  %1665 = and i16 %1664, 16383
  %1666 = getelementptr inbounds nuw i8, ptr %.24668.i1214, i64 2
  store i16 %1665, ptr %.24668.i1214, align 2, !tbaa !85
  br label %1667

1667:                                             ; preds = %1660, %.preheader.i1210
  %.347.i1217 = phi ptr [ %.24668.i1214, %.preheader.i1210 ], [ %1666, %1660 ]
  %1668 = add nuw nsw i64 %.071.i1211, 1
  %exitcond85.not.i1218 = icmp eq i64 %1668, 4
  br i1 %exitcond85.not.i1218, label %.loopexit.i1219, label %.preheader.i1210, !llvm.loop !158

_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i1219, %._crit_edge.i1196
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1669

1669:                                             ; preds = %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, %1493, %1490
  %.0643 = phi ptr [ %1492, %1490 ], [ %1495, %1493 ], [ %1495, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit ], [ %1495, %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit ], [ %1495, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit ]
  br i1 %.not1334, label %1738, label %1670

1670:                                             ; preds = %1669
  %1671 = load i16, ptr %46, align 2, !tbaa !85
  switch i16 %1671, label %1728 [
    i16 1, label %1672
    i16 3, label %1686
    i16 4, label %1702
  ]

1672:                                             ; preds = %1670
  br i1 %919, label %1675, label %.invoke1647

.invoke1647:                                      ; preds = %1672, %1738, %1702, %1686
  %1673 = phi i32 [ 1, %1738 ], [ 3, %1702 ], [ 3, %1686 ], [ 3, %1672 ]
  %1674 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1011, %1738 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__998, %1702 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__980, %1686 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__973, %1672 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %297, i32 noundef %1673, ptr noundef nonnull align 8 dereferenceable(48) %1674) #27
          to label %.cont1648 unwind label %.loopexit.split-lp1342

.cont1648:                                        ; preds = %.invoke1647
  unreachable

.loopexit1341:                                    ; preds = %1675, %1701, %1703, %1714, %1753
  %lpad.loopexit1343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

.loopexit.split-lp1342:                           ; preds = %.invoke1647
  %lpad.loopexit.split-lp1344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1675:                                             ; preds = %1672
  %1676 = add nsw i64 %indvars.iv, %963
  %1677 = load ptr, ptr %917, align 8, !tbaa !104
  %1678 = load ptr, ptr %918, align 8, !tbaa !101
  %1679 = load i64, ptr %1678, align 8, !tbaa !102
  %1680 = mul i64 %1679, %1676
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1683 = load i64, ptr %1682, align 8, !tbaa !102
  %1684 = mul i64 %1683, %1487
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 %1684
  invoke void @_ZN2cv25icvCvt_Gray2BGR_16u_C1C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1685, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1755 unwind label %.loopexit1341

1686:                                             ; preds = %1670
  br i1 %919, label %1687, label %.invoke1647

1687:                                             ; preds = %1686
  %1688 = load i8, ptr %895, align 1, !tbaa !131, !range !106, !noundef !107
  %1689 = trunc nuw i8 %1688 to i1
  %1690 = add nsw i64 %indvars.iv, %963
  %1691 = load ptr, ptr %917, align 8, !tbaa !104
  %1692 = load ptr, ptr %918, align 8, !tbaa !101
  %1693 = load i64, ptr %1692, align 8, !tbaa !102
  %1694 = mul i64 %1693, %1690
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1697 = load i64, ptr %1696, align 8, !tbaa !102
  %1698 = mul i64 %1697, %1487
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 %1698
  br i1 %1689, label %1700, label %1701

1700:                                             ; preds = %1687
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0643, ptr align 2 %1699, i64 %1489, i1 false)
  br label %1755

1701:                                             ; preds = %1687
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1699, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1755 unwind label %.loopexit1341

1702:                                             ; preds = %1670
  switch i32 %297, label %.invoke1647 [
    i32 4, label %1703
    i32 3, label %1714
  ]

1703:                                             ; preds = %1702
  %1704 = add nsw i64 %indvars.iv, %963
  %1705 = load ptr, ptr %917, align 8, !tbaa !104
  %1706 = load ptr, ptr %918, align 8, !tbaa !101
  %1707 = load i64, ptr %1706, align 8, !tbaa !102
  %1708 = mul i64 %1707, %1704
  %1709 = getelementptr inbounds nuw i8, ptr %1705, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !102
  %1712 = mul i64 %1711, %1487
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 %1712
  invoke void @_ZN2cv24icvCvt_BGRA2RGBA_16u_C4REPKtiPtiNS_5Size_IiEE(ptr noundef %.0643, i32 noundef 0, ptr noundef %1713, i32 noundef 0, i64 %.sroa.01273.0.insert.insert)
          to label %1755 unwind label %.loopexit1341

1714:                                             ; preds = %1702
  %1715 = add nsw i64 %indvars.iv, %963
  %1716 = load ptr, ptr %917, align 8, !tbaa !104
  %1717 = load ptr, ptr %918, align 8, !tbaa !101
  %1718 = load i64, ptr %1717, align 8, !tbaa !102
  %1719 = mul i64 %1718, %1715
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1722 = load i64, ptr %1721, align 8, !tbaa !102
  %1723 = mul i64 %1722, %1487
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 %1723
  %1725 = load i8, ptr %895, align 1, !tbaa !131, !range !106, !noundef !107
  %1726 = trunc nuw i8 %1725 to i1
  %1727 = select i1 %1726, i32 0, i32 2
  invoke void @_ZN2cv25icvCvt_BGRA2BGR_16u_C4C3REPKtiPtiNS_5Size_IiEEi(ptr noundef %.0643, i32 noundef 0, ptr noundef %1724, i32 noundef 0, i64 %.sroa.01273.0.insert.insert, i32 noundef %1727)
          to label %1755 unwind label %.loopexit1341

1728:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1729 unwind label %1731

1729:                                             ; preds = %1728
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1006) #27
          to label %1730 unwind label %1733

1730:                                             ; preds = %1729
  unreachable

1731:                                             ; preds = %1728
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

1733:                                             ; preds = %1729
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = load ptr, ptr %121, align 8, !tbaa !71
  %1736 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1737 = icmp eq ptr %1735, %1736
  br i1 %1737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %1733
  call void @_ZdlPv(ptr noundef %1735) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221, %1731
  %.pn786 = phi { ptr, i32 } [ %1732, %1731 ], [ %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221 ], [ %1734, %1733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.loopexit1337

1738:                                             ; preds = %1669
  br i1 %920, label %1739, label %.invoke1647

1739:                                             ; preds = %1738
  %1740 = load i16, ptr %46, align 2, !tbaa !85
  %1741 = icmp eq i16 %1740, 1
  %1742 = add nsw i64 %indvars.iv, %963
  %1743 = load ptr, ptr %917, align 8, !tbaa !104
  %1744 = load ptr, ptr %918, align 8, !tbaa !101
  %1745 = load i64, ptr %1744, align 8, !tbaa !102
  %1746 = mul i64 %1745, %1742
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1749 = load i64, ptr %1748, align 8, !tbaa !102
  %1750 = mul i64 %1749, %1487
  %1751 = getelementptr inbounds nuw i8, ptr %1747, i64 %1750
  br i1 %1741, label %1752, label %1753

1752:                                             ; preds = %1739
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1751, ptr align 2 %.0643, i64 %1489, i1 false)
  br label %1755

1753:                                             ; preds = %1739
  %1754 = zext i16 %1740 to i32
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %.0643, i32 noundef 0, ptr noundef %1751, i32 noundef 0, i64 %.sroa.01273.0.insert.insert, i32 noundef %1754, i32 noundef 2)
          to label %1755 unwind label %.loopexit1341

1755:                                             ; preds = %1752, %1753, %1675, %1714, %1703, %1700, %1701
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1490, !llvm.loop !159

1756:                                             ; preds = %.split
  br i1 %.not696, label %1757, label %1810

1757:                                             ; preds = %1756
  %1758 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16771430, ptr noundef nonnull %861, i64 noundef %848)
          to label %1759 unwind label %1328

1759:                                             ; preds = %1757
  %1760 = and i64 %1758, 2147483648
  %.not734 = icmp eq i64 %1760, 0
  br i1 %.not734, label %1863, label %1761

1761:                                             ; preds = %1759
  %1762 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1765 unwind label %1763

1763:                                             ; preds = %1761
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1765:                                             ; preds = %1761
  %.not735 = icmp eq ptr %1762, null
  br i1 %.not735, label %1770, label %1766

1766:                                             ; preds = %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1768 = load i32, ptr %1767, align 8, !tbaa !87
  %1769 = icmp slt i32 %1768, 3
  br i1 %1769, label %1800, label %1770

1770:                                             ; preds = %1766, %1765
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1771 unwind label %1787

1771:                                             ; preds = %1770
  %1772 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225 unwind label %1789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225: ; preds = %1771
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1772, i32 noundef 1034)
          to label %1775 unwind label %1789

1775:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %1776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull @.str.70, i64 noundef 83)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227 unwind label %1789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227: ; preds = %1775
  br i1 %.not735, label %1779, label %1777

1777:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227
  %1778 = load ptr, ptr %1762, align 8, !tbaa !90
  br label %1779

1779:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227, %1777
  %1780 = phi ptr [ %1778, %1777 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1781 unwind label %1791

1781:                                             ; preds = %1779
  %1782 = load ptr, ptr %124, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1780, ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1782)
          to label %1783 unwind label %1793

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %124, align 8, !tbaa !71
  %1785 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %1783
  call void @_ZdlPv(ptr noundef %1784) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1800

1787:                                             ; preds = %1770
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1789:                                             ; preds = %1775, %1771, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1225
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1791:                                             ; preds = %1779
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

1793:                                             ; preds = %1781
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = load ptr, ptr %124, align 8, !tbaa !71
  %1796 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %1793
  call void @_ZdlPv(ptr noundef %1795) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231, %1791
  %.pn736 = phi { ptr, i32 } [ %1792, %1791 ], [ %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231 ], [ %1794, %1793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1798

1798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, %1789
  %.pn736.pn = phi { ptr, i32 } [ %.pn736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233 ], [ %1790, %1789 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #24
  br label %1799

1799:                                             ; preds = %1798, %1787
  %.pn736.pn.pn = phi { ptr, i32 } [ %.pn736.pn, %1798 ], [ %1788, %1787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.loopexit1337

1800:                                             ; preds = %1766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1801 unwind label %1803

1801:                                             ; preds = %1800
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1034) #27
          to label %1802 unwind label %1805

1802:                                             ; preds = %1801
  unreachable

1803:                                             ; preds = %1800
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

1805:                                             ; preds = %1801
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = load ptr, ptr %125, align 8, !tbaa !71
  %1808 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %1805
  call void @_ZdlPv(ptr noundef %1807) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234, %1803
  %.pn741 = phi { ptr, i32 } [ %1804, %1803 ], [ %1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234 ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %.loopexit1337

1810:                                             ; preds = %1756
  %1811 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16771430, ptr noundef nonnull %861, i64 noundef %848)
          to label %1812 unwind label %1328

1812:                                             ; preds = %1810
  %1813 = and i64 %1811, 2147483648
  %.not743 = icmp eq i64 %1813, 0
  br i1 %.not743, label %1863, label %1814

1814:                                             ; preds = %1812
  %1815 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1818 unwind label %1816

1816:                                             ; preds = %1814
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1337

1818:                                             ; preds = %1814
  %.not = icmp eq ptr %1815, null
  br i1 %.not, label %1823, label %1819

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1821 = load i32, ptr %1820, align 8, !tbaa !87
  %1822 = icmp slt i32 %1821, 3
  br i1 %1822, label %1853, label %1823

1823:                                             ; preds = %1819, %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1824 unwind label %1840

1824:                                             ; preds = %1823
  %1825 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238 unwind label %1842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238: ; preds = %1824
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1825, i32 noundef 1038)
          to label %1828 unwind label %1842

1828:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull @.str.72, i64 noundef 82)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240 unwind label %1842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240: ; preds = %1828
  br i1 %.not, label %1832, label %1830

1830:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240
  %1831 = load ptr, ptr %1815, align 8, !tbaa !90
  br label %1832

1832:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240, %1830
  %1833 = phi ptr [ %1831, %1830 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1834 unwind label %1844

1834:                                             ; preds = %1832
  %1835 = load ptr, ptr %128, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1833, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1835)
          to label %1836 unwind label %1846

1836:                                             ; preds = %1834
  %1837 = load ptr, ptr %128, align 8, !tbaa !71
  %1838 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %1836
  call void @_ZdlPv(ptr noundef %1837) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1853

1840:                                             ; preds = %1823
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1842:                                             ; preds = %1828, %1824, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1238
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1844:                                             ; preds = %1832
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

1846:                                             ; preds = %1834
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = load ptr, ptr %128, align 8, !tbaa !71
  %1849 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1850 = icmp eq ptr %1848, %1849
  br i1 %1850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %1846
  call void @_ZdlPv(ptr noundef %1848) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246: ; preds = %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244, %1844
  %.pn761 = phi { ptr, i32 } [ %1845, %1844 ], [ %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ], [ %1847, %1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1851

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246, %1842
  %.pn761.pn = phi { ptr, i32 } [ %.pn761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246 ], [ %1843, %1842 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #24
  br label %1852

1852:                                             ; preds = %1851, %1840
  %.pn761.pn.pn = phi { ptr, i32 } [ %.pn761.pn, %1851 ], [ %1841, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.loopexit1337

1853:                                             ; preds = %1819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1854 unwind label %1856

1854:                                             ; preds = %1853
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1038) #27
          to label %1855 unwind label %1858

1855:                                             ; preds = %1854
  unreachable

1856:                                             ; preds = %1853
  %1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

1858:                                             ; preds = %1854
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = load ptr, ptr %129, align 8, !tbaa !71
  %1861 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1862 = icmp eq ptr %1860, %1861
  br i1 %1862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %1858
  call void @_ZdlPv(ptr noundef %1860) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %1856
  %.pn766 = phi { ptr, i32 } [ %1857, %1856 ], [ %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ %1859, %1858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.loopexit1337

1863:                                             ; preds = %1812, %1759
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1864 = load i32, ptr %48, align 4, !tbaa !64
  %1865 = load i32, ptr %49, align 4, !tbaa !64
  %1866 = load i16, ptr %46, align 2, !tbaa !85
  %1867 = zext i16 %1866 to i32
  %1868 = shl nuw nsw i32 %1867, 3
  %.reass = add nsw i32 %1868, %invariant.op
  %.sroa.2.0.insert.ext = zext i32 %1865 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1864 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert, i32 noundef %.reass, ptr noundef nonnull %861, i64 noundef 0)
          to label %1869 unwind label %1880

1869:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i32 0, ptr %132, align 4, !tbaa !160
  store i32 0, ptr %889, align 4, !tbaa !162
  store i32 %.sroa.speculated, ptr %890, align 4, !tbaa !163
  store i32 %.sroa.speculated1302, ptr %891, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i32 %.06721432, ptr %133, align 4, !tbaa !160
  store i32 %957, ptr %892, align 4, !tbaa !162
  store i32 %.sroa.speculated, ptr %893, align 4, !tbaa !163
  store i32 %.sroa.speculated1302, ptr %894, align 4, !tbaa !164
  %1870 = load i8, ptr %214, align 8, !tbaa !94, !range !106, !noundef !107
  %1871 = trunc nuw i8 %1870 to i1
  %1872 = load i16, ptr %46, align 2
  %1873 = icmp ne i16 %1872, 3
  %or.cond88.not = select i1 %1871, i1 true, i1 %1873
  %1874 = load i8, ptr %895, align 1, !range !106
  %1875 = trunc nuw i8 %1874 to i1
  %or.cond888 = select i1 %or.cond88.not, i1 true, i1 %1875
  br i1 %or.cond888, label %1890, label %1876

1876:                                             ; preds = %1869
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1877 unwind label %1882

1877:                                             ; preds = %1876
  store i32 0, ptr %896, align 8, !tbaa !165
  store i32 0, ptr %897, align 4, !tbaa !167
  store i32 16842752, ptr %134, align 8, !tbaa !168
  store ptr %135, ptr %898, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1878 unwind label %1884

1878:                                             ; preds = %1877
  store i64 0, ptr %900, align 8
  store i32 -1040121856, ptr %136, align 8, !tbaa !168
  store ptr %137, ptr %899, align 8, !tbaa !170
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 4)
          to label %1879 unwind label %1886

1879:                                             ; preds = %1878
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1915

1880:                                             ; preds = %1863
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1882:                                             ; preds = %1876
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1884:                                             ; preds = %1877
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %1878
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #24
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn745.pn = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #24
  br label %1889

1889:                                             ; preds = %1888, %1882
  %.pn745.pn.pn.pn = phi { ptr, i32 } [ %.pn745.pn, %1888 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1916

1890:                                             ; preds = %1869
  %1891 = icmp ne i16 %1872, 4
  %or.cond92.not = select i1 %1871, i1 true, i1 %1891
  br i1 %or.cond92.not, label %1904, label %1892

1892:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1893 unwind label %1896

1893:                                             ; preds = %1892
  store i32 0, ptr %901, align 8, !tbaa !165
  store i32 0, ptr %902, align 4, !tbaa !167
  store i32 16842752, ptr %138, align 8, !tbaa !168
  store ptr %139, ptr %903, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1894 unwind label %1898

1894:                                             ; preds = %1893
  store i64 0, ptr %905, align 8
  store i32 -1040121856, ptr %140, align 8, !tbaa !168
  store ptr %141, ptr %904, align 8, !tbaa !170
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 5)
          to label %1895 unwind label %1900

1895:                                             ; preds = %1894
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1915

1896:                                             ; preds = %1892
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1898:                                             ; preds = %1893
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1900:                                             ; preds = %1894
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #24
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.pn754.pn = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  br label %1903

1903:                                             ; preds = %1902, %1896
  %.pn754.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn, %1902 ], [ %1897, %1896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1916

1904:                                             ; preds = %1890
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258 unwind label %1907

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258:           ; preds = %1904
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1905 unwind label %1909

1905:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258
  store i64 0, ptr %907, align 8
  store i32 -1040121856, ptr %143, align 8, !tbaa !168
  store ptr %144, ptr %906, align 8, !tbaa !170
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1906 unwind label %1911

1906:                                             ; preds = %1905
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1915

1907:                                             ; preds = %1904
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1914

1909:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1258
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1911:                                             ; preds = %1905
  %1912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #24
  br label %1913

1913:                                             ; preds = %1911, %1909
  %.pn750.pn = phi { ptr, i32 } [ %1912, %1911 ], [ %1910, %1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  br label %1914

1914:                                             ; preds = %1913, %1907
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %1913 ], [ %1908, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1916

1915:                                             ; preds = %1895, %1906, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.loopexit

1916:                                             ; preds = %1914, %1903, %1889
  %.pn754.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn, %1903 ], [ %.pn750.pn.pn, %1914 ], [ %.pn745.pn.pn.pn, %1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #24
  br label %1917

1917:                                             ; preds = %1916, %1880
  %.pn754.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn754.pn.pn.pn.pn, %1916 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %.loopexit1337

.split1436:                                       ; preds = %.lr.ph1434
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1918 unwind label %1920

1918:                                             ; preds = %.split1436
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1054) #27
          to label %1919 unwind label %1922

1919:                                             ; preds = %1918
  unreachable

1920:                                             ; preds = %.split1436
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

1922:                                             ; preds = %1918
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = load ptr, ptr %145, align 8, !tbaa !71
  %1925 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1926 = icmp eq ptr %1924, %1925
  br i1 %1926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %1922
  call void @_ZdlPv(ptr noundef %1924) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %1922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261, %1920
  %.pn830 = phi { ptr, i32 } [ %1921, %1920 ], [ %1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261 ], [ %1923, %1922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %.loopexit1337

.loopexit:                                        ; preds = %1755, %1322, %1295, %1275, %1245, %1486, %.loopexit1338, %1915
  %1927 = load i32, ptr %48, align 4, !tbaa !64
  %1928 = add nsw i32 %1927, %.06721432
  %1929 = add nsw i32 %.16771430, 1
  %1930 = load i32, ptr %270, align 8, !tbaa !91
  %1931 = icmp slt i32 %1928, %1930
  br i1 %1931, label %.split, label %._crit_edge.loopexit, !llvm.loop !171

1932:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1013
  %1933 = sub nuw nsw i32 %290, %950
  %1934 = shl nuw i32 1, %1933
  %1935 = sitofp i32 %1934 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1936 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1937 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1937, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !168
  store ptr %1, ptr %1936, align 8, !tbaa !170
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1, double noundef %1935, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1946

.loopexit1337:                                    ; preds = %.loopexit1341, %.loopexit.split-lp1342, %.loopexit.split-lp, %.loopexit1337.split.split.us, %.loopexit1337.split.split.split.us, %.loopexit1337.split.split.split, %.loopexit1337.split.us, %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, %1917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %1319, %.split1404.us, %1119, %1155, %1066, %1102, %980, %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %976, %1368, %1332, %1422, %1386, %1475, %1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, %1799, %1763, %1852, %1816, %873
  %.pn830.pn.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263 ], [ %1817, %1816 ], [ %.pn796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ], [ %1247, %.split1404.us ], [ %1440, %1439 ], [ %1329, %1328 ], [ %.pn784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ], [ %1387, %1386 ], [ %.pn775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110 ], [ %1333, %1332 ], [ %.pn766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249 ], [ %1764, %1763 ], [ %.pn754.pn.pn.pn.pn.pn, %1917 ], [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236 ], [ %.pn827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028 ], [ %981, %980 ], [ %1120, %1119 ], [ %977, %976 ], [ %.pn812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054 ], [ %1067, %1066 ], [ %.pn804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ], [ %.pn822.pn.pn, %1016 ], [ %.pn799.pn.pn, %1102 ], [ %.pn807.pn.pn, %1155 ], [ %.pn761.pn.pn, %1852 ], [ %.pn815.pn.pn, %1319 ], [ %.pn791.pn.pn, %1368 ], [ %.pn770.pn.pn, %1422 ], [ %.pn779.pn.pn, %1475 ], [ %lpad.loopexit.us1428, %.loopexit1337.split.split.split.us ], [ %.pn786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223 ], [ %.pn736.pn.pn, %1799 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit1337.split.us ], [ %lpad.loopexit.us1423, %.loopexit1337.split.split.us ], [ %lpad.loopexit, %.loopexit1337.split.split.split ], [ %lpad.loopexit1343, %.loopexit1341 ], [ %lpad.loopexit.split-lp1344, %.loopexit.split-lp1342 ]
  %1938 = load ptr, ptr %94, align 8, !tbaa !125
  %.not.i.i1264 = icmp eq ptr %1938, %863
  br i1 %.not.i.i1264, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265, label %1939

1939:                                             ; preds = %.loopexit1337
  %1940 = icmp eq ptr %1938, null
  br i1 %1940, label %1942, label %1941

1941:                                             ; preds = %1939
  call void @_ZdaPv(ptr noundef nonnull %1938) #26
  br label %1942

1942:                                             ; preds = %1941, %1939
  store ptr %863, ptr %94, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265:        ; preds = %1942, %.loopexit1337, %871
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %872, %871 ], [ %.pn830.pn.pn, %.loopexit1337 ], [ %.pn830.pn.pn, %1942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1943 = load ptr, ptr %93, align 8, !tbaa !125
  %.not.i.i1266 = icmp eq ptr %1943, %857
  %1944 = icmp eq ptr %1943, null
  %or.cond1651 = or i1 %.not.i.i1266, %1944
  br i1 %or.cond1651, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267, label %1945

1945:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265
  call void @_ZdaPv(ptr noundef nonnull %1943) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267:        ; preds = %1945, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1265
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2019

1946:                                             ; preds = %1932, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1013
  %1947 = load i16, ptr %47, align 2, !tbaa !85
  %.not1336 = or i1 %291, %835
  br i1 %.not1336, label %2006, label %1948

1948:                                             ; preds = %1946
  switch i16 %1947, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 2, label %1949
    i16 3, label %1955
    i16 4, label %1961
    i16 5, label %1967
    i16 6, label %1973
    i16 7, label %1984
    i16 8, label %1995
  ]

1949:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1950 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %1950, align 8, !tbaa !165
  %1951 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %1951, align 4, !tbaa !167
  store i32 16842752, ptr %7, align 8, !tbaa !168
  %1952 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %1952, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1953 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1954 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %1954, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !168
  store ptr %1, ptr %1953, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1955:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1956 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %1956, align 8, !tbaa !165
  %1957 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %1957, align 4, !tbaa !167
  store i32 16842752, ptr %9, align 8, !tbaa !168
  %1958 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %1958, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1959 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1960 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %1960, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !168
  store ptr %1, ptr %1959, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1961:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1962 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %1962, align 8, !tbaa !165
  %1963 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %1963, align 4, !tbaa !167
  store i32 16842752, ptr %11, align 8, !tbaa !168
  %1964 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %1964, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1965 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1966 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %1966, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !168
  store ptr %1, ptr %1965, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1967:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1968 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1968, align 8, !tbaa !165
  %1969 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %1969, align 4, !tbaa !167
  store i32 16842752, ptr %13, align 8, !tbaa !168
  %1970 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %1970, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1971 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1972 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %1972, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !168
  store ptr %1, ptr %1971, align 8, !tbaa !170
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1973:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1974 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1974, align 8, !tbaa !165
  %1975 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1975, align 4, !tbaa !167
  store i32 16842752, ptr %15, align 8, !tbaa !168
  %1976 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %1976, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1977 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %1978, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !168
  store ptr %1, ptr %1977, align 8, !tbaa !170
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1979 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1979, align 8, !tbaa !165
  %1980 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %1980, align 4, !tbaa !167
  store i32 16842752, ptr %17, align 8, !tbaa !168
  %1981 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %1981, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1982 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %1983, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !168
  store ptr %1, ptr %1982, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1984:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1985 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %1985, align 8, !tbaa !165
  %1986 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %1986, align 4, !tbaa !167
  store i32 16842752, ptr %19, align 8, !tbaa !168
  %1987 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %1987, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1988 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1989 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1989, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !168
  store ptr %1, ptr %1988, align 8, !tbaa !170
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1990 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %1990, align 8, !tbaa !165
  %1991 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %1991, align 4, !tbaa !167
  store i32 16842752, ptr %21, align 8, !tbaa !168
  %1992 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %1992, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1993 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1994 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %1994, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !168
  store ptr %1, ptr %1993, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1995:                                             ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1996 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %1996, align 8, !tbaa !165
  %1997 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %1997, align 4, !tbaa !167
  store i32 16842752, ptr %23, align 8, !tbaa !168
  %1998 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %1998, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1999 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %2000, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !168
  store ptr %1, ptr %1999, align 8, !tbaa !170
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2001 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %2001, align 8, !tbaa !165
  %2002 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %2002, align 4, !tbaa !167
  store i32 16842752, ptr %25, align 8, !tbaa !168
  %2003 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %2003, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2004 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2005 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %2005, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !168
  store ptr %1, ptr %2004, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

2006:                                             ; preds = %1946
  switch i16 %1947, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit [
    i16 6, label %2007
    i16 8, label %2007
    i16 5, label %2013
    i16 7, label %2013
  ]

2007:                                             ; preds = %2006, %2006
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2008 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %2008, align 8, !tbaa !165
  %2009 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %2009, align 4, !tbaa !167
  store i32 16842752, ptr %3, align 8, !tbaa !168
  %2010 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %2010, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2011 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2012 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %2012, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %2011, align 8, !tbaa !170
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2013

2013:                                             ; preds = %2007, %2006, %2006
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2014 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %2014, align 8, !tbaa !165
  %2015 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %2015, align 4, !tbaa !167
  store i32 16842752, ptr %5, align 8, !tbaa !168
  %2016 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %2016, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2017 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %2018, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %2017, align 8, !tbaa !170
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

_ZN2cvL14fixOrientationERNS_3MatEtb.exit:         ; preds = %1948, %1949, %1955, %1961, %1967, %1973, %1984, %1995, %2006, %2013
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2020

2019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940, %557, %624, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007, %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %334
  %.pn862.pn = phi { ptr, i32 } [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ], [ %.pn859.pn, %334 ], [ %.pn856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ %.pn853.pn, %379 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937 ], [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940 ], [ %.pn700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996 ], [ %.pn830.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit1267 ], [ %.pn719.pn, %773 ], [ %.pn706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1007 ], [ %.pn703.pn, %824 ], [ %.pn846.pn, %557 ], [ %.pn724.pn, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2059

2020:                                             ; preds = %_ZN2cvL14fixOrientationERNS_3MatEtb.exit, %272, %269
  %2021 = load i8, ptr %214, align 8, !tbaa !94, !range !106, !noundef !107
  %2022 = trunc nuw i8 %2021 to i1
  %or.cond94 = select i1 %2022, i1 %217, i1 false
  br i1 %or.cond94, label %2023, label %2058

2023:                                             ; preds = %2020
  %2024 = load i16, ptr %36, align 2, !tbaa !85
  %2025 = icmp eq i16 %2024, -32691
  br i1 %2025, label %2036, label %2026

2026:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %2027 unwind label %2029

2027:                                             ; preds = %2026
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1071) #27
          to label %2028 unwind label %2031

2028:                                             ; preds = %2027
  unreachable

2029:                                             ; preds = %2026
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

2031:                                             ; preds = %2027
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = load ptr, ptr %147, align 8, !tbaa !71
  %2034 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2035 = icmp eq ptr %2033, %2034
  br i1 %2035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %2031
  call void @_ZdlPv(ptr noundef %2033) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270: ; preds = %2031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268, %2029
  %.pn728 = phi { ptr, i32 } [ %2030, %2029 ], [ %2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ], [ %2032, %2031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2059

2036:                                             ; preds = %2023
  %2037 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %2038 = load i8, ptr %2037, align 1, !tbaa !131, !range !106, !noundef !107
  %2039 = trunc nuw i8 %2038 to i1
  br i1 %2039, label %2040, label %2049

2040:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %2041 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %2041, align 8, !tbaa !165
  %2042 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %2042, align 4, !tbaa !167
  store i32 16842752, ptr %149, align 8, !tbaa !168
  %2043 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1, ptr %2043, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2044 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2045 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %2045, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !168
  store ptr %1, ptr %2044, align 8, !tbaa !170
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef 35, i32 noundef 0, i32 noundef 0)
          to label %2046 unwind label %2047

2046:                                             ; preds = %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2058

2047:                                             ; preds = %2040
  %2048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2059

2049:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2050 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %2050, align 8, !tbaa !165
  %2051 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %2051, align 4, !tbaa !167
  store i32 16842752, ptr %151, align 8, !tbaa !168
  %2052 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1, ptr %2052, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2053 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2054 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %2054, align 8
  store i32 33619968, ptr %152, align 8, !tbaa !168
  store ptr %1, ptr %2053, align 8, !tbaa !170
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 34, i32 noundef 0, i32 noundef 0)
          to label %2055 unwind label %2056

2055:                                             ; preds = %2049
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2058

2056:                                             ; preds = %2049
  %2057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2059

.critedge890:                                     ; preds = %648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %633, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2058

2058:                                             ; preds = %2020, %2055, %2046, %.critedge890
  %.5 = phi i1 [ false, %.critedge890 ], [ true, %2020 ], [ true, %2046 ], [ true, %2055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i1 %.5

2059:                                             ; preds = %2019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270, %2047, %2056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %202
  %.pn876.pn = phi { ptr, i32 } [ %.pn876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %.pn873.pn, %202 ], [ %.pn870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912 ], [ %.pn867.pn, %252 ], [ %.pn862.pn, %2019 ], [ %2048, %2047 ], [ %2057, %2056 ], [ %.pn728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2060

2060:                                             ; preds = %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn879.pn = phi { ptr, i32 } [ %.pn879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn876.pn, %2059 ]
  resume { ptr, i32 } %.pn879.pn
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1435) #27
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
  call void @_ZdlPv(ptr noundef %21) #26
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1436) #27
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
  call void @_ZdlPv(ptr noundef %34) #26
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
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !172
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !170, !noalias !172
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
  %55 = load ptr, ptr %54, align 8, !tbaa !170, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %86

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65 unwind label %.thread183

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %59, ptr %10, align 8, !tbaa !70
  store ptr %60, ptr %57, align 8, !tbaa !178
  store ptr %60, ptr %58, align 8, !tbaa !179
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75 unwind label %89

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 2, ptr %62, align 4, !tbaa !64
  %63 = load i32, ptr %59, align 4
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  store ptr %61, ptr %10, align 8, !tbaa !70
  store ptr %64, ptr %57, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %58, align 8, !tbaa !179
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83 unwind label %91

_ZNSt6vectorIiSaIiEE9push_backEOi.exit83:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 4, !tbaa !64
  %68 = load i64, ptr %61, align 4
  store i64 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  store ptr %66, ptr %10, align 8, !tbaa !70
  store ptr %69, ptr %57, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %70, ptr %58, align 8, !tbaa !179
  store i32 1, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %71, ptr %57, align 8, !tbaa !178
  %72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc102 unwind label %93

.noexc102:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 2, ptr %73, align 4, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 20
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  store ptr %72, ptr %10, align 8, !tbaa !70
  store ptr %74, ptr %57, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %75, ptr %58, align 8, !tbaa !179
  store i32 0, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %76, ptr %57, align 8, !tbaa !178
  br i1 %40, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123, label %97

_ZNSt6vectorIiSaIiEE9push_backEOi.exit123:        ; preds = %.noexc102
  store i32 3, ptr %76, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store ptr %77, ptr %57, align 8, !tbaa !178
  %.not.i.i124 = icmp eq ptr %77, %75
  br i1 %.not.i.i124, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  store i32 3, ptr %77, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %79, ptr %57, align 8, !tbaa !178
  br label %97

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit123
  %80 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc132 unwind label %95

.noexc132:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i125
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 3, ptr %81, align 4, !tbaa !64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(32) %72, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  store ptr %80, ptr %10, align 8, !tbaa !70
  store ptr %82, ptr %57, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %83, ptr %58, align 8, !tbaa !179
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
  store i32 0, ptr %98, align 8, !tbaa !165
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %99, align 4, !tbaa !167
  store i32 16842752, ptr %11, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %100, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %102, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !168
  store ptr %9, ptr %101, align 8, !tbaa !170
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %103 unwind label %107

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
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
  %.pn47.pn.pn181 = phi { ptr, i32 } [ %108, %107 ], [ %90, %89 ], [ %92, %91 ], [ %96, %95 ], [ %94, %93 ]
  %109 = phi ptr [ %.pre, %107 ], [ %59, %89 ], [ %61, %91 ], [ %72, %95 ], [ %66, %93 ]
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %.thread183, %107, %.thread
  %.pn47.pn.pn182 = phi { ptr, i32 } [ %108, %107 ], [ %.pn47.pn.pn181, %.thread ], [ %88, %.thread183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %86
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn182, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %110, %84
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %110 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
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
  store i8 1, ptr %6, align 8, !tbaa !180
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv11TiffEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN2cv11TiffEncoderD2Ev.exit

_ZN2cv11TiffEncoderD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11TiffEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, !prof !73

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #24
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !183
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !60, !noalias !183
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !62, !noalias !183
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3, !noalias !183
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %.noexc.i.i.i.i.i unwind label %21, !noalias !183

.noexc.i.i.i.i.i:                                 ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !183
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !72, !noalias !183
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.76, i64 noundef 25)
          to label %_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !183

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #24, !noalias !183
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

21:                                               ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %21, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26, !noalias !183
  br label %common.resume

_ZNSt12__shared_ptrIN2cv11TiffEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %23, align 8, !tbaa !180, !noalias !183
  store ptr %15, ptr %0, align 8, !tbaa !188
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
  %91 = load ptr, ptr %90, align 8, !tbaa !191
  store ptr %91, ptr %4, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8, !tbaa !194
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
  br i1 %.not380, label %100, label %1312

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0238, ptr %5, align 8, !tbaa !82
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = call ptr @__cxa_begin_catch(ptr %104) #24
  invoke void @TIFFClose(ptr noundef nonnull %.0238)
          to label %_ZN2cvL18cv_tiffCloseHandleEPv.exit unwind label %106

_ZN2cvL18cv_tiffCloseHandleEPv.exit:              ; preds = %102
  invoke void @__cxa_rethrow() #27
          to label %111 unwind label %106

106:                                              ; preds = %102, %_ZN2cvL18cv_tiffCloseHandleEPv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %108

common.resume:                                    ; preds = %106, %1293
  %common.resume.op = phi { ptr, i32 } [ %.pn541.pn, %1293 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
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
  store ptr @_ZN2cvL18cv_tiffCloseHandleEPv, ptr %115, align 8, !tbaa !195
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %.0238, ptr %116, align 8, !tbaa !197
  store ptr %101, ptr %112, align 8, !tbaa !59
  %.val555 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val556 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val556 to i64
  %119 = ptrtoint ptr %.val555 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568

123:                                              ; preds = %.lr.ph.i
  %124 = add i64 %.0105.i, 2
  %125 = or disjoint i64 %124, 1
  %126 = icmp ult i64 %125, %121
  br i1 %126, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, !llvm.loop !200

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %123
  %.0105.i = phi i64 [ %124, %123 ], [ 0, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i
  %128 = load i32, ptr %127, align 4, !tbaa !64
  %129 = icmp eq i32 %128, 259
  br i1 %129, label %130, label %123

130:                                              ; preds = %.lr.ph.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit:    ; preds = %123, %130
  %.0 = phi i32 [ %133, %130 ], [ 5, %123 ]
  br label %.lr.ph.i557

134:                                              ; preds = %.lr.ph.i557
  %135 = add i64 %.0105.i558, 2
  %136 = or disjoint i64 %135, 1
  %137 = icmp ult i64 %136, %121
  br i1 %137, label %.lr.ph.i557, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit559, !llvm.loop !200

.lr.ph.i557:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, %134
  %.0105.i558 = phi i64 [ %135, %134 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i558
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = icmp eq i32 %139, 317
  br i1 %140, label %141, label %134

141:                                              ; preds = %.lr.ph.i557
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i558
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit559

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit559: ; preds = %134, %141
  %.0798 = phi i32 [ %144, %141 ], [ 2, %134 ]
  br label %.lr.ph.i560

145:                                              ; preds = %.lr.ph.i560
  %146 = add i64 %.0105.i561, 2
  %147 = or disjoint i64 %146, 1
  %148 = icmp ult i64 %147, %121
  br i1 %148, label %.lr.ph.i560, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562, !llvm.loop !200

.lr.ph.i560:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit559, %145
  %.0105.i561 = phi i64 [ %146, %145 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit559 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i561
  %150 = load i32, ptr %149, align 4, !tbaa !64
  %151 = icmp eq i32 %150, 256
  br i1 %151, label %152, label %145

152:                                              ; preds = %.lr.ph.i560
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i561
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562: ; preds = %145, %152
  %.0799 = phi i32 [ %155, %152 ], [ -1, %145 ]
  br label %.lr.ph.i563

156:                                              ; preds = %.lr.ph.i563
  %157 = add i64 %.0105.i564, 2
  %158 = or disjoint i64 %157, 1
  %159 = icmp ult i64 %158, %121
  br i1 %159, label %.lr.ph.i563, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit565, !llvm.loop !200

.lr.ph.i563:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562, %156
  %.0105.i564 = phi i64 [ %157, %156 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit562 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i564
  %161 = load i32, ptr %160, align 4, !tbaa !64
  %162 = icmp eq i32 %161, 257
  br i1 %162, label %163, label %156

163:                                              ; preds = %.lr.ph.i563
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i564
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit565

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit565: ; preds = %156, %163
  %.0802 = phi i32 [ %166, %163 ], [ -1, %156 ]
  br label %.lr.ph.i566

167:                                              ; preds = %.lr.ph.i566
  %168 = add i64 %.0105.i567, 2
  %169 = or disjoint i64 %168, 1
  %170 = icmp ult i64 %169, %121
  br i1 %170, label %.lr.ph.i566, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568, !llvm.loop !200

.lr.ph.i566:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit565, %167
  %.0105.i567 = phi i64 [ %168, %167 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit565 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i567
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = icmp eq i32 %172, 258
  br i1 %173, label %174, label %167

174:                                              ; preds = %.lr.ph.i566
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val555, i64 %.0105.i567
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568: ; preds = %167, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %174
  %.0802823 = phi i32 [ %.0802, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0802, %167 ]
  %.0798809813822 = phi i32 [ %.0798, %174 ], [ 2, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0798, %167 ]
  %.0805808814821 = phi i32 [ %.0, %174 ], [ 5, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0, %167 ]
  %.0799815820 = phi i32 [ %.0799, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0799, %167 ]
  %.0803 = phi i32 [ %177, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ -1, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = load ptr, ptr %1, align 8, !tbaa !66
  %.not507935 = icmp eq ptr %179, %180
  br i1 %.not507935, label %.critedge, label %.lr.ph938

.lr.ph938:                                        ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568
  %181 = add i32 %.0799815820, -1
  %or.cond32 = icmp ult i32 %181, 3
  %182 = icmp sgt i32 %.0802823, -1
  %183 = uitofp nneg i32 %.0802823 to float
  %184 = fpext float %183 to double
  %185 = icmp sgt i32 %.0803, -1
  %186 = uitofp nneg i32 %.0803 to float
  %187 = fpext float %186 to double
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %206

206:                                              ; preds = %.lr.ph938, %1280
  %207 = phi ptr [ %180, %.lr.ph938 ], [ %1283, %1280 ]
  %.0355936 = phi i64 [ 0, %.lr.ph938 ], [ %1281, %1280 ]
  %208 = getelementptr inbounds nuw [96 x i8], ptr %207, i64 %.0355936
  %209 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %210 unwind label %211

210:                                              ; preds = %206
  br i1 %209, label %213, label %223

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1293

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1235) #27
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %6, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %216
  %.pn541 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1293

223:                                              ; preds = %210
  %224 = load i32, ptr %208, align 8, !tbaa !105
  %225 = lshr i32 %224, 3
  %226 = and i32 %225, 511
  %227 = add nuw nsw i32 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !99
  %232 = and i32 %224, 4095
  %233 = and i32 %224, 7
  %or.cond11.not = icmp eq i32 %233, 7
  br i1 %or.cond11.not, label %.invoke, label %235

.invoke:                                          ; preds = %223, %235
  %234 = phi ptr [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1241, %235 ], [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1240, %223 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(48) %234) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %236, %289, %350, %403
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1293

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1293

235:                                              ; preds = %223
  %or.cond13 = icmp samesign ult i32 %226, 4
  br i1 %or.cond13, label %236, label %.invoke

236:                                              ; preds = %235
  %237 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 256, i32 noundef %229)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %236
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %289

240:                                              ; preds = %238
  %241 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %244 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %1293

244:                                              ; preds = %240
  %.not532 = icmp eq ptr %241, null
  br i1 %.not532, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !87
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %279, label %249

249:                                              ; preds = %245, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %250 unwind label %266

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 1243)
          to label %254 unwind label %268

254:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.80, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569: ; preds = %254
  br i1 %.not532, label %258, label %256

256:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569
  %257 = load ptr, ptr %241, align 8, !tbaa !90
  br label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569, %256
  %259 = phi ptr [ %257, %256 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %260 unwind label %270

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %259, ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %261)
          to label %262 unwind label %272

262:                                              ; preds = %260
  %263 = load ptr, ptr %9, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

266:                                              ; preds = %249
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %278

268:                                              ; preds = %254, %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %277

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %9, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %270
  %.pn533 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %268
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %278

278:                                              ; preds = %277, %266
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %277 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1293

279:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1243) #27
          to label %281 unwind label %284

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %10, align 8, !tbaa !71
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %282
  %.pn538 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1293

289:                                              ; preds = %238
  %290 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 257, i32 noundef %231)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %289
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %342

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %297 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1293

297:                                              ; preds = %293
  %.not524 = icmp eq ptr %294, null
  br i1 %.not524, label %302, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !87
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %332, label %302

302:                                              ; preds = %298, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %303 unwind label %319

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 1244)
          to label %307 unwind label %321

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.82, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580 unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580: ; preds = %307
  br i1 %.not524, label %311, label %309

309:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580
  %310 = load ptr, ptr %294, align 8, !tbaa !90
  br label %311

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580, %309
  %312 = phi ptr [ %310, %309 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit580 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %313 unwind label %323

313:                                              ; preds = %311
  %314 = load ptr, ptr %13, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %312, ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %314)
          to label %315 unwind label %325

315:                                              ; preds = %313
  %316 = load ptr, ptr %13, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

319:                                              ; preds = %302
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %331

321:                                              ; preds = %307, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %330

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

325:                                              ; preds = %313
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %13, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %323
  %.pn525 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %321
  %.pn525.pn = phi { ptr, i32 } [ %.pn525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %331

331:                                              ; preds = %330, %319
  %.pn525.pn.pn = phi { ptr, i32 } [ %.pn525.pn, %330 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1293

332:                                              ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %333 unwind label %335

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1244) #27
          to label %334 unwind label %337

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %14, align 8, !tbaa !71
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587, %335
  %.pn530 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1293

342:                                              ; preds = %291
  %343 = load ptr, ptr %178, align 8, !tbaa !67
  %344 = load ptr, ptr %1, align 8, !tbaa !66
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 96
  %349 = icmp ugt i64 %348, 1
  br i1 %349, label %350, label %462

350:                                              ; preds = %342
  %351 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 254, i32 noundef 2)
          to label %352 unwind label %.loopexit

352:                                              ; preds = %350
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %354, label %403

354:                                              ; preds = %352
  %355 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %358 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %1293

358:                                              ; preds = %354
  %.not516 = icmp eq ptr %355, null
  br i1 %.not516, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !87
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %393, label %363

363:                                              ; preds = %359, %358
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %364 unwind label %380

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590 unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590: ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 1248)
          to label %368 unwind label %382

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.84, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591 unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591: ; preds = %368
  br i1 %.not516, label %372, label %370

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591
  %371 = load ptr, ptr %355, align 8, !tbaa !90
  br label %372

372:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591, %370
  %373 = phi ptr [ %371, %370 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %374 unwind label %384

374:                                              ; preds = %372
  %375 = load ptr, ptr %17, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %373, ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %375)
          to label %376 unwind label %386

376:                                              ; preds = %374
  %377 = load ptr, ptr %17, align 8, !tbaa !71
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %393

380:                                              ; preds = %363
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %392

382:                                              ; preds = %368, %364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit590
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %391

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

386:                                              ; preds = %374
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %17, align 8, !tbaa !71
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %384
  %.pn517 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %382
  %.pn517.pn = phi { ptr, i32 } [ %.pn517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  br label %392

392:                                              ; preds = %391, %380
  %.pn517.pn.pn = phi { ptr, i32 } [ %.pn517.pn, %391 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1293

393:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1248) #27
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %18, align 8, !tbaa !71
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %396
  %.pn522 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1293

403:                                              ; preds = %352
  %404 = load ptr, ptr %178, align 8, !tbaa !67
  %405 = load ptr, ptr %1, align 8, !tbaa !66
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 96
  %410 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 297, i64 noundef %.0355936, i64 noundef %409)
          to label %411 unwind label %.loopexit

411:                                              ; preds = %403
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %462

413:                                              ; preds = %411
  %414 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %417 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %1293

417:                                              ; preds = %413
  %.not508 = icmp eq ptr %414, null
  br i1 %.not508, label %422, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !87
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %452, label %422

422:                                              ; preds = %418, %417
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %423 unwind label %439

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601 unwind label %441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601: ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef 1249)
          to label %427 unwind label %441

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.86, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602 unwind label %441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602: ; preds = %427
  br i1 %.not508, label %431, label %429

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602
  %430 = load ptr, ptr %414, align 8, !tbaa !90
  br label %431

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602, %429
  %432 = phi ptr [ %430, %429 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %433 unwind label %443

433:                                              ; preds = %431
  %434 = load ptr, ptr %21, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %432, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %434)
          to label %435 unwind label %445

435:                                              ; preds = %433
  %436 = load ptr, ptr %21, align 8, !tbaa !71
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %452

439:                                              ; preds = %422
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %451

441:                                              ; preds = %427, %423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit601
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %450

443:                                              ; preds = %431
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %21, align 8, !tbaa !71
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %443
  %.pn509 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %450

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %441
  %.pn509.pn = phi { ptr, i32 } [ %.pn509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  br label %451

451:                                              ; preds = %450, %439
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %450 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1293

452:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %453 unwind label %455

453:                                              ; preds = %452
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1249) #27
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %22, align 8, !tbaa !71
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %455
  %.pn514 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1293

462:                                              ; preds = %411, %342
  %463 = icmp eq i32 %232, 21
  br i1 %463, label %464, label %483

464:                                              ; preds = %462
  %.val = load ptr, ptr %2, align 8
  %.val544 = load ptr, ptr %117, align 8
  %465 = ptrtoint ptr %.val544 to i64
  %466 = ptrtoint ptr %.val to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = icmp ugt i64 %468, 1
  br i1 %469, label %.lr.ph.i612, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread

470:                                              ; preds = %.lr.ph.i612
  %471 = add i64 %.0105.i613, 2
  %472 = or disjoint i64 %471, 1
  %473 = icmp ult i64 %472, %468
  br i1 %473, label %.lr.ph.i612, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread, !llvm.loop !200

.lr.ph.i612:                                      ; preds = %464, %470
  %.0105.i613 = phi i64 [ %471, %470 ], [ 0, %464 ]
  %474 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.0105.i613
  %475 = load i32, ptr %474, align 4, !tbaa !64
  %476 = icmp eq i32 %475, 259
  br i1 %476, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614, label %470

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614: ; preds = %.lr.ph.i612
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.0105.i613
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !64
  %.not827 = icmp eq i32 %479, 34676
  br i1 %.not827, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread, label %483

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread: ; preds = %470, %464, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614
  %480 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef %.0238)
          to label %1280 unwind label %481

481:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1293

483:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614, %462
  switch i32 %233, label %default.unreachable [
    i32 0, label %484
    i32 1, label %490
    i32 2, label %485
    i32 3, label %486
    i32 4, label %487
    i32 5, label %488
    i32 6, label %489
  ]

484:                                              ; preds = %483
  br label %490

485:                                              ; preds = %483
  br label %490

486:                                              ; preds = %483
  br label %490

487:                                              ; preds = %483
  br label %490

488:                                              ; preds = %483
  br label %490

489:                                              ; preds = %483
  br label %490

default.unreachable:                              ; preds = %483
  unreachable

490:                                              ; preds = %485, %484, %483, %489, %488, %487, %486
  %.2371 = phi i32 [ 3, %489 ], [ 2, %483 ], [ 2, %487 ], [ 3, %488 ], [ 1, %484 ], [ 1, %485 ], [ 2, %486 ]
  %.0367 = phi i32 [ 64, %489 ], [ 8, %483 ], [ 32, %487 ], [ 32, %488 ], [ 8, %484 ], [ 16, %485 ], [ 16, %486 ]
  %.0365 = phi i32 [ 1, %489 ], [ %.0805808814821, %483 ], [ %.0805808814821, %487 ], [ 1, %488 ], [ %.0805808814821, %484 ], [ %.0805808814821, %485 ], [ %.0805808814821, %486 ]
  %.not = icmp eq i32 %229, 0
  br i1 %.not, label %491, label %501

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %492 unwind label %494

492:                                              ; preds = %491
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1312) #27
          to label %493 unwind label %496

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %24, align 8, !tbaa !71
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %494
  %.pn = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1293

501:                                              ; preds = %490
  %502 = mul nsw i32 %227, %229
  %503 = mul nsw i32 %502, %.0367
  %504 = ashr exact i32 %503, 3
  %505 = sext i32 %504 to i64
  %506 = udiv i64 8192, %505
  %507 = trunc nuw nsw i64 %506 to i32
  %.val545 = load ptr, ptr %2, align 8
  %.val546 = load ptr, ptr %117, align 8
  %508 = ptrtoint ptr %.val546 to i64
  %509 = ptrtoint ptr %.val545 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = icmp ugt i64 %511, 1
  br i1 %512, label %.lr.ph.i618, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620

513:                                              ; preds = %.lr.ph.i618
  %514 = add i64 %.0105.i619, 2
  %515 = or disjoint i64 %514, 1
  %516 = icmp ult i64 %515, %511
  br i1 %516, label %.lr.ph.i618, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620, !llvm.loop !200

.lr.ph.i618:                                      ; preds = %501, %513
  %.0105.i619 = phi i64 [ %514, %513 ], [ 0, %501 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val545, i64 %.0105.i619
  %518 = load i32, ptr %517, align 4, !tbaa !64
  %519 = icmp eq i32 %518, 278
  br i1 %519, label %520, label %513

520:                                              ; preds = %.lr.ph.i618
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val545, i64 %.0105.i619
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !64
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620: ; preds = %513, %501, %520
  %.0800 = phi i32 [ %523, %520 ], [ %507, %501 ], [ %507, %513 ]
  %.sroa.speculated782 = call i32 @llvm.smin.i32(i32 %.0800, i32 %231)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated782, i32 1)
  %.not828 = icmp eq i32 %226, 0
  %524 = select i1 %.not828, i32 1, i32 2
  %525 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 258, i32 noundef %.0367)
          to label %526 unwind label %528

526:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %530, label %579

528:                                              ; preds = %1060, %1006, %952, %898, %844, %791, %738, %685, %632, %579, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit620
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1293

530:                                              ; preds = %526
  %531 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %534 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1293

534:                                              ; preds = %530
  %.not495 = icmp eq ptr %531, null
  br i1 %.not495, label %539, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !87
  %538 = icmp slt i32 %537, 3
  br i1 %538, label %569, label %539

539:                                              ; preds = %535, %534
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %540 unwind label %556

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622 unwind label %558

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622: ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef 1320)
          to label %544 unwind label %558

544:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.89, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623 unwind label %558

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623: ; preds = %544
  br i1 %.not495, label %548, label %546

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623
  %547 = load ptr, ptr %531, align 8, !tbaa !90
  br label %548

548:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623, %546
  %549 = phi ptr [ %547, %546 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %550 unwind label %560

550:                                              ; preds = %548
  %551 = load ptr, ptr %27, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %549, ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %551)
          to label %552 unwind label %562

552:                                              ; preds = %550
  %553 = load ptr, ptr %27, align 8, !tbaa !71
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %569

556:                                              ; preds = %539
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %568

558:                                              ; preds = %544, %540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit622
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %567

560:                                              ; preds = %548
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

562:                                              ; preds = %550
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %27, align 8, !tbaa !71
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %560
  %.pn496 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %567

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, %558
  %.pn496.pn = phi { ptr, i32 } [ %.pn496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ], [ %559, %558 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #24
  br label %568

568:                                              ; preds = %567, %556
  %.pn496.pn.pn = phi { ptr, i32 } [ %.pn496.pn, %567 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1293

569:                                              ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %570 unwind label %572

570:                                              ; preds = %569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1320) #27
          to label %571 unwind label %574

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %28, align 8, !tbaa !71
  %577 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %572
  %.pn501 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1293

579:                                              ; preds = %526
  %580 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 259, i32 noundef %.0365)
          to label %581 unwind label %528

581:                                              ; preds = %579
  %582 = icmp eq i32 %580, 0
  br i1 %582, label %583, label %632

583:                                              ; preds = %581
  %584 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %587 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %1293

587:                                              ; preds = %583
  %.not487 = icmp eq ptr %584, null
  br i1 %.not487, label %592, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !87
  %591 = icmp slt i32 %590, 3
  br i1 %591, label %622, label %592

592:                                              ; preds = %588, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %593 unwind label %609

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633 unwind label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633: ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %594, i32 noundef 1321)
          to label %597 unwind label %611

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.91, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634 unwind label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634: ; preds = %597
  br i1 %.not487, label %601, label %599

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634
  %600 = load ptr, ptr %584, align 8, !tbaa !90
  br label %601

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634, %599
  %602 = phi ptr [ %600, %599 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit634 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %603 unwind label %613

603:                                              ; preds = %601
  %604 = load ptr, ptr %31, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %602, ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %604)
          to label %605 unwind label %615

605:                                              ; preds = %603
  %606 = load ptr, ptr %31, align 8, !tbaa !71
  %607 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %622

609:                                              ; preds = %592
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %621

611:                                              ; preds = %597, %593, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit633
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %620

613:                                              ; preds = %601
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

615:                                              ; preds = %603
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %31, align 8, !tbaa !71
  %618 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %613
  %.pn488 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %611
  %.pn488.pn = phi { ptr, i32 } [ %.pn488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #24
  br label %621

621:                                              ; preds = %620, %609
  %.pn488.pn.pn = phi { ptr, i32 } [ %.pn488.pn, %620 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1293

622:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %623 unwind label %625

623:                                              ; preds = %622
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1321) #27
          to label %624 unwind label %627

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %32, align 8, !tbaa !71
  %630 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %625
  %.pn493 = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1293

632:                                              ; preds = %581
  %633 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 262, i32 noundef %524)
          to label %634 unwind label %528

634:                                              ; preds = %632
  %635 = icmp eq i32 %633, 0
  br i1 %635, label %636, label %685

636:                                              ; preds = %634
  %637 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %640 unwind label %638

638:                                              ; preds = %636
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %1293

640:                                              ; preds = %636
  %.not479 = icmp eq ptr %637, null
  br i1 %.not479, label %645, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !87
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %675, label %645

645:                                              ; preds = %641, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %646 unwind label %662

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644 unwind label %664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644: ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 1322)
          to label %650 unwind label %664

650:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.93, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 unwind label %664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645: ; preds = %650
  br i1 %.not479, label %654, label %652

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645
  %653 = load ptr, ptr %637, align 8, !tbaa !90
  br label %654

654:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645, %652
  %655 = phi ptr [ %653, %652 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit645 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %656 unwind label %666

656:                                              ; preds = %654
  %657 = load ptr, ptr %35, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %655, ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %657)
          to label %658 unwind label %668

658:                                              ; preds = %656
  %659 = load ptr, ptr %35, align 8, !tbaa !71
  %660 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %675

662:                                              ; preds = %645
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %674

664:                                              ; preds = %650, %646, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit644
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %673

666:                                              ; preds = %654
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

668:                                              ; preds = %656
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %35, align 8, !tbaa !71
  %671 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649, %666
  %.pn480 = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %664
  %.pn480.pn = phi { ptr, i32 } [ %.pn480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %674

674:                                              ; preds = %673, %662
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %673 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1293

675:                                              ; preds = %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %676 unwind label %678

676:                                              ; preds = %675
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1322) #27
          to label %677 unwind label %680

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %675
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

680:                                              ; preds = %676
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %36, align 8, !tbaa !71
  %683 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %678
  %.pn485 = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1293

685:                                              ; preds = %634
  %686 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 277, i32 noundef %227)
          to label %687 unwind label %528

687:                                              ; preds = %685
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %689, label %738

689:                                              ; preds = %687
  %690 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %693 unwind label %691

691:                                              ; preds = %689
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %1293

693:                                              ; preds = %689
  %.not471 = icmp eq ptr %690, null
  br i1 %.not471, label %698, label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !87
  %697 = icmp slt i32 %696, 3
  br i1 %697, label %728, label %698

698:                                              ; preds = %694, %693
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %699 unwind label %715

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655 unwind label %717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655: ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %700, i32 noundef 1323)
          to label %703 unwind label %717

703:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.95, i64 noundef 62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %703
  br i1 %.not471, label %707, label %705

705:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %706 = load ptr, ptr %690, align 8, !tbaa !90
  br label %707

707:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656, %705
  %708 = phi ptr [ %706, %705 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %709 unwind label %719

709:                                              ; preds = %707
  %710 = load ptr, ptr %39, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %708, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %710)
          to label %711 unwind label %721

711:                                              ; preds = %709
  %712 = load ptr, ptr %39, align 8, !tbaa !71
  %713 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %728

715:                                              ; preds = %698
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %727

717:                                              ; preds = %703, %699, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit655
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %726

719:                                              ; preds = %707
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

721:                                              ; preds = %709
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %39, align 8, !tbaa !71
  %724 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %719
  %.pn472 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %726

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %717
  %.pn472.pn = phi { ptr, i32 } [ %.pn472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ], [ %718, %717 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #24
  br label %727

727:                                              ; preds = %726, %715
  %.pn472.pn.pn = phi { ptr, i32 } [ %.pn472.pn, %726 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1293

728:                                              ; preds = %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %729 unwind label %731

729:                                              ; preds = %728
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1323) #27
          to label %730 unwind label %733

730:                                              ; preds = %729
  unreachable

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

733:                                              ; preds = %729
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %40, align 8, !tbaa !71
  %736 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %731
  %.pn477 = phi { ptr, i32 } [ %732, %731 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1293

738:                                              ; preds = %687
  %739 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 284, i32 noundef 1)
          to label %740 unwind label %528

740:                                              ; preds = %738
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %742, label %791

742:                                              ; preds = %740
  %743 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %746 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %1293

746:                                              ; preds = %742
  %.not463 = icmp eq ptr %743, null
  br i1 %.not463, label %751, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !87
  %750 = icmp slt i32 %749, 3
  br i1 %750, label %781, label %751

751:                                              ; preds = %747, %746
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %752 unwind label %768

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666 unwind label %770

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666: ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %753, i32 noundef 1324)
          to label %756 unwind label %770

756:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull @.str.97, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667 unwind label %770

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667: ; preds = %756
  br i1 %.not463, label %760, label %758

758:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667
  %759 = load ptr, ptr %743, align 8, !tbaa !90
  br label %760

760:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667, %758
  %761 = phi ptr [ %759, %758 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit667 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %762 unwind label %772

762:                                              ; preds = %760
  %763 = load ptr, ptr %43, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %761, ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %763)
          to label %764 unwind label %774

764:                                              ; preds = %762
  %765 = load ptr, ptr %43, align 8, !tbaa !71
  %766 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %781

768:                                              ; preds = %751
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %780

770:                                              ; preds = %756, %752, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit666
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %779

772:                                              ; preds = %760
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

774:                                              ; preds = %762
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %43, align 8, !tbaa !71
  %777 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671, %772
  %.pn464 = phi { ptr, i32 } [ %773, %772 ], [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %779

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %770
  %.pn464.pn = phi { ptr, i32 } [ %.pn464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673 ], [ %771, %770 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #24
  br label %780

780:                                              ; preds = %779, %768
  %.pn464.pn.pn = phi { ptr, i32 } [ %.pn464.pn, %779 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1293

781:                                              ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %782 unwind label %784

782:                                              ; preds = %781
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1324) #27
          to label %783 unwind label %786

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %781
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

786:                                              ; preds = %782
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %44, align 8, !tbaa !71
  %789 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %786
  call void @_ZdlPv(ptr noundef %788) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %784
  %.pn469 = phi { ptr, i32 } [ %785, %784 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1293

791:                                              ; preds = %740
  %792 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 278, i32 noundef %.sroa.speculated)
          to label %793 unwind label %528

793:                                              ; preds = %791
  %794 = icmp eq i32 %792, 0
  br i1 %794, label %795, label %844

795:                                              ; preds = %793
  %796 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %799 unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %1293

799:                                              ; preds = %795
  %.not455 = icmp eq ptr %796, null
  br i1 %.not455, label %804, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !87
  %803 = icmp slt i32 %802, 3
  br i1 %803, label %834, label %804

804:                                              ; preds = %800, %799
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %805 unwind label %821

805:                                              ; preds = %804
  %806 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677 unwind label %823

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677: ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %806, i32 noundef 1325)
          to label %809 unwind label %823

809:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.99, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678 unwind label %823

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678: ; preds = %809
  br i1 %.not455, label %813, label %811

811:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678
  %812 = load ptr, ptr %796, align 8, !tbaa !90
  br label %813

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678, %811
  %814 = phi ptr [ %812, %811 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %815 unwind label %825

815:                                              ; preds = %813
  %816 = load ptr, ptr %47, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %814, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %816)
          to label %817 unwind label %827

817:                                              ; preds = %815
  %818 = load ptr, ptr %47, align 8, !tbaa !71
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %834

821:                                              ; preds = %804
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %833

823:                                              ; preds = %809, %805, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit677
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %832

825:                                              ; preds = %813
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

827:                                              ; preds = %815
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %47, align 8, !tbaa !71
  %830 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %825
  %.pn456 = phi { ptr, i32 } [ %826, %825 ], [ %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, %823
  %.pn456.pn = phi { ptr, i32 } [ %.pn456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %824, %823 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #24
  br label %833

833:                                              ; preds = %832, %821
  %.pn456.pn.pn = phi { ptr, i32 } [ %.pn456.pn, %832 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1293

834:                                              ; preds = %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %835 unwind label %837

835:                                              ; preds = %834
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1325) #27
          to label %836 unwind label %839

836:                                              ; preds = %835
  unreachable

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

839:                                              ; preds = %835
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %48, align 8, !tbaa !71
  %842 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %837
  %.pn461 = phi { ptr, i32 } [ %838, %837 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1293

844:                                              ; preds = %793
  %845 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 339, i32 noundef %.2371)
          to label %846 unwind label %528

846:                                              ; preds = %844
  %847 = icmp eq i32 %845, 0
  br i1 %847, label %848, label %897

848:                                              ; preds = %846
  %849 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %852 unwind label %850

850:                                              ; preds = %848
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1293

852:                                              ; preds = %848
  %.not447 = icmp eq ptr %849, null
  br i1 %.not447, label %857, label %853

853:                                              ; preds = %852
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !87
  %856 = icmp slt i32 %855, 3
  br i1 %856, label %887, label %857

857:                                              ; preds = %853, %852
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %858 unwind label %874

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688 unwind label %876

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688: ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %859, i32 noundef 1327)
          to label %862 unwind label %876

862:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull @.str.101, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689 unwind label %876

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689: ; preds = %862
  br i1 %.not447, label %866, label %864

864:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689
  %865 = load ptr, ptr %849, align 8, !tbaa !90
  br label %866

866:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689, %864
  %867 = phi ptr [ %865, %864 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %868 unwind label %878

868:                                              ; preds = %866
  %869 = load ptr, ptr %51, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %867, ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %869)
          to label %870 unwind label %880

870:                                              ; preds = %868
  %871 = load ptr, ptr %51, align 8, !tbaa !71
  %872 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %887

874:                                              ; preds = %857
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %886

876:                                              ; preds = %862, %858, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit688
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %885

878:                                              ; preds = %866
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

880:                                              ; preds = %868
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %51, align 8, !tbaa !71
  %883 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693, %878
  %.pn448 = phi { ptr, i32 } [ %879, %878 ], [ %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %885

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %876
  %.pn448.pn = phi { ptr, i32 } [ %.pn448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %877, %876 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #24
  br label %886

886:                                              ; preds = %885, %874
  %.pn448.pn.pn = phi { ptr, i32 } [ %.pn448.pn, %885 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1293

887:                                              ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %888 unwind label %890

888:                                              ; preds = %887
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1327) #27
          to label %889 unwind label %892

889:                                              ; preds = %888
  unreachable

890:                                              ; preds = %887
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

892:                                              ; preds = %888
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %52, align 8, !tbaa !71
  %895 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %892
  call void @_ZdlPv(ptr noundef %894) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %890
  %.pn453 = phi { ptr, i32 } [ %891, %890 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1293

897:                                              ; preds = %846
  switch i32 %.0365, label %951 [
    i32 32946, label %898
    i32 8, label %898
    i32 5, label %898
  ]

898:                                              ; preds = %897, %897, %897
  %899 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 317, i32 noundef %.0798809813822)
          to label %900 unwind label %528

900:                                              ; preds = %898
  %901 = icmp eq i32 %899, 0
  br i1 %901, label %902, label %951

902:                                              ; preds = %900
  %903 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %906 unwind label %904

904:                                              ; preds = %902
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1293

906:                                              ; preds = %902
  %.not439 = icmp eq ptr %903, null
  br i1 %.not439, label %911, label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !87
  %910 = icmp slt i32 %909, 3
  br i1 %910, label %941, label %911

911:                                              ; preds = %907, %906
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %912 unwind label %928

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699 unwind label %930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699: ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %913, i32 noundef 1331)
          to label %916 unwind label %930

916:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.103, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit700 unwind label %930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit700: ; preds = %916
  br i1 %.not439, label %920, label %918

918:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit700
  %919 = load ptr, ptr %903, align 8, !tbaa !90
  br label %920

920:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit700, %918
  %921 = phi ptr [ %919, %918 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit700 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %922 unwind label %932

922:                                              ; preds = %920
  %923 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %921, ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %923)
          to label %924 unwind label %934

924:                                              ; preds = %922
  %925 = load ptr, ptr %55, align 8, !tbaa !71
  %926 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %941

928:                                              ; preds = %911
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %940

930:                                              ; preds = %916, %912, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit699
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %939

932:                                              ; preds = %920
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

934:                                              ; preds = %922
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %55, align 8, !tbaa !71
  %937 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %934
  call void @_ZdlPv(ptr noundef %936) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %932
  %.pn440 = phi { ptr, i32 } [ %933, %932 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %939

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %930
  %.pn440.pn = phi { ptr, i32 } [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706 ], [ %931, %930 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %940

940:                                              ; preds = %939, %928
  %.pn440.pn.pn = phi { ptr, i32 } [ %.pn440.pn, %939 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1293

941:                                              ; preds = %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %942 unwind label %944

942:                                              ; preds = %941
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1331) #27
          to label %943 unwind label %946

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %941
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %56, align 8, !tbaa !71
  %949 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %946
  call void @_ZdlPv(ptr noundef %948) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %944
  %.pn445 = phi { ptr, i32 } [ %945, %944 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1293

951:                                              ; preds = %897, %900
  br i1 %or.cond32, label %952, label %1005

952:                                              ; preds = %951
  %953 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 296, i32 noundef %.0799815820)
          to label %954 unwind label %528

954:                                              ; preds = %952
  %955 = icmp eq i32 %953, 0
  br i1 %955, label %956, label %1005

956:                                              ; preds = %954
  %957 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %960 unwind label %958

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1293

960:                                              ; preds = %956
  %.not431 = icmp eq ptr %957, null
  br i1 %.not431, label %965, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !87
  %964 = icmp slt i32 %963, 3
  br i1 %964, label %995, label %965

965:                                              ; preds = %961, %960
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %966 unwind label %982

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %984

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %966
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %967, i32 noundef 1336)
          to label %970 unwind label %984

970:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef nonnull @.str.105, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711 unwind label %984

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711: ; preds = %970
  br i1 %.not431, label %974, label %972

972:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711
  %973 = load ptr, ptr %957, align 8, !tbaa !90
  br label %974

974:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711, %972
  %975 = phi ptr [ %973, %972 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %976 unwind label %986

976:                                              ; preds = %974
  %977 = load ptr, ptr %59, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %975, ptr noundef nonnull @.str.1, i32 noundef 1336, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %977)
          to label %978 unwind label %988

978:                                              ; preds = %976
  %979 = load ptr, ptr %59, align 8, !tbaa !71
  %980 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %978
  call void @_ZdlPv(ptr noundef %979) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %995

982:                                              ; preds = %965
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %994

984:                                              ; preds = %970, %966, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %993

986:                                              ; preds = %974
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

988:                                              ; preds = %976
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %59, align 8, !tbaa !71
  %991 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %986
  %.pn432 = phi { ptr, i32 } [ %987, %986 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %984
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ], [ %985, %984 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #24
  br label %994

994:                                              ; preds = %993, %982
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %993 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1293

995:                                              ; preds = %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %996 unwind label %998

996:                                              ; preds = %995
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1336) #27
          to label %997 unwind label %1000

997:                                              ; preds = %996
  unreachable

998:                                              ; preds = %995
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1000:                                             ; preds = %996
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %60, align 8, !tbaa !71
  %1003 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %998
  %.pn437 = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1293

1005:                                             ; preds = %954, %951
  br i1 %182, label %1006, label %1059

1006:                                             ; preds = %1005
  %1007 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 282, double noundef %184)
          to label %1008 unwind label %528

1008:                                             ; preds = %1006
  %1009 = icmp eq i32 %1007, 0
  br i1 %1009, label %1010, label %1059

1010:                                             ; preds = %1008
  %1011 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1014 unwind label %1012

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1014:                                             ; preds = %1010
  %.not423 = icmp eq ptr %1011, null
  br i1 %.not423, label %1019, label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !87
  %1018 = icmp slt i32 %1017, 3
  br i1 %1018, label %1049, label %1019

1019:                                             ; preds = %1015, %1014
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1020 unwind label %1036

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721 unwind label %1038

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721: ; preds = %1020
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1021, i32 noundef 1340)
          to label %1024 unwind label %1038

1024:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.107, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 unwind label %1038

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722: ; preds = %1024
  br i1 %.not423, label %1028, label %1026

1026:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  %1027 = load ptr, ptr %1011, align 8, !tbaa !90
  br label %1028

1028:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722, %1026
  %1029 = phi ptr [ %1027, %1026 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %1030 unwind label %1040

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %63, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1029, ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1031)
          to label %1032 unwind label %1042

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %63, align 8, !tbaa !71
  %1034 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1033) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1049

1036:                                             ; preds = %1019
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1038:                                             ; preds = %1024, %1020, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit721
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1040:                                             ; preds = %1028
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

1042:                                             ; preds = %1030
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %63, align 8, !tbaa !71
  %1045 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1042
  call void @_ZdlPv(ptr noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726, %1040
  %.pn424 = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1047

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1038
  %.pn424.pn = phi { ptr, i32 } [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728 ], [ %1039, %1038 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #24
  br label %1048

1048:                                             ; preds = %1047, %1036
  %.pn424.pn.pn = phi { ptr, i32 } [ %.pn424.pn, %1047 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1293

1049:                                             ; preds = %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1050 unwind label %1052

1050:                                             ; preds = %1049
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1340) #27
          to label %1051 unwind label %1054

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

1054:                                             ; preds = %1050
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %64, align 8, !tbaa !71
  %1057 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1054
  call void @_ZdlPv(ptr noundef %1056) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %1052
  %.pn429 = phi { ptr, i32 } [ %1053, %1052 ], [ %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1293

1059:                                             ; preds = %1008, %1005
  br i1 %185, label %1060, label %1113

1060:                                             ; preds = %1059
  %1061 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0238, i32 noundef 283, double noundef %187)
          to label %1062 unwind label %528

1062:                                             ; preds = %1060
  %1063 = icmp eq i32 %1061, 0
  br i1 %1063, label %1064, label %1113

1064:                                             ; preds = %1062
  %1065 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1068 unwind label %1066

1066:                                             ; preds = %1064
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1068:                                             ; preds = %1064
  %.not415 = icmp eq ptr %1065, null
  br i1 %.not415, label %1073, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !87
  %1072 = icmp slt i32 %1071, 3
  br i1 %1072, label %1103, label %1073

1073:                                             ; preds = %1069, %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1074 unwind label %1090

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732 unwind label %1092

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732: ; preds = %1074
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1075, i32 noundef 1344)
          to label %1078 unwind label %1092

1078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull @.str.109, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733 unwind label %1092

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733: ; preds = %1078
  br i1 %.not415, label %1082, label %1080

1080:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733
  %1081 = load ptr, ptr %1065, align 8, !tbaa !90
  br label %1082

1082:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733, %1080
  %1083 = phi ptr [ %1081, %1080 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %1084 unwind label %1094

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %67, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1083, ptr noundef nonnull @.str.1, i32 noundef 1344, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1085)
          to label %1086 unwind label %1096

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %67, align 8, !tbaa !71
  %1088 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1087) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1103

1090:                                             ; preds = %1073
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1092:                                             ; preds = %1078, %1074, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit732
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1094:                                             ; preds = %1082
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1096:                                             ; preds = %1084
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %67, align 8, !tbaa !71
  %1099 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1096
  call void @_ZdlPv(ptr noundef %1098) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %1094
  %.pn416 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %1092
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %1093, %1092 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #24
  br label %1102

1102:                                             ; preds = %1101, %1090
  %.pn416.pn.pn = phi { ptr, i32 } [ %.pn416.pn, %1101 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1293

1103:                                             ; preds = %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1344) #27
          to label %1105 unwind label %1108

1105:                                             ; preds = %1104
  unreachable

1106:                                             ; preds = %1103
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

1108:                                             ; preds = %1104
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %68, align 8, !tbaa !71
  %1111 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %1106
  %.pn421 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1293

1113:                                             ; preds = %1062, %1059
  %1114 = invoke i64 @TIFFScanlineSize(ptr noundef %.0238)
          to label %1115 unwind label %1128

1115:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1116 = add i64 %1114, 32
  store ptr %188, ptr %70, align 8, !tbaa !125
  %.not.i.i = icmp ugt i64 %1116, 1032
  store i64 %1116, ptr %189, align 8, !tbaa !127
  br i1 %.not.i.i, label %1117, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

1117:                                             ; preds = %1115
  %1118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1116) #28
          to label %.noexc unwind label %1130

.noexc:                                           ; preds = %1117
  store ptr %1118, ptr %70, align 8, !tbaa !125
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %1115
  %1119 = phi ptr [ %1118, %.noexc ], [ %188, %1115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1120 = shl nuw nsw i32 %227, 3
  %1121 = add nsw i32 %1120, -8
  %1122 = or disjoint i32 %1121, %233
  %.sroa.0.0.insert.ext = zext i32 %229 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0.0.insert.insert, i32 noundef %1122, ptr noundef nonnull %1119, i64 noundef %1114)
          to label %.preheader unwind label %1132

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1123 = icmp sgt i32 %231, 0
  br i1 %1123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1124 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %208, i64 72
  switch i32 %227, label %1161 [
    i32 1, label %.lr.ph.split
    i32 3, label %.lr.ph.split
    i32 4, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %231 to i64
  br label %1134

1126:                                             ; preds = %1173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1134, !llvm.loop !201

._crit_edge:                                      ; preds = %1126, %.preheader
  %1127 = invoke i32 @TIFFWriteDirectory(ptr noundef %.0238)
          to label %1223 unwind label %1225

1128:                                             ; preds = %1113
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1130:                                             ; preds = %1117
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777

1132:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1134:                                             ; preds = %.lr.ph.split, %1126
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %1126 ]
  switch i32 %227, label %1152 [
    i32 1, label %1135
    i32 3, label %1143
  ]

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %1124, align 8, !tbaa !104
  %1137 = load ptr, ptr %1125, align 8, !tbaa !101
  %1138 = load i64, ptr %1137, align 8, !tbaa !102
  %1139 = mul i64 %1138, %indvars.iv
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 %1139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1119, ptr align 1 %1140, i64 %1114, i1 false)
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %1171

1141:                                             ; preds = %1171
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1143:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %74, align 4, !tbaa !160
  %1144 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1144, ptr %198, align 4, !tbaa !162
  store i32 %229, ptr %199, align 4, !tbaa !163
  store i32 1, ptr %200, align 4, !tbaa !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %1145 unwind label %1147

1145:                                             ; preds = %1143
  store i32 0, ptr %201, align 8, !tbaa !165
  store i32 0, ptr %202, align 4, !tbaa !167
  store i32 16842752, ptr %72, align 8, !tbaa !168
  store ptr %73, ptr %203, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %205, align 8
  store i32 -1040121856, ptr %75, align 8, !tbaa !168
  store ptr %71, ptr %204, align 8, !tbaa !170
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 4)
          to label %1146 unwind label %1149

1146:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1171

1147:                                             ; preds = %1143
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1145
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn395.pn.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1288

1152:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %78, align 4, !tbaa !160
  %1153 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %1153, ptr %190, align 4, !tbaa !162
  store i32 %229, ptr %191, align 4, !tbaa !163
  store i32 1, ptr %192, align 4, !tbaa !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %1154 unwind label %1156

1154:                                             ; preds = %1152
  store i32 0, ptr %193, align 8, !tbaa !165
  store i32 0, ptr %194, align 4, !tbaa !167
  store i32 16842752, ptr %76, align 8, !tbaa !168
  store ptr %77, ptr %195, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %197, align 8
  store i32 -1040121856, ptr %79, align 8, !tbaa !168
  store ptr %71, ptr %196, align 8, !tbaa !170
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 5)
          to label %1155 unwind label %1158

1155:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1171

1156:                                             ; preds = %1152
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %1154
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #24
  br label %1160

1160:                                             ; preds = %1158, %1156
  %.pn391.pn.pn = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1288

1161:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1162 unwind label %1164

1162:                                             ; preds = %1161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1377) #27
          to label %1163 unwind label %1166

1163:                                             ; preds = %1162
  unreachable

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

1166:                                             ; preds = %1162
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %80, align 8, !tbaa !71
  %1169 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746: ; preds = %1166
  call void @_ZdlPv(ptr noundef %1168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748: ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746, %1164
  %.pn408 = phi { ptr, i32 } [ %1165, %1164 ], [ %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i746 ], [ %1167, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1288

1171:                                             ; preds = %1155, %1146, %1135
  %.pre-phi = phi i32 [ %1153, %1155 ], [ %1144, %1146 ], [ %.pre, %1135 ]
  %1172 = invoke i32 @TIFFWriteScanline(ptr noundef %.0238, ptr noundef nonnull %1119, i32 noundef %.pre-phi, i16 noundef zeroext 0)
          to label %1173 unwind label %1141

1173:                                             ; preds = %1171
  %.not399 = icmp eq i32 %1172, 1
  br i1 %.not399, label %1126, label %1174

1174:                                             ; preds = %1173
  %1175 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1178 unwind label %1176

1176:                                             ; preds = %1174
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1178:                                             ; preds = %1174
  %.not400 = icmp eq ptr %1175, null
  br i1 %.not400, label %1183, label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1181 = load i32, ptr %1180, align 8, !tbaa !87
  %1182 = icmp slt i32 %1181, 3
  br i1 %1182, label %1213, label %1183

1183:                                             ; preds = %1179, %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1184 unwind label %1200

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1185, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750 unwind label %1202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750: ; preds = %1184
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1185, i32 noundef 1381)
          to label %1188 unwind label %1202

1188:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull @.str.112, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752 unwind label %1202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752: ; preds = %1188
  br i1 %.not400, label %1192, label %1190

1190:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752
  %1191 = load ptr, ptr %1175, align 8, !tbaa !90
  br label %1192

1192:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752, %1190
  %1193 = phi ptr [ %1191, %1190 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit752 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1194 unwind label %1204

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %83, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1193, ptr noundef nonnull @.str.1, i32 noundef 1381, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1195)
          to label %1196 unwind label %1206

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %83, align 8, !tbaa !71
  %1198 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1196
  call void @_ZdlPv(ptr noundef %1197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1213

1200:                                             ; preds = %1183
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1202:                                             ; preds = %1188, %1184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit750
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1204:                                             ; preds = %1192
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

1206:                                             ; preds = %1194
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %83, align 8, !tbaa !71
  %1209 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1206
  call void @_ZdlPv(ptr noundef %1208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %1204
  %.pn401 = phi { ptr, i32 } [ %1205, %1204 ], [ %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1211

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %1202
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %1203, %1202 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #24
  br label %1212

1212:                                             ; preds = %1211, %1200
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1211 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1288

1213:                                             ; preds = %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1214 unwind label %1216

1214:                                             ; preds = %1213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1381) #27
          to label %1215 unwind label %1218

1215:                                             ; preds = %1214
  unreachable

1216:                                             ; preds = %1213
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1218:                                             ; preds = %1214
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %84, align 8, !tbaa !71
  %1221 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %1218
  call void @_ZdlPv(ptr noundef %1220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %1216
  %.pn406 = phi { ptr, i32 } [ %1217, %1216 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1288

1223:                                             ; preds = %._crit_edge
  %1224 = icmp eq i32 %1127, 0
  br i1 %1224, label %1227, label %1276

1225:                                             ; preds = %._crit_edge
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1227:                                             ; preds = %1223
  %1228 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1231 unwind label %1229

1229:                                             ; preds = %1227
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1231:                                             ; preds = %1227
  %.not383 = icmp eq ptr %1228, null
  br i1 %.not383, label %1236, label %1232

1232:                                             ; preds = %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !87
  %1235 = icmp slt i32 %1234, 3
  br i1 %1235, label %1266, label %1236

1236:                                             ; preds = %1232, %1231
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1237 unwind label %1253

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %1255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %1237
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1238, i32 noundef 1384)
          to label %1241 unwind label %1255

1241:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef nonnull @.str.114, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765 unwind label %1255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765: ; preds = %1241
  br i1 %.not383, label %1245, label %1243

1243:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765
  %1244 = load ptr, ptr %1228, align 8, !tbaa !90
  br label %1245

1245:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765, %1243
  %1246 = phi ptr [ %1244, %1243 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit765 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1247 unwind label %1257

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %87, align 8, !tbaa !71
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1246, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1248)
          to label %1249 unwind label %1259

1249:                                             ; preds = %1247
  %1250 = load ptr, ptr %87, align 8, !tbaa !71
  %1251 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1249
  call void @_ZdlPv(ptr noundef %1250) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1266

1253:                                             ; preds = %1236
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1255:                                             ; preds = %1241, %1237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1257:                                             ; preds = %1245
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

1259:                                             ; preds = %1247
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %87, align 8, !tbaa !71
  %1262 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %1259
  call void @_ZdlPv(ptr noundef %1261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769, %1257
  %.pn384 = phi { ptr, i32 } [ %1258, %1257 ], [ %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1264

1264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %1255
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %1256, %1255 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #24
  br label %1265

1265:                                             ; preds = %1264, %1253
  %.pn384.pn.pn = phi { ptr, i32 } [ %.pn384.pn, %1264 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1288

1266:                                             ; preds = %1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1267 unwind label %1269

1267:                                             ; preds = %1266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1384) #27
          to label %1268 unwind label %1271

1268:                                             ; preds = %1267
  unreachable

1269:                                             ; preds = %1266
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

1271:                                             ; preds = %1267
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %88, align 8, !tbaa !71
  %1274 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1271
  call void @_ZdlPv(ptr noundef %1273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %1269
  %.pn389 = phi { ptr, i32 } [ %1270, %1269 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772 ], [ %1272, %1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1288

1276:                                             ; preds = %1223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1277 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i775 = icmp eq ptr %1277, %188
  %1278 = icmp eq ptr %1277, null
  %or.cond = or i1 %.not.i.i775, %1278
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1279

1279:                                             ; preds = %1276
  call void @_ZdaPv(ptr noundef nonnull %1277) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1279, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1280

1280:                                             ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit614.thread, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1281 = add nuw i64 %.0355936, 1
  %1282 = load ptr, ptr %178, align 8, !tbaa !67
  %1283 = load ptr, ptr %1, align 8, !tbaa !66
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = sdiv exact i64 %1286, 96
  %.not507.not = icmp ult i64 %1281, %1287
  br i1 %.not507.not, label %206, label %.critedge, !llvm.loop !202

1288:                                             ; preds = %1229, %1265, %1141, %1151, %1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %1212, %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %1225
  %.pn408.pn.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %1177, %1176 ], [ %.pn408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit748 ], [ %.pn406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %.pn391.pn.pn, %1160 ], [ %1142, %1141 ], [ %.pn395.pn.pn, %1151 ], [ %.pn401.pn.pn, %1212 ], [ %.pn384.pn.pn, %1265 ], [ %1230, %1229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %1289

1289:                                             ; preds = %1288, %1132
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn, %1288 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1290 = load ptr, ptr %70, align 8, !tbaa !125
  %.not.i.i776 = icmp eq ptr %1290, %188
  %1291 = icmp eq ptr %1290, null
  %or.cond1132 = or i1 %.not.i.i776, %1291
  br i1 %or.cond1132, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777, label %1292

1292:                                             ; preds = %1289
  call void @_ZdaPv(ptr noundef nonnull %1290) #26
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777:         ; preds = %1292, %1289, %1130
  %.pn408.pn.pn.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %.pn408.pn.pn.pn, %1289 ], [ %.pn408.pn.pn.pn, %1292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1293

1293:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %278, %242, %331, %295, %392, %356, %451, %415, %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %568, %532, %621, %585, %674, %638, %727, %691, %780, %744, %833, %797, %886, %850, %940, %904, %994, %958, %1048, %1012, %1102, %1066, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777, %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211
  %.pn541.pn = phi { ptr, i32 } [ %.pn541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %212, %211 ], [ %.pn538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %1129, %1128 ], [ %.pn530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %243, %242 ], [ %.pn522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ], [ %296, %295 ], [ %.pn514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ], [ %357, %356 ], [ %416, %415 ], [ %.pn533.pn.pn, %278 ], [ %.pn525.pn.pn, %331 ], [ %.pn517.pn.pn, %392 ], [ %.pn509.pn.pn, %451 ], [ %482, %481 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.pn501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %529, %528 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %533, %532 ], [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ %586, %585 ], [ %.pn477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ], [ %639, %638 ], [ %.pn469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %692, %691 ], [ %.pn461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687 ], [ %745, %744 ], [ %.pn453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %798, %797 ], [ %.pn445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ], [ %851, %850 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %905, %904 ], [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %959, %958 ], [ %.pn421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1013, %1012 ], [ %1067, %1066 ], [ %.pn496.pn.pn, %568 ], [ %.pn488.pn.pn, %621 ], [ %.pn480.pn.pn, %674 ], [ %.pn472.pn.pn, %727 ], [ %.pn464.pn.pn, %780 ], [ %.pn456.pn.pn, %833 ], [ %.pn448.pn.pn, %886 ], [ %.pn440.pn.pn, %940 ], [ %.pn432.pn.pn, %994 ], [ %.pn424.pn.pn, %1048 ], [ %.pn416.pn.pn, %1102 ], [ %.pn408.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit777 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge:                                        ; preds = %1280, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit568
  %1294 = load atomic i64, ptr %113 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1304

1297:                                             ; preds = %.critedge
  store i32 0, ptr %113, align 8, !tbaa !60
  store i32 0, ptr %114, align 4, !tbaa !62
  %1298 = load ptr, ptr %101, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  %1301 = load ptr, ptr %101, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1304:                                             ; preds = %.critedge
  %1305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %.not.i.i.i = icmp eq i8 %1305, 0
  br i1 %.not.i.i.i, label %1308, label %1306

1306:                                             ; preds = %1304
  %1307 = add nsw i32 %1296, -1
  store i32 %1307, ptr %113, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1308:                                             ; preds = %1304
  %1309 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1308, %1306
  %.0.i.i.i.i = phi i32 [ %1296, %1306 ], [ %1309, %1308 ]
  %1310 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1310, label %1311, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

1311:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1312

1312:                                             ; preds = %99, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1393) #27
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
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %567

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4, !tbaa !167
  store i32 16842752, ptr %7, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !168
  store ptr %6, ptr %59, align 8, !tbaa !170
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
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
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
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %99
  %.pn215 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %97
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1400) #27
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
  call void @_ZdlPv(ptr noundef %115) #26
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
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
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
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %152
  %.pn207 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %150
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1401) #27
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
  call void @_ZdlPv(ptr noundef %168) #26
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
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
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
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %205
  %.pn199 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %203
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1402) #27
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
  call void @_ZdlPv(ptr noundef %221) #26
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
  call void @_ZdlPv(ptr noundef %251) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #24
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
  call void @_ZdlPv(ptr noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %258
  %.pn191 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %256
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1403) #27
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
  call void @_ZdlPv(ptr noundef %274) #26
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
  call void @_ZdlPv(ptr noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
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
  call void @_ZdlPv(ptr noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %311
  %.pn183 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %309
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1404) #27
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
  call void @_ZdlPv(ptr noundef %327) #26
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
  call void @_ZdlPv(ptr noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #24
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
  call void @_ZdlPv(ptr noundef %368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %364
  %.pn175 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %362
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %363, %362 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1405) #27
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
  call void @_ZdlPv(ptr noundef %380) #26
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
  call void @_ZdlPv(ptr noundef %410) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #24
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
  call void @_ZdlPv(ptr noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %417
  %.pn167 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %415
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %416, %415 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1406) #27
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
  call void @_ZdlPv(ptr noundef %433) #26
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
  br i1 %450, label %452, label %._crit_edge, !llvm.loop !203

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
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
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
  call void @_ZdlPv(ptr noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %493
  %.pn157 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %491
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1410) #27
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
  call void @_ZdlPv(ptr noundef %509) #26
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
  call void @_ZdlPv(ptr noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #24
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
  call void @_ZdlPv(ptr noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %546
  %.pn148 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %544
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #24
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1412) #27
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
  call void @_ZdlPv(ptr noundef %562) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %558
  %.pn153 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %566

565:                                              ; preds = %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

566:                                              ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %465, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %461, %554, %518, %389, %425, %336, %372, %283, %319, %230, %266, %177, %213, %124, %160, %71, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %67, %65
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %66, %65 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %72, %71 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %125, %124 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %178, %177 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %231, %230 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %284, %283 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %337, %336 ], [ %390, %389 ], [ %68, %67 ], [ %.pn215.pn.pn, %107 ], [ %.pn207.pn.pn, %160 ], [ %.pn199.pn.pn, %213 ], [ %.pn191.pn.pn, %266 ], [ %.pn183.pn.pn, %319 ], [ %.pn175.pn.pn, %372 ], [ %.pn167.pn.pn, %425 ], [ %515, %514 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %466, %465 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %462, %461 ], [ %.pn157.pn.pn, %501 ], [ %.pn148.pn.pn, %554 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1426) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
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
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %11

18:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %7 = load ptr, ptr @stderr, align 8, !tbaa !204
  %8 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 13, i64 1, ptr %7) #29
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !204
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.131, ptr noundef nonnull %0) #30
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !204
  %14 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 9, i64 1, ptr %13) #29
  %15 = load ptr, ptr @stderr, align 8, !tbaa !204
  %16 = tail call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef %2) #30
  %17 = load ptr, ptr @stderr, align 8, !tbaa !204
  %18 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %17) #29
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
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %13, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20TiffEncoderBufHelper4readEPvS1_lE16__cv_check__1127) #27
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %17, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !tbaa !194
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !192
  %.pre14 = load ptr, ptr %.pre, align 8, !tbaa !207
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %.pre14, %15 ], [ %10, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8, !tbaa !194
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !194
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
  %10 = load ptr, ptr %0, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !207
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %1, %13
  %17 = sub i64 %16, %15
  br label %18

18:                                               ; preds = %9, %7, %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %1, %6 ], [ %8, %7 ], [ %17, %9 ]
  store i64 %.0, ptr %4, align 8, !tbaa !194
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffEncoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = load ptr, ptr %2, align 8, !tbaa !207
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = load ptr, ptr %0, align 8, !tbaa !207
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
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
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !206
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !208
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !206
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  invoke void %2(ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %15) #25
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
  store ptr %2, ptr %19, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !197
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %4, @_ZTSPFvPvE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !63
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZTSPFvPvE) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11TiffEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !63
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !213

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !214
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_tiff.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }
attributes #30 = { cold nounwind }

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
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = !{!7, !22, i64 185}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = distinct !{!139, !69}
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
!160 = !{!161, !8, i64 0}
!161 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!162 = !{!161, !8, i64 4}
!163 = !{!161, !8, i64 8}
!164 = !{!161, !8, i64 12}
!165 = !{!166, !8, i64 0}
!166 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!167 = !{!166, !8, i64 4}
!168 = !{!169, !8, i64 0}
!169 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !13, i64 8, !166, i64 16}
!170 = !{!169, !13, i64 8}
!171 = distinct !{!171, !69}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = !{!45, !19, i64 8}
!179 = !{!45, !19, i64 16}
!180 = !{!181, !22, i64 80}
!181 = !{!"_ZTSN2cv16BaseImageEncoderE", !10, i64 8, !10, i64 40, !182, i64 72, !22, i64 80, !10, i64 88}
!182 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!186 = distinct !{!186, !187, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !56, i64 8}
!190 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !13, i64 0}
!191 = !{!181, !182, i64 72}
!192 = !{!193, !182, i64 0}
!193 = !{!"_ZTSN2cv20TiffEncoderBufHelperE", !182, i64 0, !14, i64 8}
!194 = !{!193, !14, i64 8}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPvELb0EE", !13, i64 0}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !196, i64 0, !199, i64 8}
!199 = !{!"p1 _ZTS4tiff", !13, i64 0}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = distinct !{!202, !69}
!203 = distinct !{!203, !69}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!206 = !{!27, !12, i64 8}
!207 = !{!27, !12, i64 0}
!208 = !{!27, !12, i64 16}
!209 = !{!210, !12, i64 8}
!210 = !{!"_ZTSSt9type_info", !12, i64 8}
!211 = !{!212, !199, i64 24}
!212 = !{!"_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !198, i64 16}
!213 = distinct !{!213, !69}
!214 = !{!49, !50, i64 16}
