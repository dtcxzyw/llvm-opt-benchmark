; ModuleID = 'bench/opencv/original/grfmt_tiff.cpp.ll'
source_filename = "bench/opencv/original/grfmt_tiff.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TiffEncoderBufHelper" = type { ptr, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv3PtrIvED2Ev = comdat any

$_ZN2cv20TiffDecoderBufHelper4readEPvS1_l = comdat any

$_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l = comdat any

$_ZN2cv20TiffDecoderBufHelper4seekEPvmi = comdat any

$_ZN2cv20TiffDecoderBufHelper5closeEPv = comdat any

$_ZN2cv20TiffDecoderBufHelper4sizeEPv = comdat any

$_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv20TiffEncoderBufHelper4readEPvS1_l = comdat any

$_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l = comdat any

$_ZN2cv20TiffEncoderBufHelper4seekEPvmi = comdat any

$_ZN2cv20TiffEncoderBufHelper5closeEPv = comdat any

$_ZN2cv20TiffEncoderBufHelper4sizeEPv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPvE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__302 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 302, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"virtual bool cv::TiffDecoder::readHeader()\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"(int)sample_format\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"sample_format == SAMPLEFORMAT_UINT || sample_format == SAMPLEFORMAT_INT\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__312 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 312, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"bitsperpixel value is 4 should be palette.\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__324 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 324, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__338 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 338, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.16 }, align 8
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__346 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 346, i32 0, ptr @.str.5, ptr @.str.15, ptr @.str.18 }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"sample_format == SAMPLEFORMAT_IEEEFP || sample_format == SAMPLEFORMAT_INT\00", align 1
@_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__353 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.1, i32 353, i32 1, ptr @.str.5, ptr @.str.15, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"SAMPLEFORMAT_IEEEFP\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"Invalid bitsperpixel value read from TIFF header! Must be 1, 8, 10, 12, 14, 16, 32 or 64.\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"!m_tif.empty()\00", align 1
@__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"): failed TIFFSetField(tif, TIFFTAG_SGILOGDATAFMT, SGILOGDATAFMT_FLOAT)\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"OpenCV TIFF: failed TIFFSetField(tif, TIFFTAG_SGILOGDATAFMT, SGILOGDATAFMT_FLOAT)\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__604 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 604, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"virtual bool cv::TiffDecoder::readData(Mat &)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [128 x i8] c"depth == CV_8U || depth == CV_8S || depth == CV_16U || depth == CV_16S || depth == CV_32S || depth == CV_32F || depth == CV_64F\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"): failed TIFFGetField(tif, TIFFTAG_TILEWIDTH, &tile_width0)\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_TILEWIDTH, &tile_width0)\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"): failed TIFFGetField(tif, TIFFTAG_TILELENGTH, &tile_height0)\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"OpenCV TIFF: failed TIFFGetField(tif, TIFFTAG_TILELENGTH, &tile_height0)\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"(int)tile_width0 > 0 && (int)tile_width0 <= TILE_MAX_WIDTH\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"(int)tile_height0 > 0 && (int)tile_height0 <= TILE_MAX_HEIGHT\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__653 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 653, i32 3, ptr @.str.5, ptr @.str.33, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"(int)ncn\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 654, i32 3, ptr @.str.5, ptr @.str.35, ptr @.str.36 }, align 8
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
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__771 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 771, i32 4, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [33 x i8] c"buffer_size is too large: >= 1Gb\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"src_buffer_size\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"MAX_TILE_SIZE\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__784 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 784, i32 5, ptr @.str.48, ptr @.str.46, ptr @.str.49 }, align 8
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
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__914 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 914, i32 1, ptr @.str.60, ptr @.str.61, ptr @.str.62 }, align 8
@.str.60 = private unnamed_addr constant [46 x i8] c"TIFF-8bpp: BGR/BGRA images are supported only\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"wanted_channels\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__922 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 922, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.63 }, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [95 x i8] c"): failed (int)TIFFReadEncodedStrip(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedStrip(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.66 = private unnamed_addr constant [94 x i8] c"): failed (int)TIFFReadEncodedTile(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@.str.67 = private unnamed_addr constant [104 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedTile(tif, tileidx, (uint32_t*)src_buffer, src_buffer_size) >= 0\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__972 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 972, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.62 }, align 8
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__979 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 979, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.62 }, align 8
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__997 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 997, i32 1, ptr @.str.68, ptr @.str.61, ptr @.str.62 }, align 8
@.str.68 = private unnamed_addr constant [47 x i8] c"TIFF-16bpp: BGR/BGRA images are supported only\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1010 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 1010, i32 1, ptr @.str.5, ptr @.str.61, ptr @.str.63 }, align 8
@.str.70 = private unnamed_addr constant [84 x i8] c"): failed (int)TIFFReadEncodedStrip(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedStrip(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.72 = private unnamed_addr constant [83 x i8] c"): failed (int)TIFFReadEncodedTile(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.73 = private unnamed_addr constant [93 x i8] c"OpenCV TIFF: failed (int)TIFFReadEncodedTile(tif, tileidx, src_buffer, src_buffer_size) >= 0\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"0 && \22OpenCV TIFF: unsupported depth\22\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"photometric == PHOTOMETRIC_LOGLUV\00", align 1
@_ZTVN2cv11TiffEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11TiffEncoderE, ptr @_ZN2cv11TiffEncoderD2Ev, ptr @_ZN2cv11TiffEncoderD0Ev, ptr @_ZNK2cv11TiffEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv11TiffEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11TiffEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"TIFF Files (*.tiff;*.tif)\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"!img.empty()\00", align 1
@__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE = private unnamed_addr constant [13 x i8] c"writeLibTiff\00", align 1
@_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.79, ptr @.str.1, i32 1243, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.79 = private unnamed_addr constant [87 x i8] c"bool cv::TiffEncoder::writeLibTiff(const std::vector<Mat> &, const std::vector<int> &)\00", align 1
@_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1244 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.79, ptr @.str.1, i32 1244, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.4 }, align 8
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
@_ZZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1429 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.129, ptr @.str.1, i32 1429, i32 0, ptr @.str.5, ptr @.str.25, ptr @.str.26 }, align 8
@.str.129 = private unnamed_addr constant [75 x i8] c"virtual bool cv::TiffEncoder::write(const Mat &, const std::vector<int> &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11TiffDecoderE = hidden constant [19 x i8] c"N2cv11TiffDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11TiffDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TiffDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv11TiffEncoderE = hidden constant [19 x i8] c"N2cv11TiffEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv11TiffEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TiffEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"OpenCV TIFF: \00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Warning, \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.134 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [16 x i8] c"extend_cvtColor\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"_src.dims() == 2\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPvE = linkonce_odr constant [7 x i8] c"PFvPvE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv11TiffDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11TiffDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((272, 280)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIvE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrIvE7releaseEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIvE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv3PtrIvE7releaseEv.exit

_ZN2cv3PtrIvE7releaseEv.exit:                     ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8), (272, 280)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrIvED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv11TiffDecoder5closeEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11TiffDecoder5closeEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %34, %21
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIvED2Ev.exit, label %39

39:                                               ; preds = %_ZN2cv11TiffDecoder5closeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i1, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN2cv3PtrIvED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %.pr, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZN2cv3PtrIvED2Ev.exit

_ZN2cv3PtrIvED2Ev.exit:                           ; preds = %1, %_ZN2cv11TiffDecoder5closeEv.exit, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIvED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8), (272, 280)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv11TiffDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv11TiffDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %4 = icmp ugt i64 %3, 3
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @_ZN2cvL13fmtSignTiffIIE, i64 4)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %bcmp5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @_ZN2cvL13fmtSignTiffMME, i64 4)
  %10 = icmp eq i32 %bcmp5, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %bcmp6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @_ZN2cvL16fmtSignBigTiffIIE, i64 4)
  %13 = icmp eq i32 %bcmp6, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %bcmp7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @_ZN2cvL16fmtSignBigTiffMME, i64 4)
  %16 = icmp eq i32 %bcmp7, 0
  br label %17

17:                                               ; preds = %5, %8, %11, %14, %2
  %18 = phi i1 [ false, %2 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 5) i32 @_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(304) %0, i32 noundef returned %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 4
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #23
  unreachable

5:                                                ; preds = %2
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11TiffDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.6") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %15)
          to label %_ZN2cv3PtrINS_11TiffDecoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22, !noalias !5
  br label %common.resume

_ZN2cv3PtrINS_11TiffDecoderEED2Ev.exit:           ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11TiffDecoderE, i64 16), ptr %15, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false), !noalias !5
  store i8 1, ptr %18, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i64 0, ptr %19, align 8, !noalias !5
  store ptr %15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %_ZN2cv3PtrIvE7releaseEv.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %30, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = tail call ptr @TIFFClientOpen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4readEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4seekEPvmi, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper5closeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper4sizeEPv, ptr noundef nonnull @_ZN2cv20TiffDecoderBufHelper3mapEPvPS1_Pm, ptr noundef null)
  %.not101 = icmp eq ptr %33, null
  br i1 %.not101, label %.thread, label %.thread126

.thread:                                          ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %37 = tail call ptr @TIFFOpen(ptr noundef %36, ptr noundef nonnull @.str.6)
  %.not102 = icmp eq ptr %37, null
  br i1 %.not102, label %38, label %.thread126

.thread126:                                       ; preds = %29, %34
  %.1129 = phi ptr [ %37, %34 ], [ %33, %29 ]
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %.1129, ptr noundef nonnull @_ZN2cvL18cv_tiffCloseHandleEPv)
  br label %_ZN2cv3PtrIvE7releaseEv.exit

38:                                               ; preds = %.thread, %34
  store ptr null, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %41

.critedge.thread:                                 ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %.critedge

_ZN2cv3PtrIvE7releaseEv.exit:                     ; preds = %1, %.thread126
  %.077 = phi ptr [ %25, %1 ], [ %.1129, %.thread126 ]
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i16 0, ptr %4, align 2
  %75 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 256, ptr noundef nonnull %2)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %78 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not117 = icmp eq ptr %78, null
  br i1 %.not117, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %103, label %83

83:                                               ; preds = %79, %77
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.7)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 266)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8)
          to label %90 unwind label %98

90:                                               ; preds = %88
  br i1 %.not117, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %78, align 8
  br label %93

93:                                               ; preds = %90, %91
  %94 = phi ptr [ %92, %91 ], [ null, %90 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %95 unwind label %98

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %96)
          to label %97 unwind label %100

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %103

98:                                               ; preds = %93, %88, %86, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn118 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %348

103:                                              ; preds = %79, %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 266) #23
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %110

110:                                              ; preds = %108, %106
  %.pn120 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %348

111:                                              ; preds = %_ZN2cv3PtrIvE7releaseEv.exit
  %112 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 257, ptr noundef nonnull %3)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not112 = icmp eq ptr %115, null
  br i1 %.not112, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %140, label %120

120:                                              ; preds = %116, %114
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.7)
          to label %123 unwind label %135

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 267)
          to label %125 unwind label %135

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.10)
          to label %127 unwind label %135

127:                                              ; preds = %125
  br i1 %.not112, label %130, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %115, align 8
  br label %130

130:                                              ; preds = %127, %128
  %131 = phi ptr [ %129, %128 ], [ null, %127 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %132 unwind label %135

132:                                              ; preds = %130
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %133)
          to label %134 unwind label %137

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %140

135:                                              ; preds = %130, %125, %123, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %139

139:                                              ; preds = %137, %135
  %.pn113 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %348

140:                                              ; preds = %116, %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 267) #23
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %147

147:                                              ; preds = %145, %143
  %.pn115 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %348

148:                                              ; preds = %111
  %149 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 262, ptr noundef nonnull %4)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %185

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not107 = icmp eq ptr %152, null
  br i1 %.not107, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %177, label %157

157:                                              ; preds = %153, %151
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.7)
          to label %160 unwind label %172

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 268)
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.12)
          to label %164 unwind label %172

164:                                              ; preds = %162
  br i1 %.not107, label %167, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %152, align 8
  br label %167

167:                                              ; preds = %164, %165
  %168 = phi ptr [ %166, %165 ], [ null, %164 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %169 unwind label %172

169:                                              ; preds = %167
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %168, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %177

172:                                              ; preds = %167, %162, %160, %157
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %176

176:                                              ; preds = %174, %172
  %.pn108 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %348

177:                                              ; preds = %153, %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 268) #23
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %184

184:                                              ; preds = %182, %180
  %.pn110 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %348

185:                                              ; preds = %148
  %186 = load i16, ptr %4, align 2
  %187 = icmp ult i16 %186, 2
  store i16 8, ptr %17, align 2
  %188 = select i1 %187, i16 1, i16 3
  store i16 %188, ptr %18, align 2
  %189 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 258, ptr noundef nonnull %17)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i16 1, ptr %17, align 2
  br label %192

192:                                              ; preds = %191, %185
  %193 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 277, ptr noundef nonnull %18)
  %194 = load i32, ptr %2, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %3, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %196, ptr %197, align 4
  %198 = load i16, ptr %18, align 2
  %199 = icmp eq i16 %198, 3
  %200 = load i16, ptr %4, align 2
  %201 = icmp eq i16 %200, -32691
  %or.cond = select i1 %199, i1 %201, i1 false
  br i1 %or.cond, label %202, label %205

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 21, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %204, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %206, align 8
  %207 = load i16, ptr %17, align 2
  %208 = icmp ugt i16 %207, 8
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = icmp ugt i16 %200, 2
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  switch i16 %198, label %212 [
    i16 4, label %213
    i16 3, label %213
    i16 1, label %213
  ]

212:                                              ; preds = %211, %209
  store i16 8, ptr %17, align 2
  br label %213

213:                                              ; preds = %211, %211, %211, %212, %205
  store i16 1, ptr %19, align 2
  %214 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %.077, i32 noundef 339, ptr noundef nonnull %19)
  %215 = load i16, ptr %18, align 2
  %216 = zext i16 %215 to i32
  %217 = add i16 %215, -1
  %or.cond.i = icmp ult i16 %217, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %218

218:                                              ; preds = %213
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #23
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %213
  %219 = load i16, ptr %17, align 2
  switch i16 %219, label %306 [
    i16 1, label %220
    i16 4, label %233
    i16 8, label %253
    i16 10, label %272
    i16 12, label %272
    i16 14, label %272
    i16 16, label %272
    i16 32, label %285
    i16 64, label %297
  ]

220:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %221 = load i16, ptr %19, align 2
  %222 = add i16 %221, -1
  %or.cond13 = icmp ult i16 %222, 2
  br i1 %or.cond13, label %225, label %223

223:                                              ; preds = %220
  %224 = zext i16 %221 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__302) #23
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i16 %221, 2
  %227 = zext i1 %226 to i32
  %228 = shl nuw nsw i32 %216, 3
  %229 = add nsw i32 %228, -8
  %230 = select i1 %187, i32 0, i32 %229
  %231 = or disjoint i32 %230, %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %231, ptr %232, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

233:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %234 = load i16, ptr %4, align 2
  %235 = icmp eq i16 %234, 3
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i16, ptr %19, align 2
  %238 = add i16 %237, -1
  %or.cond16 = icmp ult i16 %238, 2
  br i1 %or.cond16, label %241, label %239

239:                                              ; preds = %236
  %240 = zext i16 %237 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %240, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__312) #23
  unreachable

241:                                              ; preds = %236
  %242 = icmp eq i16 %237, 2
  %243 = select i1 %242, i32 17, i32 16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %243, ptr %244, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

245:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 318) #23
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %348

253:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %254 = load i16, ptr %19, align 2
  %255 = add i16 %254, -1
  %or.cond19 = icmp ult i16 %255, 2
  br i1 %or.cond19, label %258, label %256

256:                                              ; preds = %253
  %257 = zext i16 %254 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__324) #23
  unreachable

258:                                              ; preds = %253
  %259 = icmp eq i16 %254, 2
  %260 = load i16, ptr %4, align 2
  %261 = icmp eq i16 %260, 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = select i1 %259, i32 17, i32 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %263, ptr %264, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

265:                                              ; preds = %258
  %266 = zext i1 %259 to i32
  %267 = shl nuw nsw i32 %216, 3
  %268 = add nsw i32 %267, -8
  %269 = select i1 %187, i32 0, i32 %268
  %270 = or disjoint i32 %269, %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %270, ptr %271, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

272:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %273 = load i16, ptr %19, align 2
  %274 = add i16 %273, -1
  %or.cond22 = icmp ult i16 %274, 2
  br i1 %or.cond22, label %277, label %275

275:                                              ; preds = %272
  %276 = zext i16 %273 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__338) #23
  unreachable

277:                                              ; preds = %272
  %278 = icmp eq i16 %273, 2
  %279 = select i1 %278, i32 3, i32 2
  %280 = shl nuw nsw i32 %216, 3
  %281 = add nsw i32 %280, -8
  %282 = select i1 %187, i32 0, i32 %281
  %283 = or disjoint i32 %279, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %283, ptr %284, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

285:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %286 = load i16, ptr %19, align 2
  %287 = and i16 %286, -2
  %or.cond25 = icmp eq i16 %287, 2
  br i1 %or.cond25, label %290, label %288

288:                                              ; preds = %285
  %289 = zext i16 %286 to i32
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__346) #23
  unreachable

290:                                              ; preds = %285
  %291 = icmp eq i16 %286, 3
  %292 = select i1 %291, i32 5, i32 4
  %293 = shl nuw nsw i32 %216, 3
  %294 = add nsw i32 %293, -8
  %295 = or disjoint i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %295, ptr %296, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

297:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %298 = load i16, ptr %19, align 2
  %299 = icmp eq i16 %298, 3
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = zext i16 %298 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %301, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder10readHeaderEvE15__cv_check__353) #23
  unreachable

302:                                              ; preds = %297
  %303 = shl nuw nsw i32 %216, 3
  %304 = add nsw i32 %303, -2
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %304, ptr %305, align 8
  br label %_ZN2cv11TiffDecoder5closeEv.exit

306:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 358) #23
          to label %308 unwind label %311

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %313

313:                                              ; preds = %311, %309
  %.pn105 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %348

.critedge:                                        ; preds = %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %.pr, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i.i123, label %_ZN2cv11TiffDecoder5closeEv.exit, label %314

314:                                              ; preds = %.critedge
  %315 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %.pr, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i.i = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %331, label %332, label %_ZN2cv11TiffDecoder5closeEv.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %.pr, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  tail call void %335(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %336 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11TiffDecoder5closeEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %343, %319
  %345 = load ptr, ptr %.pr, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %.critedge.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %343, %330, %.critedge, %302, %290, %277, %241, %225, %265, %262, %202
  %.0 = phi i1 [ true, %202 ], [ true, %262 ], [ true, %265 ], [ true, %225 ], [ true, %241 ], [ true, %277 ], [ true, %290 ], [ true, %302 ], [ false, %.critedge ], [ false, %330 ], [ false, %343 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i ], [ false, %.critedge.thread ]
  ret i1 %.0

348:                                              ; preds = %313, %252, %184, %176, %147, %139, %110, %102
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %110 ], [ %.pn118, %102 ], [ %.pn115, %147 ], [ %.pn113, %139 ], [ %.pn110, %184 ], [ %.pn108, %176 ], [ %.pn105, %313 ], [ %.pn, %252 ]
  resume { ptr, i32 } %.pn120.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare ptr @TIFFClientOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4readEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZNK2cv3Mat8elemSizeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %12
  %19 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %20 = mul nsw i32 %8, %6
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %22, %25
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %29, i64 %spec.select, i1 false)
  %30 = load ptr, ptr %23, align 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %spec.select
  store i64 %32, ptr %30, align 8
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK2cv3Mat8elemSizeEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %14
  %21 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %22 = mul i64 %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
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
  %.0 = phi i64 [ %25, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %30, %29 ], [ %28, %27 ], [ %1, %26 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %22, i64 %.0)
  store i64 %.sroa.speculated, ptr %24, align 8
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffDecoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffDecoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZNK2cv3Mat8elemSizeEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr i64, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZNK2cv3Mat8elemSizeEv.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %14
  %21 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %22 = mul nsw i32 %10, %8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %2, align 8
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @TIFFReadDirectory(ptr noundef nonnull %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN2cv11TiffDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ false, %5 ], [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare i32 @TIFFReadDirectory(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %153 = load i32, ptr %1, align 8
  %154 = and i32 %153, 7
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 591) #23
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %165

165:                                              ; preds = %163, %161
  %.pn755 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

166:                                              ; preds = %2
  store i16 -1, ptr %36, align 2
  %167 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 262, ptr noundef nonnull %36)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %166
  %170 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not750 = icmp eq ptr %170, null
  br i1 %.not750, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %195, label %175

175:                                              ; preds = %171, %169
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.7)
          to label %178 unwind label %190

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef 595)
          to label %180 unwind label %190

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.12)
          to label %182 unwind label %190

182:                                              ; preds = %180
  br i1 %.not750, label %185, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %170, align 8
  br label %185

185:                                              ; preds = %182, %183
  %186 = phi ptr [ %184, %183 ], [ null, %182 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %186, ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %188)
          to label %189 unwind label %192

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %195

190:                                              ; preds = %185, %180, %178, %175
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn751 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

195:                                              ; preds = %171, %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 595) #23
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %202

202:                                              ; preds = %200, %198
  %.pn753 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

203:                                              ; preds = %166
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  %207 = icmp samesign ugt i32 %154, 4
  %or.cond = select i1 %206, i1 %207, i1 false
  br i1 %or.cond, label %208, label %245

208:                                              ; preds = %203
  %209 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 65560, i32 noundef 0)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  %212 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not745 = icmp eq ptr %212, null
  br i1 %.not745, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %237, label %217

217:                                              ; preds = %213, %211
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.7)
          to label %220 unwind label %232

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 599)
          to label %222 unwind label %232

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.22)
          to label %224 unwind label %232

224:                                              ; preds = %222
  br i1 %.not745, label %227, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %212, align 8
  br label %227

227:                                              ; preds = %224, %225
  %228 = phi ptr [ %226, %225 ], [ null, %224 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %229 unwind label %232

229:                                              ; preds = %227
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %228, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %230)
          to label %231 unwind label %234

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  br label %237

232:                                              ; preds = %227, %222, %220, %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %236

236:                                              ; preds = %234, %232
  %.pn746 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

237:                                              ; preds = %213, %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 599) #23
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %244

244:                                              ; preds = %242, %240
  %.pn748 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

245:                                              ; preds = %208, %203
  %246 = load i32, ptr %1, align 8
  %247 = and i32 %246, 4088
  %.not944 = icmp eq i32 %247, 0
  %248 = icmp eq i32 %154, 4
  %or.cond14.not = icmp eq i32 %154, 7
  br i1 %or.cond14.not, label %249, label %251

249:                                              ; preds = %245
  %250 = and i32 %153, 4095
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__604) #23
  unreachable

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load i32, ptr %252, align 8
  %.not625 = icmp eq i32 %253, 0
  br i1 %.not625, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %256 = load i32, ptr %255, align 4
  %.not626 = icmp eq i32 %256, 0
  br i1 %.not626, label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit, label %257

257:                                              ; preds = %254
  %258 = call i32 @TIFFIsTiled(ptr noundef nonnull %156)
  %.not627 = icmp eq i32 %258, 0
  %259 = load i16, ptr %36, align 2
  store i16 8, ptr %45, align 2
  %.inv = icmp ugt i16 %259, 1
  %260 = select i1 %.inv, i16 3, i16 1
  store i16 %260, ptr %46, align 2
  %261 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 258, ptr noundef nonnull %45)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i16 1, ptr %45, align 2
  br label %264

264:                                              ; preds = %263, %257
  %265 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 277, ptr noundef nonnull %46)
  store i16 1, ptr %47, align 2
  %266 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 274, ptr noundef nonnull %47)
  %267 = load i32, ptr %1, align 8
  %268 = shl i32 %267, 2
  %269 = and i32 %268, 28
  %270 = lshr i32 675553809, %269
  %271 = shl i32 %270, 3
  %272 = and i32 %271, 120
  %273 = icmp eq i32 %272, 8
  %274 = load i16, ptr %47, align 2
  %275 = add i16 %274, -3
  %switch.and = and i16 %275, -6
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  %276 = select i1 %273, i1 %switch.selectcmp, i1 false
  %277 = lshr i32 %267, 3
  %278 = and i32 %277, 511
  %279 = add nuw nsw i32 %278, 1
  %or.cond.i = icmp samesign ult i32 %278, 4
  br i1 %or.cond.i, label %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit, label %280

280:                                              ; preds = %264
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11TiffDecoder23normalizeChannelsNumberEiE15__cv_check__146) #23
  unreachable

_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit: ; preds = %264
  %281 = load i32, ptr %252, align 8
  store i32 %281, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br i1 %.not627, label %356, label %282

282:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %283 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 322, ptr noundef nonnull %48)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %319

285:                                              ; preds = %282
  %286 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not740 = icmp eq ptr %286, null
  br i1 %.not740, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp slt i32 %289, 3
  br i1 %290, label %311, label %291

291:                                              ; preds = %287, %285
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.7)
          to label %294 unwind label %306

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef 631)
          to label %296 unwind label %306

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.27)
          to label %298 unwind label %306

298:                                              ; preds = %296
  br i1 %.not740, label %301, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %286, align 8
  br label %301

301:                                              ; preds = %298, %299
  %302 = phi ptr [ %300, %299 ], [ null, %298 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %303 unwind label %306

303:                                              ; preds = %301
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %302, ptr noundef nonnull @.str.1, i32 noundef 631, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %304)
          to label %305 unwind label %308

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %311

306:                                              ; preds = %301, %296, %294, %291
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %310

310:                                              ; preds = %308, %306
  %.pn741 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

311:                                              ; preds = %287, %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 631) #23
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn743 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

319:                                              ; preds = %282
  %320 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 323, ptr noundef nonnull %49)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %358

322:                                              ; preds = %319
  %323 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not735 = icmp eq ptr %323, null
  br i1 %.not735, label %328, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %348, label %328

328:                                              ; preds = %324, %322
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
  %329 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.7)
          to label %331 unwind label %343

331:                                              ; preds = %328
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef 632)
          to label %333 unwind label %343

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.29)
          to label %335 unwind label %343

335:                                              ; preds = %333
  br i1 %.not735, label %338, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %323, align 8
  br label %338

338:                                              ; preds = %335, %336
  %339 = phi ptr [ %337, %336 ], [ null, %335 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %340 unwind label %343

340:                                              ; preds = %338
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %339, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %341)
          to label %342 unwind label %345

342:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %348

343:                                              ; preds = %338, %333, %331, %328
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %347

347:                                              ; preds = %345, %343
  %.pn736 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

348:                                              ; preds = %324, %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 632) #23
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %355

355:                                              ; preds = %353, %351
  %.pn738 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

356:                                              ; preds = %_ZNK2cv11TiffDecoder23normalizeChannelsNumberEi.exit
  %357 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 278, ptr noundef nonnull %49)
  br label %358

358:                                              ; preds = %319, %356
  %359 = load i32, ptr %48, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load i32, ptr %252, align 8
  store i32 %362, ptr %48, align 4
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi i32 [ %362, %361 ], [ %359, %358 ]
  %365 = load i32, ptr %49, align 4
  %366 = icmp eq i32 %365, 0
  %367 = icmp eq i32 %365, -1
  %or.cond941 = and i1 %.not627, %367
  %or.cond943 = select i1 %366, i1 true, i1 %or.cond941
  br i1 %or.cond943, label %368, label %370

368:                                              ; preds = %363
  %369 = load i32, ptr %255, align 4
  store i32 %369, ptr %49, align 4
  br label %370

370:                                              ; preds = %363, %368
  %371 = phi i32 [ %365, %363 ], [ %369, %368 ]
  %372 = add i32 %364, -1
  %or.cond24 = icmp ult i32 %372, 16777216
  br i1 %or.cond24, label %381, label %373

373:                                              ; preds = %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %374 unwind label %376

374:                                              ; preds = %373
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 650) #23
          to label %375 unwind label %378

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %380

380:                                              ; preds = %378, %376
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

381:                                              ; preds = %370
  %382 = add i32 %371, -1
  %or.cond26 = icmp ult i32 %382, 16777216
  br i1 %or.cond26, label %391, label %383

383:                                              ; preds = %381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #23
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %390

390:                                              ; preds = %388, %386
  %.pn629 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

391:                                              ; preds = %381
  %392 = load i16, ptr %46, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp ult i16 %392, 5
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %393, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__653) #23
  unreachable

396:                                              ; preds = %391
  %397 = load i16, ptr %45, align 2
  %398 = icmp ult i16 %397, 65
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = zext i16 %397 to i32
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %400, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__654) #23
  unreachable

401:                                              ; preds = %396
  br i1 %273, label %402, label %565

402:                                              ; preds = %401
  %403 = zext nneg i32 %364 to i64
  %404 = zext nneg i32 %371 to i64
  %405 = mul nuw nsw i64 %404, %403
  %406 = icmp samesign ugt i64 %405, 255013682
  br i1 %406, label %407, label %.thread930

407:                                              ; preds = %402
  store i16 -1, ptr %62, align 2
  %408 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %62)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %444

410:                                              ; preds = %407
  %411 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not730 = icmp eq ptr %411, null
  br i1 %.not730, label %416, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = icmp slt i32 %414, 3
  br i1 %415, label %436, label %416

416:                                              ; preds = %412, %410
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.7)
          to label %419 unwind label %431

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef 671)
          to label %421 unwind label %431

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.37)
          to label %423 unwind label %431

423:                                              ; preds = %421
  br i1 %.not730, label %426, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %411, align 8
  br label %426

426:                                              ; preds = %423, %424
  %427 = phi ptr [ %425, %424 ], [ null, %423 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(128) %63)
          to label %428 unwind label %431

428:                                              ; preds = %426
  %429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %427, ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %429)
          to label %430 unwind label %433

430:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #20
  br label %436

431:                                              ; preds = %426, %421, %419, %416
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %435

435:                                              ; preds = %433, %431
  %.pn731 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %63) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

436:                                              ; preds = %412, %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %437 unwind label %439

437:                                              ; preds = %436
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 671) #23
          to label %438 unwind label %441

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %443

443:                                              ; preds = %441, %439
  %.pn733 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

444:                                              ; preds = %407
  br i1 %.not627, label %445, label %.thread930

445:                                              ; preds = %444
  %446 = load i16, ptr %46, align 2
  switch i16 %446, label %.thread930 [
    i16 4, label %447
    i16 3, label %447
    i16 1, label %447
  ]

447:                                              ; preds = %445, %445, %445
  %448 = load i16, ptr %45, align 2
  switch i16 %448, label %.thread930 [
    i16 16, label %449
    i16 8, label %449
  ]

449:                                              ; preds = %447, %447
  %450 = load i32, ptr %49, align 4
  %451 = load i32, ptr %255, align 4
  %452 = icmp eq i32 %450, %451
  %453 = load i16, ptr %36, align 2
  %or.cond42 = icmp ult i16 %453, 3
  %or.cond758 = select i1 %452, i1 %or.cond42, i1 false
  br i1 %or.cond758, label %454, label %.thread930

454:                                              ; preds = %449
  %455 = load i16, ptr %62, align 2
  %456 = icmp ne i16 %455, 2
  %457 = icmp eq i16 %446, 4
  %or.cond45 = and i1 %456, %457
  br i1 %or.cond45, label %458, label %502

458:                                              ; preds = %454
  store ptr null, ptr %68, align 8
  %459 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %67, ptr noundef nonnull %68)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %495

461:                                              ; preds = %458
  %462 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not725 = icmp eq ptr %462, null
  br i1 %.not725, label %467, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %487, label %467

467:                                              ; preds = %463, %461
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %468 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.7)
          to label %470 unwind label %482

470:                                              ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef 696)
          to label %472 unwind label %482

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.39)
          to label %474 unwind label %482

474:                                              ; preds = %472
  br i1 %.not725, label %477, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %462, align 8
  br label %477

477:                                              ; preds = %474, %475
  %478 = phi ptr [ %476, %475 ], [ null, %474 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %479 unwind label %482

479:                                              ; preds = %477
  %480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %478, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %480)
          to label %481 unwind label %484

481:                                              ; preds = %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %487

482:                                              ; preds = %477, %472, %470, %467
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %486

486:                                              ; preds = %484, %482
  %.pn726 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %69) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

487:                                              ; preds = %463, %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %488 unwind label %490

488:                                              ; preds = %487
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 696) #23
          to label %489 unwind label %492

489:                                              ; preds = %488
  unreachable

490:                                              ; preds = %487
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %494

494:                                              ; preds = %492, %490
  %.pn728 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

495:                                              ; preds = %458
  %496 = load i16, ptr %67, align 2
  %497 = icmp eq i16 %496, 1
  br i1 %497, label %498, label %.thread930

498:                                              ; preds = %495
  %499 = load ptr, ptr %68, align 8
  %500 = load i16, ptr %499, align 2
  %501 = icmp eq i16 %500, 1
  br i1 %501, label %.thread, label %.thread930

502:                                              ; preds = %454
  br i1 %456, label %.thread, label %.thread930

.thread930:                                       ; preds = %498, %447, %445, %444, %449, %495, %402, %502
  store i16 8, ptr %45, align 2
  store i16 4, ptr %46, align 2
  %503 = call i32 @TIFFRGBAImageOK(ptr noundef nonnull %156, ptr noundef nonnull %73)
  %.not648 = icmp eq i32 %503, 0
  br i1 %.not648, label %504, label %.thread937

504:                                              ; preds = %.thread930
  %505 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not649 = icmp eq ptr %505, null
  br i1 %.not649, label %510, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = icmp slt i32 %508, 3
  br i1 %509, label %528, label %510

510:                                              ; preds = %506, %504
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull @.str.41)
          to label %513 unwind label %523

513:                                              ; preds = %510
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull %73)
          to label %515 unwind label %523

515:                                              ; preds = %513
  br i1 %.not649, label %518, label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %505, align 8
  br label %518

518:                                              ; preds = %515, %516
  %519 = phi ptr [ %517, %516 ], [ null, %515 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %520 unwind label %523

520:                                              ; preds = %518
  %521 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %519, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %521)
          to label %522 unwind label %525

522:                                              ; preds = %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #20
  br label %528

523:                                              ; preds = %518, %513, %510
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %520
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  br label %527

527:                                              ; preds = %525, %523
  %.pn650 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

528:                                              ; preds = %506, %522
  store ptr null, ptr %155, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %530 = load ptr, ptr %529, align 8
  store ptr null, ptr %529, align 8
  %.not.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11TiffDecoder5closeEv.exit, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %541

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4
  %538 = load ptr, ptr %530, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

541:                                              ; preds = %531
  %542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i.i, label %545, label %543

543:                                              ; preds = %541
  %544 = add nsw i32 %535, -1
  store i32 %544, ptr %532, align 4
  br label %547

545:                                              ; preds = %541
  %546 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %543
  %.0.i.i.i.i.i.i = phi i32 [ %535, %543 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %548, label %549, label %_ZN2cv11TiffDecoder5closeEv.exit

549:                                              ; preds = %547
  %550 = load ptr, ptr %530, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %530) #20
  %553 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %558, label %555

555:                                              ; preds = %549
  %556 = load i32, ptr %553, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %553, align 4
  br label %560

558:                                              ; preds = %549
  %559 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %560

560:                                              ; preds = %558, %555
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %556, %555 ], [ %559, %558 ]
  %561 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %561, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11TiffDecoder5closeEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %560, %536
  %562 = load ptr, ptr %530, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %530) #20
  br label %_ZN2cv11TiffDecoder5closeEv.exit

565:                                              ; preds = %401
  switch i32 %272, label %.thread937 [
    i32 16, label %566
    i32 64, label %672
    i32 32, label %672
  ]

566:                                              ; preds = %565
  %567 = zext nneg i32 %364 to i64
  %568 = zext nneg i32 %371 to i64
  %569 = mul nuw nsw i64 %568, %567
  %570 = zext nneg i16 %392 to i64
  %571 = mul nuw nsw i64 %569, %570
  %572 = lshr i16 %397, 3
  %573 = call i16 @llvm.umax.i16(i16 %572, i16 1)
  %574 = zext nneg i16 %573 to i64
  %575 = mul nuw nsw i64 %571, %574
  %576 = icmp samesign ugt i64 %575, 1020054731
  br i1 %576, label %577, label %.thread937

577:                                              ; preds = %566
  store i16 -1, ptr %76, align 2
  %578 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 284, ptr noundef nonnull %76)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %614

580:                                              ; preds = %577
  %581 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not643 = icmp eq ptr %581, null
  br i1 %.not643, label %586, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = icmp slt i32 %584, 3
  br i1 %585, label %606, label %586

586:                                              ; preds = %582, %580
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77)
  %587 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull @.str.7)
          to label %589 unwind label %601

589:                                              ; preds = %586
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef 727)
          to label %591 unwind label %601

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.37)
          to label %593 unwind label %601

593:                                              ; preds = %591
  br i1 %.not643, label %596, label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %581, align 8
  br label %596

596:                                              ; preds = %593, %594
  %597 = phi ptr [ %595, %594 ], [ null, %593 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %598 unwind label %601

598:                                              ; preds = %596
  %599 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %597, ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %599)
          to label %600 unwind label %603

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #20
  br label %606

601:                                              ; preds = %596, %591, %589, %586
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br label %605

605:                                              ; preds = %603, %601
  %.pn644 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %77) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

606:                                              ; preds = %582, %600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 727) #23
          to label %608 unwind label %611

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  br label %613

613:                                              ; preds = %611, %609
  %.pn646 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

614:                                              ; preds = %577
  br i1 %.not627, label %615, label %.thread937

615:                                              ; preds = %614
  %616 = load i16, ptr %46, align 2
  switch i16 %616, label %.thread937 [
    i16 4, label %617
    i16 3, label %617
    i16 1, label %617
  ]

617:                                              ; preds = %615, %615, %615
  %618 = load i16, ptr %45, align 2
  switch i16 %618, label %.thread937 [
    i16 16, label %619
    i16 8, label %619
  ]

619:                                              ; preds = %617, %617
  %620 = load i32, ptr %49, align 4
  %621 = load i32, ptr %255, align 4
  %622 = icmp eq i32 %620, %621
  %623 = load i16, ptr %36, align 2
  %or.cond63 = icmp ult i16 %623, 3
  %or.cond759 = select i1 %622, i1 %or.cond63, i1 false
  br i1 %or.cond759, label %624, label %.thread937

624:                                              ; preds = %619
  %625 = load i16, ptr %76, align 2
  %626 = icmp ne i16 %625, 2
  %627 = icmp eq i16 %616, 4
  %or.cond66 = and i1 %626, %627
  br i1 %or.cond66, label %628, label %723

628:                                              ; preds = %624
  store ptr null, ptr %82, align 8
  %629 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %156, i32 noundef 338, ptr noundef nonnull %81, ptr noundef nonnull %82)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %665

631:                                              ; preds = %628
  %632 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not638 = icmp eq ptr %632, null
  br i1 %.not638, label %637, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %635, 3
  br i1 %636, label %657, label %637

637:                                              ; preds = %633, %631
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %638 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.7)
          to label %640 unwind label %652

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 752)
          to label %642 unwind label %652

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.39)
          to label %644 unwind label %652

644:                                              ; preds = %642
  br i1 %.not638, label %647, label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %632, align 8
  br label %647

647:                                              ; preds = %644, %645
  %648 = phi ptr [ %646, %645 ], [ null, %644 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %649 unwind label %652

649:                                              ; preds = %647
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %648, ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %650)
          to label %651 unwind label %654

651:                                              ; preds = %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #20
  br label %657

652:                                              ; preds = %647, %642, %640, %637
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %649
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %656

656:                                              ; preds = %654, %652
  %.pn639 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

657:                                              ; preds = %633, %651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %658 unwind label %660

658:                                              ; preds = %657
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 752) #23
          to label %659 unwind label %662

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %658
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  br label %664

664:                                              ; preds = %662, %660
  %.pn641 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

665:                                              ; preds = %628
  %666 = load i16, ptr %81, align 2
  %667 = icmp eq i16 %666, 1
  br i1 %667, label %668, label %.thread937

668:                                              ; preds = %665
  %669 = load ptr, ptr %82, align 8
  %670 = load i16, ptr %669, align 2
  %671 = icmp eq i16 %670, 1
  br i1 %671, label %.thread, label %.thread937

672:                                              ; preds = %565, %565
  %673 = load i32, ptr %1, align 8
  %674 = lshr i32 %673, 3
  %675 = and i32 %674, 511
  %676 = add nuw nsw i32 %675, 1
  %677 = icmp eq i32 %676, %393
  br i1 %677, label %686, label %678

678:                                              ; preds = %672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %679 unwind label %681

679:                                              ; preds = %678
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 759) #23
          to label %680 unwind label %683

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %678
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %679
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %685

685:                                              ; preds = %683, %681
  %.pn631 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

686:                                              ; preds = %672
  %687 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %156, i32 noundef 339, i32 noundef 3)
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %.thread937

689:                                              ; preds = %686
  %690 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not633 = icmp eq ptr %690, null
  br i1 %.not633, label %695, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %693, 3
  br i1 %694, label %715, label %695

695:                                              ; preds = %691, %689
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
  %696 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull @.str.7)
          to label %698 unwind label %710

698:                                              ; preds = %695
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %697, i32 noundef 760)
          to label %700 unwind label %710

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.43)
          to label %702 unwind label %710

702:                                              ; preds = %700
  br i1 %.not633, label %705, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %690, align 8
  br label %705

705:                                              ; preds = %702, %703
  %706 = phi ptr [ %704, %703 ], [ null, %702 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %707 unwind label %710

707:                                              ; preds = %705
  %708 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %706, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %708)
          to label %709 unwind label %712

709:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #20
  br label %715

710:                                              ; preds = %705, %700, %698, %695
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %707
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  br label %714

714:                                              ; preds = %712, %710
  %.pn634 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

715:                                              ; preds = %691, %709
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %716 unwind label %718

716:                                              ; preds = %715
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 760) #23
          to label %717 unwind label %720

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %715
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  br label %722

722:                                              ; preds = %720, %718
  %.pn636 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

723:                                              ; preds = %624
  br i1 %626, label %.thread, label %.thread937

.thread:                                          ; preds = %498, %502, %668, %723
  store i32 1, ptr %49, align 4
  br label %.thread937

.thread937:                                       ; preds = %.thread930, %668, %617, %615, %614, %619, %565, %665, %686, %566, %.thread, %723
  %724 = phi i1 [ true, %.thread ], [ false, %723 ], [ false, %566 ], [ false, %686 ], [ false, %665 ], [ false, %565 ], [ false, %619 ], [ false, %614 ], [ false, %615 ], [ false, %617 ], [ false, %668 ], [ false, %.thread930 ]
  %725 = load i16, ptr %46, align 2
  %726 = zext i16 %725 to i32
  %727 = load i32, ptr %48, align 4
  %728 = mul i32 %727, %726
  %729 = load i16, ptr %45, align 2
  %730 = zext i16 %729 to i32
  %731 = mul i32 %728, %730
  %732 = zext i32 %731 to i64
  %733 = add nuw nsw i64 %732, 7
  %734 = lshr i64 %733, 3
  %735 = load i32, ptr %49, align 4
  %736 = zext i32 %735 to i64
  %737 = mul nuw nsw i64 %734, %736
  %738 = icmp samesign ult i64 %737, 1073741824
  br i1 %738, label %740, label %739

739:                                              ; preds = %.thread937
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %737, i64 noundef 1073741824, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__771) #23
  unreachable

740:                                              ; preds = %.thread937
  %741 = mul i32 %728, %272
  %742 = lshr exact i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = mul nuw nsw i64 %743, %736
  %745 = icmp samesign ugt i32 %272, %730
  %746 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %746, ptr %93, align 8
  %747 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i.i = icmp samesign ugt i64 %737, 1032
  store i64 %737, ptr %747, align 8
  br i1 %.not.i.i, label %748, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

748:                                              ; preds = %740
  %749 = call noalias noundef nonnull ptr @_Znam(i64 noundef %737) #24
  store ptr %749, ptr %93, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %740, %748
  %750 = phi ptr [ %746, %740 ], [ %749, %748 ]
  %751 = select i1 %745, i64 %744, i64 0
  %752 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %752, ptr %94, align 8
  %753 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i.i761 = icmp samesign ugt i64 %751, 1032
  store i64 %751, ptr %753, align 8
  br i1 %.not.i.i761, label %754, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762

754:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %755 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %751) #24
          to label %.noexc unwind label %760

.noexc:                                           ; preds = %754
  store ptr %755, ptr %94, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762:         ; preds = %.noexc, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %756 = phi ptr [ %755, %.noexc ], [ %752, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  br i1 %724, label %757, label %766

757:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762
  %758 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

759:                                              ; preds = %757
  %.not652 = icmp ult i64 %737, %758
  br i1 %.not652, label %762, label %._crit_edge1065

._crit_edge1065:                                  ; preds = %759
  %.pre = load i16, ptr %46, align 2
  %.pre1066 = load i16, ptr %45, align 2
  %.pre1071 = zext i16 %.pre to i32
  br label %766

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879

.loopexit947.split.split.split:                   ; preds = %.lr.ph1001.split.split.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.loopexit.split-lp.loopexit:                      ; preds = %1511, %1474, %1463, %1461, %1435
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %830, %909, %949, %1127, %1168, %1208, %1515, %1555, %1595
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %757, %762, %764, %834, %841, %913, %920, %953, %960, %1131, %1138, %1172, %1179, %1212, %1219, %1519, %1526, %1559, %1566
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

762:                                              ; preds = %759
  %763 = invoke i64 @TIFFScanlineSize(ptr noundef nonnull %156)
          to label %764 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

764:                                              ; preds = %762
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %737, i64 noundef %763, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__784) #23
          to label %765 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %._crit_edge1065, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762
  %.pre-phi = phi i32 [ %.pre1071, %._crit_edge1065 ], [ %726, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762 ]
  %767 = phi i16 [ %.pre1066, %._crit_edge1065 ], [ %729, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit762 ]
  %768 = shl nuw nsw i32 %.pre-phi, 8
  %769 = or disjoint i32 %768, %279
  %770 = icmp eq i16 %767, 16
  %or.cond73 = select i1 %724, i1 %770, i1 false
  %spec.select = select i1 %or.cond73, i1 %273, i1 false
  %771 = load i32, ptr %255, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph1022, label %._crit_edge1023

.lr.ph1022:                                       ; preds = %766
  %773 = add nsw i32 %272, -8
  %774 = lshr exact i32 %773, 3
  %775 = icmp eq i32 %272, 32
  %776 = select i1 %248, i32 -4, i32 -3
  %invariant.op = select i1 %775, i32 %776, i32 -2
  %777 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %778 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %780 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %784 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %786 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %791 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.ptr55.i812 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %796 = udiv i64 %733, 56
  %797 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %798 = lshr exact i64 %743, 1
  %799 = lshr i64 %743, 3
  %.ptr55.i765 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %800 = udiv i64 %733, 24
  %801 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %802 = lshr i64 %743, 2
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %803 = udiv i64 %733, 40
  %804 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %807 = icmp eq i32 %279, 3
  %808 = icmp eq i32 %278, 0
  %809 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %810 = load i32, ptr %252, align 8
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph1022.split.preheader, label %._crit_edge1023

.lr.ph1022.split.preheader:                       ; preds = %.lr.ph1022
  %.pre1067 = load i32, ptr %49, align 4
  %812 = and i32 %267, 4080
  %switch = icmp eq i32 %812, 16
  %cond = icmp eq i32 %278, 3
  br label %.lr.ph1022.split

.lr.ph1022.split:                                 ; preds = %.lr.ph1022.split.preheader, %._crit_edge
  %813 = phi i32 [ %1650, %._crit_edge ], [ %771, %.lr.ph1022.split.preheader ]
  %814 = phi i32 [ %1651, %._crit_edge ], [ %.pre1067, %.lr.ph1022.split.preheader ]
  %815 = phi i32 [ %1652, %._crit_edge ], [ %810, %.lr.ph1022.split.preheader ]
  %.06011020 = phi i32 [ %.1602.lcssa, %._crit_edge ], [ 0, %.lr.ph1022.split.preheader ]
  %.06031019 = phi i32 [ %1653, %._crit_edge ], [ 0, %.lr.ph1022.split.preheader ]
  %816 = sub i32 %813, %.06031019
  %.sroa.speculated913 = call i32 @llvm.smin.i32(i32 %816, i32 %814)
  %817 = add i32 %.06031019, %.sroa.speculated913
  %818 = sub i32 %813, %817
  %819 = select i1 %276, i32 %818, i32 %.06031019
  %820 = icmp sgt i32 %815, 0
  br i1 %820, label %.lr.ph1017, label %._crit_edge

.lr.ph1017:                                       ; preds = %.lr.ph1022.split
  %821 = icmp sgt i32 %.sroa.speculated913, 0
  %822 = sext i32 %.06031019 to i64
  %823 = add nsw i32 %819, %.sroa.speculated913
  switch i32 %774, label %1637 [
    i32 0, label %.lr.ph1017.split
    i32 1, label %.lr.ph1017.split
    i32 3, label %.lr.ph1017.split
    i32 7, label %.lr.ph1017.split
  ]

.lr.ph1017.split:                                 ; preds = %.lr.ph1017, %.lr.ph1017, %.lr.ph1017, %.lr.ph1017
  %824 = sext i32 %819 to i64
  %.pre1068 = load i32, ptr %48, align 4
  %wide.trip.count = zext nneg i32 %.sroa.speculated913 to i64
  %wide.trip.count1052 = zext nneg i32 %.sroa.speculated913 to i64
  %wide.trip.count1057 = zext nneg i32 %.sroa.speculated913 to i64
  %wide.trip.count1062 = zext nneg i32 %.sroa.speculated913 to i64
  br label %825

825:                                              ; preds = %.lr.ph1017.split, %.loopexit
  %826 = phi i32 [ %.pre1068, %.lr.ph1017.split ], [ %1645, %.loopexit ]
  %827 = phi i32 [ %815, %.lr.ph1017.split ], [ %1648, %.loopexit ]
  %.05991015 = phi i32 [ 0, %.lr.ph1017.split ], [ %1646, %.loopexit ]
  %.16021013 = phi i32 [ %.06011020, %.lr.ph1017.split ], [ %1647, %.loopexit ]
  %828 = sub nsw i32 %827, %.05991015
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %828, i32 %826)
  switch i32 %774, label %1514 [
    i32 0, label %829
    i32 1, label %1126
  ]

829:                                              ; preds = %825
  br i1 %724, label %830, label %908

830:                                              ; preds = %829
  %831 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %750, i32 noundef %.06031019, i16 noundef zeroext 0)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

832:                                              ; preds = %830
  %833 = icmp slt i32 %831, 0
  br i1 %833, label %834, label %870

834:                                              ; preds = %832
  %835 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %834
  %.not716 = icmp eq ptr %835, null
  br i1 %.not716, label %841, label %837

837:                                              ; preds = %836
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = icmp slt i32 %839, 3
  br i1 %840, label %862, label %841

841:                                              ; preds = %837, %836
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull @.str.7)
          to label %845 unwind label %857

845:                                              ; preds = %842
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %844, i32 noundef 810)
          to label %847 unwind label %857

847:                                              ; preds = %845
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull @.str.50)
          to label %849 unwind label %857

849:                                              ; preds = %847
  br i1 %.not716, label %852, label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %835, align 8
  br label %852

852:                                              ; preds = %849, %850
  %853 = phi ptr [ %851, %850 ], [ null, %849 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(128) %95)
          to label %854 unwind label %857

854:                                              ; preds = %852
  %855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %853, ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %855)
          to label %856 unwind label %859

856:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #20
  br label %862

857:                                              ; preds = %852, %847, %845, %842
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %854
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %861

861:                                              ; preds = %859, %857
  %.pn717 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %95) #20
  br label %.loopexit947

862:                                              ; preds = %837, %856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %863 unwind label %865

863:                                              ; preds = %862
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 810) #23
          to label %864 unwind label %867

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %862
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %863
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #20
  br label %869

869:                                              ; preds = %867, %865
  %.pn719 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #20
  br label %.loopexit947

870:                                              ; preds = %832
  br i1 %spec.select, label %.preheader949, label %.loopexit948

.preheader949:                                    ; preds = %870
  %871 = load i16, ptr %46, align 2
  %872 = zext i16 %871 to i32
  %873 = mul nsw i32 %.sroa.speculated, %872
  %874 = icmp sgt i32 %873, 4
  br i1 %874, label %.lr.ph997.preheader, label %.preheader

.lr.ph997.preheader:                              ; preds = %.preheader949
  %875 = add nsw i32 %873, -4
  %876 = sext i32 %875 to i64
  br label %.lr.ph997

.preheader.loopexit:                              ; preds = %.lr.ph997
  %877 = trunc nuw nsw i64 %indvars.iv.next1044 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader949
  %.0593.lcssa = phi i32 [ 0, %.preheader949 ], [ %877, %.preheader.loopexit ]
  %878 = icmp slt i32 %.0593.lcssa, %873
  br i1 %878, label %.lr.ph999.preheader, label %.loopexit948

.lr.ph999.preheader:                              ; preds = %.preheader
  %879 = zext nneg i32 %.0593.lcssa to i64
  %880 = sext i32 %873 to i64
  br label %.lr.ph999

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %.lr.ph997
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph997.preheader ], [ %indvars.iv.next1044, %.lr.ph997 ]
  %881 = shl nuw nsw i64 %indvars.iv1043, 1
  %882 = or disjoint i64 %881, 1
  %883 = getelementptr inbounds nuw i8, ptr %750, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = getelementptr inbounds nuw i8, ptr %750, i64 %indvars.iv1043
  store i8 %884, ptr %885, align 1
  %886 = or disjoint i64 %881, 3
  %887 = getelementptr inbounds nuw i8, ptr %750, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = or disjoint i64 %indvars.iv1043, 1
  %890 = getelementptr inbounds nuw i8, ptr %750, i64 %889
  store i8 %888, ptr %890, align 1
  %891 = or disjoint i64 %881, 5
  %892 = getelementptr inbounds nuw i8, ptr %750, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = or disjoint i64 %indvars.iv1043, 2
  %895 = getelementptr inbounds nuw i8, ptr %750, i64 %894
  store i8 %893, ptr %895, align 1
  %896 = or disjoint i64 %881, 7
  %897 = getelementptr inbounds nuw i8, ptr %750, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = or disjoint i64 %indvars.iv1043, 3
  %900 = getelementptr inbounds nuw i8, ptr %750, i64 %899
  store i8 %898, ptr %900, align 1
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 4
  %901 = icmp slt i64 %indvars.iv.next1044, %876
  br i1 %901, label %.lr.ph997, label %.preheader.loopexit, !llvm.loop !10

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %.lr.ph999
  %indvars.iv1046 = phi i64 [ %879, %.lr.ph999.preheader ], [ %indvars.iv.next1047, %.lr.ph999 ]
  %902 = shl nuw nsw i64 %indvars.iv1046, 1
  %903 = or disjoint i64 %902, 1
  %904 = getelementptr inbounds nuw i8, ptr %750, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = getelementptr inbounds nuw i8, ptr %750, i64 %indvars.iv1046
  store i8 %905, ptr %906, align 1
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %907 = icmp slt i64 %indvars.iv.next1047, %880
  br i1 %907, label %.lr.ph999, label %.loopexit948, !llvm.loop !12

908:                                              ; preds = %829
  br i1 %.not627, label %909, label %949

909:                                              ; preds = %908
  %910 = invoke i32 @TIFFReadRGBAStrip(ptr noundef nonnull %156, i32 noundef %.06031019, ptr noundef nonnull %750)
          to label %911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

911:                                              ; preds = %909
  %912 = icmp eq i32 %910, 0
  br i1 %912, label %913, label %.loopexit948

913:                                              ; preds = %911
  %914 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %915 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %913
  %.not702 = icmp eq ptr %914, null
  br i1 %.not702, label %920, label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %918 = load i32, ptr %917, align 8
  %919 = icmp slt i32 %918, 3
  br i1 %919, label %941, label %920

920:                                              ; preds = %916, %915
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.7)
          to label %924 unwind label %936

924:                                              ; preds = %921
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %923, i32 noundef 832)
          to label %926 unwind label %936

926:                                              ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.52)
          to label %928 unwind label %936

928:                                              ; preds = %926
  br i1 %.not702, label %931, label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %914, align 8
  br label %931

931:                                              ; preds = %928, %929
  %932 = phi ptr [ %930, %929 ], [ null, %928 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %933 unwind label %936

933:                                              ; preds = %931
  %934 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %932, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %934)
          to label %935 unwind label %938

935:                                              ; preds = %933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #20
  br label %941

936:                                              ; preds = %931, %926, %924, %921
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %933
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %940

940:                                              ; preds = %938, %936
  %.pn703 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #20
  br label %.loopexit947

941:                                              ; preds = %916, %935
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %942 unwind label %944

942:                                              ; preds = %941
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 832) #23
          to label %943 unwind label %946

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %941
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  br label %948

948:                                              ; preds = %946, %944
  %.pn705 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #20
  br label %.loopexit947

949:                                              ; preds = %908
  %950 = invoke i32 @TIFFReadRGBATile(ptr noundef nonnull %156, i32 noundef %.05991015, i32 noundef %.06031019, ptr noundef nonnull %750)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

951:                                              ; preds = %949
  %952 = icmp eq i32 %950, 0
  br i1 %952, label %953, label %989

953:                                              ; preds = %951
  %954 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %953
  %.not707 = icmp eq ptr %954, null
  br i1 %.not707, label %960, label %956

956:                                              ; preds = %955
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = icmp slt i32 %958, 3
  br i1 %959, label %981, label %960

960:                                              ; preds = %956, %955
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.7)
          to label %964 unwind label %976

964:                                              ; preds = %961
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %963, i32 noundef 836)
          to label %966 unwind label %976

966:                                              ; preds = %964
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull @.str.54)
          to label %968 unwind label %976

968:                                              ; preds = %966
  br i1 %.not707, label %971, label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %954, align 8
  br label %971

971:                                              ; preds = %968, %969
  %972 = phi ptr [ %970, %969 ], [ null, %968 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %973 unwind label %976

973:                                              ; preds = %971
  %974 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %972, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %974)
          to label %975 unwind label %978

975:                                              ; preds = %973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #20
  br label %981

976:                                              ; preds = %971, %966, %964, %961
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %973
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  br label %980

980:                                              ; preds = %978, %976
  %.pn708 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #20
  br label %.loopexit947

981:                                              ; preds = %956, %975
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %982 unwind label %984

982:                                              ; preds = %981
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 836) #23
          to label %983 unwind label %986

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %981
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %982
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  br label %988

988:                                              ; preds = %986, %984
  %.pn710 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #20
  br label %.loopexit947

989:                                              ; preds = %951
  %990 = load i32, ptr %49, align 4
  %991 = sub i32 %990, %.sroa.speculated913
  %992 = load i32, ptr %48, align 4
  %993 = shl i32 %992, 2
  %994 = mul i32 %993, %991
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %750, i64 %995
  br label %.loopexit948

.loopexit948:                                     ; preds = %.lr.ph999, %.preheader, %989, %911, %870
  %.0597 = phi ptr [ %750, %870 ], [ %996, %989 ], [ %750, %911 ], [ %750, %.preheader ], [ %750, %.lr.ph999 ]
  %997 = load ptr, ptr %805, align 8
  %998 = load ptr, ptr %806, align 8
  %999 = load i64, ptr %998, align 8
  %1000 = mul i64 %999, %822
  %1001 = getelementptr inbounds i8, ptr %997, i64 %1000
  br i1 %821, label %.lr.ph1001, label %.loopexit

.lr.ph1001:                                       ; preds = %.loopexit948
  %1002 = sext i32 %.05991015 to i64
  %.sroa.0894.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.0894.0.insert.insert = or disjoint i64 %.sroa.0894.0.insert.ext, 4294967296
  %1003 = sext i32 %.sroa.speculated to i64
  br i1 %724, label %.lr.ph1001.split.us, label %.lr.ph1001.split

.lr.ph1001.split.us:                              ; preds = %.lr.ph1001, %1056
  %.05871000.us = phi i32 [ %1057, %1056 ], [ 0, %.lr.ph1001 ]
  switch i32 %769, label %1018 [
    i32 257, label %1017
    i32 259, label %1016
    i32 769, label %1015
    i32 771, label %1010
    i32 1025, label %1009
    i32 1027, label %1005
    i32 1028, label %1004
  ]

1004:                                             ; preds = %.lr.ph1001.split.us
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert)
          to label %1056 unwind label %.loopexit947.split.us

1005:                                             ; preds = %.lr.ph1001.split.us
  %1006 = load i8, ptr %783, align 1
  %1007 = trunc i8 %1006 to i1
  %1008 = select i1 %1007, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert, i32 noundef %1008)
          to label %1056 unwind label %.loopexit947.split.us

1009:                                             ; preds = %.lr.ph1001.split.us
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert, i32 noundef 0)
          to label %1056 unwind label %.loopexit947.split.us

1010:                                             ; preds = %.lr.ph1001.split.us
  %1011 = load i8, ptr %783, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1010
  invoke void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert)
          to label %1056 unwind label %.loopexit947.split.us

1014:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr align 1 %.0597, i64 %1003, i1 false)
  br label %1056

1015:                                             ; preds = %.lr.ph1001.split.us
  invoke void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert, i32 noundef 0)
          to label %1056 unwind label %.loopexit947.split.us

1016:                                             ; preds = %.lr.ph1001.split.us
  invoke void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef %.0597, i32 noundef 0, ptr noundef %1001, i32 noundef 0, i64 %.sroa.0894.0.insert.insert)
          to label %1056 unwind label %.loopexit947.split.us

1017:                                             ; preds = %.lr.ph1001.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1001, ptr align 1 %.0597, i64 %1003, i1 false)
  br label %1056

1018:                                             ; preds = %.lr.ph1001.split.us
  %.b712.us = load i1, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  br i1 %.b712.us, label %1056, label %1019

1019:                                             ; preds = %1018
  %1020 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1021 unwind label %.loopexit947.split.us

1021:                                             ; preds = %1019
  %.not713.us = icmp eq ptr %1020, null
  br i1 %.not713.us, label %1026, label %1022

1022:                                             ; preds = %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp slt i32 %1024, 2
  br i1 %1025, label %1056, label %1026

1026:                                             ; preds = %1022, %1021
  store i1 true, ptr @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1027 unwind label %.loopexit947.split.us

1027:                                             ; preds = %1026
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.7)
          to label %1029 unwind label %.split.us

1029:                                             ; preds = %1027
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1028, i32 noundef 897)
          to label %1031 unwind label %.split.us

1031:                                             ; preds = %1029
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef nonnull @.str.56)
          to label %1033 unwind label %.split.us

1033:                                             ; preds = %1031
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull @.str.57)
          to label %1035 unwind label %.split.us

1035:                                             ; preds = %1033
  %1036 = load i16, ptr %45, align 2
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %1034, i16 noundef zeroext %1036)
          to label %1038 unwind label %.split.us

1038:                                             ; preds = %1035
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull @.str.58)
          to label %1040 unwind label %.split.us

1040:                                             ; preds = %1038
  %1041 = load i16, ptr %46, align 2
  %1042 = zext i16 %1041 to i32
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1039, i32 noundef %1042)
          to label %1044 unwind label %.split.us

1044:                                             ; preds = %1040
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull @.str.59)
          to label %1046 unwind label %.split.us

1046:                                             ; preds = %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1045, i32 noundef %279)
          to label %1048 unwind label %.split.us

1048:                                             ; preds = %1046
  br i1 %.not713.us, label %1051, label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %1020, align 8
  br label %1051

1051:                                             ; preds = %1049, %1048
  %1052 = phi ptr [ %1050, %1049 ], [ null, %1048 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1053 unwind label %.split.us

1053:                                             ; preds = %1051
  %1054 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %1052, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1054)
          to label %1055 unwind label %.split1004.us

1055:                                             ; preds = %1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #20
  br label %1056

1056:                                             ; preds = %1055, %1022, %1018, %1017, %1016, %1015, %1014, %1013, %1009, %1005, %1004
  %1057 = add nuw nsw i32 %.05871000.us, 1
  %exitcond1064.not = icmp eq i32 %1057, %.sroa.speculated913
  br i1 %exitcond1064.not, label %.loopexit, label %.lr.ph1001.split.us, !llvm.loop !13

.loopexit947.split.us:                            ; preds = %1026, %1019, %1016, %1015, %1013, %1009, %1005, %1004
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.split.us:                                        ; preds = %1051, %1046, %1044, %1040, %1038, %1035, %1033, %1031, %1029, %1027
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.split1004.us:                                    ; preds = %1053
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %1122

.lr.ph1001.split:                                 ; preds = %.lr.ph1001
  br i1 %.not944, label %.lr.ph1001.split.split.us, label %.lr.ph1001.split.split

.lr.ph1001.split.split.us:                        ; preds = %.lr.ph1001.split
  br i1 %808, label %.lr.ph1001.split.split.us.split, label %.invoke

.lr.ph1001.split.split.us.split:                  ; preds = %.lr.ph1001.split.split.us, %1079
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %1079 ], [ 0, %.lr.ph1001.split.split.us ]
  %1060 = load i32, ptr %48, align 4
  %1061 = trunc nuw nsw i64 %indvars.iv1059 to i32
  %1062 = shl i32 %1061, 2
  %1063 = mul i32 %1062, %1060
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %.0597, i64 %1064
  %1066 = trunc i64 %indvars.iv1059 to i32
  %1067 = xor i32 %1066, -1
  %1068 = add i32 %823, %1067
  %1069 = load ptr, ptr %805, align 8
  %1070 = sext i32 %1068 to i64
  %1071 = load ptr, ptr %806, align 8
  %1072 = load i64, ptr %1071, align 8
  %1073 = mul i64 %1072, %1070
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1076 = load i64, ptr %1075, align 8
  %1077 = mul i64 %1076, %1002
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1077
  invoke void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %1065, i32 noundef 0, ptr noundef %1078, i32 noundef 0, i64 %.sroa.0894.0.insert.insert, i32 noundef 2)
          to label %1079 unwind label %.loopexit947.split.split.us

1079:                                             ; preds = %.lr.ph1001.split.split.us.split
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1062
  br i1 %exitcond1063.not, label %.loopexit, label %.lr.ph1001.split.split.us.split, !llvm.loop !13

.loopexit947.split.split.us:                      ; preds = %.lr.ph1001.split.split.us.split
  %lpad.loopexit.us1007 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.lr.ph1001.split.split:                           ; preds = %.lr.ph1001.split
  br i1 %switch, label %.lr.ph1001.split.split.split, label %.invoke

.lr.ph1001.split.split.split:                     ; preds = %.lr.ph1001.split.split
  br i1 %cond, label %.lr.ph1001.split.split.split.split.us, label %.lr.ph1001.split.split.split.split

.lr.ph1001.split.split.split.split.us:            ; preds = %.lr.ph1001.split.split.split, %1099
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %1099 ], [ 0, %.lr.ph1001.split.split.split ]
  %1080 = load i32, ptr %48, align 4
  %1081 = trunc nuw nsw i64 %indvars.iv1054 to i32
  %1082 = shl i32 %1081, 2
  %1083 = mul i32 %1082, %1080
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %.0597, i64 %1084
  %1086 = trunc i64 %indvars.iv1054 to i32
  %1087 = xor i32 %1086, -1
  %1088 = add i32 %823, %1087
  %1089 = load ptr, ptr %805, align 8
  %1090 = sext i32 %1088 to i64
  %1091 = load ptr, ptr %806, align 8
  %1092 = load i64, ptr %1091, align 8
  %1093 = mul i64 %1092, %1090
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1096 = load i64, ptr %1095, align 8
  %1097 = mul i64 %1096, %1002
  %1098 = getelementptr inbounds i8, ptr %1094, i64 %1097
  invoke void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef %1085, i32 noundef 0, ptr noundef %1098, i32 noundef 0, i64 %.sroa.0894.0.insert.insert)
          to label %1099 unwind label %.loopexit947.split.split.split.us

1099:                                             ; preds = %.lr.ph1001.split.split.split.split.us
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1055, %wide.trip.count1057
  br i1 %exitcond1058.not, label %.loopexit, label %.lr.ph1001.split.split.split.split.us, !llvm.loop !13

.loopexit947.split.split.split.us:                ; preds = %.lr.ph1001.split.split.split.split.us
  %lpad.loopexit.us1011 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit947

.lr.ph1001.split.split.split.split:               ; preds = %.lr.ph1001.split.split.split, %1125
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %1125 ], [ 0, %.lr.ph1001.split.split.split ]
  %1100 = load i32, ptr %48, align 4
  %1101 = trunc nuw nsw i64 %indvars.iv1049 to i32
  %1102 = shl i32 %1101, 2
  %1103 = mul i32 %1102, %1100
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %.0597, i64 %1104
  %1106 = trunc i64 %indvars.iv1049 to i32
  %1107 = xor i32 %1106, -1
  %1108 = add i32 %823, %1107
  %1109 = load ptr, ptr %805, align 8
  %1110 = sext i32 %1108 to i64
  %1111 = load ptr, ptr %806, align 8
  %1112 = load i64, ptr %1111, align 8
  %1113 = mul i64 %1112, %1110
  %1114 = getelementptr inbounds i8, ptr %1109, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1116 = load i64, ptr %1115, align 8
  %1117 = mul i64 %1116, %1002
  %1118 = getelementptr inbounds i8, ptr %1114, i64 %1117
  %1119 = load i8, ptr %783, align 1
  %1120 = trunc i8 %1119 to i1
  %1121 = select i1 %1120, i32 0, i32 2
  invoke void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef %1105, i32 noundef 0, ptr noundef %1118, i32 noundef 0, i64 %.sroa.0894.0.insert.insert, i32 noundef %1121)
          to label %1125 unwind label %.loopexit947.split.split.split

1122:                                             ; preds = %.split1004.us, %.split.us
  %.pn714 = phi { ptr, i32 } [ %1059, %.split1004.us ], [ %1058, %.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #20
  br label %.loopexit947

.invoke:                                          ; preds = %.lr.ph1001.split.split.us, %.lr.ph1001.split.split, %1496, %1462, %1446, %1434
  %1123 = phi i32 [ 3, %1434 ], [ 3, %1446 ], [ 3, %1462 ], [ 1, %1496 ], [ 3, %.lr.ph1001.split.split ], [ 1, %.lr.ph1001.split.split.us ]
  %1124 = phi ptr [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__972, %1434 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__979, %1446 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__997, %1462 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE16__cv_check__1010, %1496 ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__914, %.lr.ph1001.split.split ], [ @_ZZN2cv11TiffDecoder8readDataERNS_3MatEE15__cv_check__922, %.lr.ph1001.split.split.us ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %279, i32 noundef %1123, ptr noundef nonnull align 8 dereferenceable(48) %1124) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1125:                                             ; preds = %.lr.ph1001.split.split.split.split
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %.loopexit, label %.lr.ph1001.split.split.split.split, !llvm.loop !13

1126:                                             ; preds = %825
  br i1 %724, label %1127, label %1167

1127:                                             ; preds = %1126
  %1128 = invoke i32 @TIFFReadScanline(ptr noundef nonnull %156, ptr noundef nonnull %750, i32 noundef %.06031019, i16 noundef zeroext 0)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1129:                                             ; preds = %1127
  %1130 = icmp slt i32 %1128, 0
  br i1 %1130, label %1131, label %1248

1131:                                             ; preds = %1129
  %1132 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1133:                                             ; preds = %1131
  %.not697 = icmp eq ptr %1132, null
  br i1 %.not697, label %1138, label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp slt i32 %1136, 3
  br i1 %1137, label %1159, label %1138

1138:                                             ; preds = %1134, %1133
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull @.str.7)
          to label %1142 unwind label %1154

1142:                                             ; preds = %1139
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1141, i32 noundef 935)
          to label %1144 unwind label %1154

1144:                                             ; preds = %1142
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull @.str.50)
          to label %1146 unwind label %1154

1146:                                             ; preds = %1144
  br i1 %.not697, label %1149, label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %1132, align 8
  br label %1149

1149:                                             ; preds = %1146, %1147
  %1150 = phi ptr [ %1148, %1147 ], [ null, %1146 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %1151 unwind label %1154

1151:                                             ; preds = %1149
  %1152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1150, ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1152)
          to label %1153 unwind label %1156

1153:                                             ; preds = %1151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #20
  br label %1159

1154:                                             ; preds = %1149, %1144, %1142, %1139
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1151
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn698 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #20
  br label %.loopexit947

1159:                                             ; preds = %1134, %1153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1160 unwind label %1162

1160:                                             ; preds = %1159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 935) #23
          to label %1161 unwind label %1164

1161:                                             ; preds = %1160
  unreachable

1162:                                             ; preds = %1159
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1164:                                             ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #20
  br label %1166

1166:                                             ; preds = %1164, %1162
  %.pn700 = phi { ptr, i32 } [ %1165, %1164 ], [ %1163, %1162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #20
  br label %.loopexit947

1167:                                             ; preds = %1126
  br i1 %.not627, label %1168, label %1208

1168:                                             ; preds = %1167
  %1169 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16021013, ptr noundef nonnull %750, i64 noundef %737)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1170:                                             ; preds = %1168
  %1171 = and i64 %1169, 2147483648
  %.not683 = icmp eq i64 %1171, 0
  br i1 %.not683, label %1248, label %1172

1172:                                             ; preds = %1170
  %1173 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1174:                                             ; preds = %1172
  %.not684 = icmp eq ptr %1173, null
  br i1 %.not684, label %1179, label %1175

1175:                                             ; preds = %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp slt i32 %1177, 3
  br i1 %1178, label %1200, label %1179

1179:                                             ; preds = %1175, %1174
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull @.str.7)
          to label %1183 unwind label %1195

1183:                                             ; preds = %1180
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1182, i32 noundef 939)
          to label %1185 unwind label %1195

1185:                                             ; preds = %1183
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull @.str.64)
          to label %1187 unwind label %1195

1187:                                             ; preds = %1185
  br i1 %.not684, label %1190, label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %1173, align 8
  br label %1190

1190:                                             ; preds = %1187, %1188
  %1191 = phi ptr [ %1189, %1188 ], [ null, %1187 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(128) %113)
          to label %1192 unwind label %1195

1192:                                             ; preds = %1190
  %1193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1191, ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1193)
          to label %1194 unwind label %1197

1194:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #20
  br label %1200

1195:                                             ; preds = %1190, %1185, %1183, %1180
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1192
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #20
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn685 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %113) #20
  br label %.loopexit947

1200:                                             ; preds = %1175, %1194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1201 unwind label %1203

1201:                                             ; preds = %1200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 939) #23
          to label %1202 unwind label %1205

1202:                                             ; preds = %1201
  unreachable

1203:                                             ; preds = %1200
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1201
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn687 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br label %.loopexit947

1208:                                             ; preds = %1167
  %1209 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16021013, ptr noundef nonnull %750, i64 noundef %737)
          to label %1210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1210:                                             ; preds = %1208
  %1211 = and i64 %1209, 2147483648
  %.not689 = icmp eq i64 %1211, 0
  br i1 %.not689, label %1248, label %1212

1212:                                             ; preds = %1210
  %1213 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1214:                                             ; preds = %1212
  %.not690 = icmp eq ptr %1213, null
  br i1 %.not690, label %1219, label %1215

1215:                                             ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp slt i32 %1217, 3
  br i1 %1218, label %1240, label %1219

1219:                                             ; preds = %1215, %1214
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef nonnull @.str.7)
          to label %1223 unwind label %1235

1223:                                             ; preds = %1220
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1222, i32 noundef 943)
          to label %1225 unwind label %1235

1225:                                             ; preds = %1223
  %1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull @.str.66)
          to label %1227 unwind label %1235

1227:                                             ; preds = %1225
  br i1 %.not690, label %1230, label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %1213, align 8
  br label %1230

1230:                                             ; preds = %1227, %1228
  %1231 = phi ptr [ %1229, %1228 ], [ null, %1227 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(128) %117)
          to label %1232 unwind label %1235

1232:                                             ; preds = %1230
  %1233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1231, ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1233)
          to label %1234 unwind label %1237

1234:                                             ; preds = %1232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #20
  br label %1240

1235:                                             ; preds = %1230, %1225, %1223, %1220
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1232
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #20
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn691 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %117) #20
  br label %.loopexit947

1240:                                             ; preds = %1215, %1234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1241 unwind label %1243

1241:                                             ; preds = %1240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 943) #23
          to label %1242 unwind label %1245

1242:                                             ; preds = %1241
  unreachable

1243:                                             ; preds = %1240
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %1241
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  br label %1247

1247:                                             ; preds = %1245, %1243
  %.pn693 = phi { ptr, i32 } [ %1246, %1245 ], [ %1244, %1243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #20
  br label %.loopexit947

1248:                                             ; preds = %1170, %1210, %1129
  br i1 %821, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1248
  %1249 = sext i32 %.05991015 to i64
  %.sroa.0884.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.0884.0.insert.insert = or disjoint i64 %.sroa.0884.0.insert.ext, 4294967296
  %1250 = sext i32 %.sroa.speculated to i64
  %1251 = shl nsw i64 %1250, 1
  br label %1252

1252:                                             ; preds = %.lr.ph, %1513
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1513 ]
  %1253 = mul nuw nsw i64 %734, %indvars.iv
  %1254 = getelementptr inbounds nuw i8, ptr %750, i64 %1253
  br i1 %745, label %1255, label %1431

1255:                                             ; preds = %1252
  %1256 = mul nuw nsw i64 %indvars.iv, %743
  %1257 = getelementptr inbounds nuw i8, ptr %756, i64 %1256
  %1258 = load i16, ptr %45, align 2
  switch i16 %1258, label %1431 [
    i16 10, label %1259
    i16 12, label %1317
    i16 14, label %1373
  ]

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %1254, i64 %734
  %1261 = load i16, ptr %46, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = load i32, ptr %48, align 4
  %1264 = mul i32 %1263, %1262
  %1265 = zext i32 %1264 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1266 = lshr i64 %1265, 2
  store i64 %1266, ptr %32, align 8
  store i64 %803, ptr %.ptr55.i, align 8
  store i64 %799, ptr %804, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1259
  %1267 = phi i64 [ %1270, %.lr.ph.i.i.i ], [ %1266, %1259 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i.i ], [ 8, %1259 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %32, %1259 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %1268 = load i64, ptr %.ptr.i, align 8
  %1269 = icmp ult i64 %1268, %1267
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 %1267)
  %spec.select.i.i.i = select i1 %1269, ptr %.ptr.i, ptr %.018.i.i.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i.i = icmp eq i64 %.add.i, 24
  br i1 %.not.i.i.i, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt3minImET_St16initializer_listIS0_E.exit.i:    ; preds = %.lr.ph.i.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %1257, i64 %743
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = load i64, ptr %spec.select.i.i.i, align 8
  store i64 0, ptr %33, align 8
  %.not77.i = icmp eq i64 %1273, 0
  br i1 %.not77.i, label %._crit_edge.i, label %.preheader58.i

.preheader58.i:                                   ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i, %1288
  %.04164.i = phi i64 [ %1290, %1288 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04263.i = phi ptr [ %1275, %1288 ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.04462.i = phi ptr [ %1289, %1288 ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  br label %1274

.preheader57.i:                                   ; preds = %1274
  %.promoted.i = load i64, ptr %33, align 8
  br label %1280

1274:                                             ; preds = %1274, %.preheader58.i
  %.04060.i = phi i64 [ 0, %.preheader58.i ], [ %1279, %1274 ]
  %.14359.i = phi ptr [ %.04263.i, %.preheader58.i ], [ %1275, %1274 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.14359.i, i64 1
  %1276 = load i8, ptr %.14359.i, align 1
  %1277 = sub nuw nsw i64 4, %.04060.i
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %1277
  store i8 %1276, ptr %1278, align 1
  %1279 = add nuw nsw i64 %.04060.i, 1
  %exitcond.not.i = icmp eq i64 %1279, 5
  br i1 %exitcond.not.i, label %.preheader57.i, label %1274, !llvm.loop !15

1280:                                             ; preds = %1280, %.preheader57.i
  %.03961.i = phi i64 [ 0, %.preheader57.i ], [ %1287, %1280 ]
  %1281 = phi i64 [ %.promoted.i, %.preheader57.i ], [ %1286, %1280 ]
  %1282 = trunc i64 %1281 to i16
  %1283 = and i16 %1282, 1023
  %1284 = sub nuw nsw i64 3, %.03961.i
  %1285 = getelementptr inbounds nuw i16, ptr %.04462.i, i64 %1284
  store i16 %1283, ptr %1285, align 2
  %1286 = lshr i64 %1281, 10
  %1287 = add nuw nsw i64 %.03961.i, 1
  %exitcond82.not.i = icmp eq i64 %1287, 4
  br i1 %exitcond82.not.i, label %1288, label %1280, !llvm.loop !16

1288:                                             ; preds = %1280
  store i64 %1286, ptr %33, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %.04462.i, i64 8
  %1290 = add nuw i64 %.04164.i, 1
  %exitcond83.not.i = icmp eq i64 %1290, %1273
  br i1 %exitcond83.not.i, label %._crit_edge.loopexit.i, label %.preheader58.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %1288
  %.pre.i = ptrtoint ptr %1289 to i64
  %.pre86.i = sub i64 %1272, %.pre.i
  %.pre88.i = ashr exact i64 %.pre86.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZSt3minImET_St16initializer_listIS0_E.exit.i
  %.pre-phi89.i = phi i64 [ %.pre88.i, %._crit_edge.loopexit.i ], [ %798, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.044.lcssa.i = phi ptr [ %1289, %._crit_edge.loopexit.i ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %.042.lcssa.i = phi ptr [ %1275, %._crit_edge.loopexit.i ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i ]
  %1291 = shl i64 %1273, 2
  %1292 = sub i64 %1265, %1291
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.pre-phi89.i, i64 %1292)
  %.not.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i

.loopexit.i:                                      ; preds = %1315
  %1293 = add i64 %.03774.i, -4
  %1294 = trunc nuw i8 %1307 to i1
  br i1 %1294, label %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, label %.preheader56.i, !llvm.loop !18

.preheader56.i:                                   ; preds = %._crit_edge.i, %.loopexit.i
  %.03675.i = phi i8 [ %1307, %.loopexit.i ], [ 0, %._crit_edge.i ]
  %.03774.i = phi i64 [ %1293, %.loopexit.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.273.i = phi ptr [ %.4.i, %.loopexit.i ], [ %.042.lcssa.i, %._crit_edge.i ]
  %.14572.i = phi ptr [ %.347.i, %.loopexit.i ], [ %.044.lcssa.i, %._crit_edge.i ]
  br label %1295

1295:                                             ; preds = %1300, %.preheader56.i
  %.03567.i = phi i64 [ 0, %.preheader56.i ], [ %1304, %1300 ]
  %.366.i = phi ptr [ %.273.i, %.preheader56.i ], [ %.4.i, %1300 ]
  %1296 = icmp ult ptr %.366.i, %1260
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %.366.i, i64 1
  %1299 = load i8, ptr %.366.i, align 1
  br label %1300

1300:                                             ; preds = %1297, %1295
  %.4.i = phi ptr [ %1298, %1297 ], [ %.366.i, %1295 ]
  %1301 = phi i8 [ %1299, %1297 ], [ 0, %1295 ]
  %1302 = sub nuw nsw i64 4, %.03567.i
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %1302
  store i8 %1301, ptr %1303, align 1
  %1304 = add nuw nsw i64 %.03567.i, 1
  %exitcond84.not.i = icmp eq i64 %1304, 5
  br i1 %exitcond84.not.i, label %.preheader.i, label %1295, !llvm.loop !19

.preheader.i:                                     ; preds = %1300, %1315
  %.071.i = phi i64 [ %1316, %1315 ], [ 0, %1300 ]
  %.170.i = phi i8 [ %1307, %1315 ], [ %.03675.i, %1300 ]
  %.13869.i = phi i64 [ %1305, %1315 ], [ %.03774.i, %1300 ]
  %.24668.i = phi ptr [ %.347.i, %1315 ], [ %.14572.i, %1300 ]
  %1305 = add i64 %.13869.i, -1
  %.not49.i = icmp eq i64 %.13869.i, 0
  %1306 = zext i1 %.not49.i to i8
  %1307 = or i8 %.170.i, %1306
  %.not50.i = icmp eq i8 %1307, 0
  br i1 %.not50.i, label %1308, label %1315

1308:                                             ; preds = %.preheader.i
  %1309 = load i64, ptr %33, align 8
  %.neg.i = mul nsw i64 %.071.i, -10
  %1310 = add nsw i64 %.neg.i, 30
  %1311 = lshr i64 %1309, %1310
  %1312 = trunc i64 %1311 to i16
  %1313 = and i16 %1312, 1023
  %1314 = getelementptr inbounds nuw i8, ptr %.24668.i, i64 2
  store i16 %1313, ptr %.24668.i, align 2
  br label %1315

1315:                                             ; preds = %1308, %.preheader.i
  %.347.i = phi ptr [ %.24668.i, %.preheader.i ], [ %1314, %1308 ]
  %1316 = add nuw nsw i64 %.071.i, 1
  %exitcond85.not.i = icmp eq i64 %1316, 4
  br i1 %exitcond85.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !20

_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %1431

1317:                                             ; preds = %1255
  %1318 = getelementptr inbounds nuw i8, ptr %1254, i64 %734
  %1319 = load i16, ptr %46, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = load i32, ptr %48, align 4
  %1322 = mul i32 %1321, %1320
  %1323 = zext i32 %1322 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %1324 = lshr i64 %1323, 1
  store i64 %1324, ptr %30, align 8
  store i64 %800, ptr %.ptr55.i765, align 8
  store i64 %802, ptr %801, align 8
  br label %.lr.ph.i.i.i766

.lr.ph.i.i.i766:                                  ; preds = %.lr.ph.i.i.i766, %1317
  %1325 = phi i64 [ %1328, %.lr.ph.i.i.i766 ], [ %1324, %1317 ]
  %.idx.i767 = phi i64 [ %.add.i771, %.lr.ph.i.i.i766 ], [ 8, %1317 ]
  %.018.i.i.i768 = phi ptr [ %spec.select.i.i.i770, %.lr.ph.i.i.i766 ], [ %30, %1317 ]
  %.ptr.i769 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i767
  %1326 = load i64, ptr %.ptr.i769, align 8
  %1327 = icmp ult i64 %1326, %1325
  %1328 = call i64 @llvm.umin.i64(i64 %1326, i64 %1325)
  %spec.select.i.i.i770 = select i1 %1327, ptr %.ptr.i769, ptr %.018.i.i.i768
  %.add.i771 = add nuw nsw i64 %.idx.i767, 8
  %.not.i.i.i772 = icmp eq i64 %.add.i771, 24
  br i1 %.not.i.i.i772, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i773, label %.lr.ph.i.i.i766, !llvm.loop !14

_ZSt3minImET_St16initializer_listIS0_E.exit.i773: ; preds = %.lr.ph.i.i.i766
  %1329 = getelementptr inbounds nuw i8, ptr %1257, i64 %743
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = load i64, ptr %spec.select.i.i.i770, align 8
  store i32 0, ptr %31, align 4
  %.not77.i774 = icmp eq i64 %1331, 0
  br i1 %.not77.i774, label %._crit_edge.i789, label %.preheader58.i775

.preheader58.i775:                                ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i773, %1345
  %.04164.i776 = phi i64 [ %1347, %1345 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  %.04263.i777 = phi ptr [ %1333, %1345 ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  %.04462.i778 = phi ptr [ %1346, %1345 ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  br label %1332

.preheader57.i782:                                ; preds = %1332
  %.promoted.i783 = load i32, ptr %31, align 4
  br label %1338

1332:                                             ; preds = %1332, %.preheader58.i775
  %.04060.i779 = phi i64 [ 0, %.preheader58.i775 ], [ %1337, %1332 ]
  %.14359.i780 = phi ptr [ %.04263.i777, %.preheader58.i775 ], [ %1333, %1332 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.14359.i780, i64 1
  %1334 = load i8, ptr %.14359.i780, align 1
  %1335 = sub nuw nsw i64 2, %.04060.i779
  %1336 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 0, i64 %1335
  store i8 %1334, ptr %1336, align 1
  %1337 = add nuw nsw i64 %.04060.i779, 1
  %exitcond.not.i781 = icmp eq i64 %1337, 3
  br i1 %exitcond.not.i781, label %.preheader57.i782, label %1332, !llvm.loop !21

1338:                                             ; preds = %1338, %.preheader57.i782
  %1339 = phi i1 [ true, %.preheader57.i782 ], [ false, %1338 ]
  %.03961.i784 = phi i64 [ 1, %.preheader57.i782 ], [ 0, %1338 ]
  %1340 = phi i32 [ %.promoted.i783, %.preheader57.i782 ], [ %1344, %1338 ]
  %1341 = trunc i32 %1340 to i16
  %1342 = and i16 %1341, 4095
  %1343 = getelementptr inbounds nuw i16, ptr %.04462.i778, i64 %.03961.i784
  store i16 %1342, ptr %1343, align 2
  %1344 = lshr i32 %1340, 12
  br i1 %1339, label %1338, label %1345, !llvm.loop !22

1345:                                             ; preds = %1338
  store i32 %1344, ptr %31, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %.04462.i778, i64 4
  %1347 = add nuw i64 %.04164.i776, 1
  %exitcond82.not.i785 = icmp eq i64 %1347, %1331
  br i1 %exitcond82.not.i785, label %._crit_edge.loopexit.i786, label %.preheader58.i775, !llvm.loop !23

._crit_edge.loopexit.i786:                        ; preds = %1345
  %.pre.i787 = ptrtoint ptr %1346 to i64
  %.pre84.i = sub i64 %1330, %.pre.i787
  %.pre86.i788 = ashr exact i64 %.pre84.i, 1
  br label %._crit_edge.i789

._crit_edge.i789:                                 ; preds = %._crit_edge.loopexit.i786, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773
  %.pre-phi87.i = phi i64 [ %.pre86.i788, %._crit_edge.loopexit.i786 ], [ %798, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  %.044.lcssa.i790 = phi ptr [ %1346, %._crit_edge.loopexit.i786 ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  %.042.lcssa.i791 = phi ptr [ %1333, %._crit_edge.loopexit.i786 ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i773 ]
  %1348 = shl i64 %1331, 1
  %1349 = sub i64 %1323, %1348
  %.sroa.speculated.i792 = call i64 @llvm.umin.i64(i64 %.pre-phi87.i, i64 %1349)
  %.not.i793 = icmp eq i64 %.sroa.speculated.i792, 0
  br i1 %.not.i793, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i794

.loopexit.i811:                                   ; preds = %1372
  %1350 = add i64 %.03774.i796, -2
  %1351 = trunc nuw i8 %1365 to i1
  br i1 %1351, label %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, label %.preheader56.i794, !llvm.loop !24

.preheader56.i794:                                ; preds = %._crit_edge.i789, %.loopexit.i811
  %.03675.i795 = phi i8 [ %1365, %.loopexit.i811 ], [ 0, %._crit_edge.i789 ]
  %.03774.i796 = phi i64 [ %1350, %.loopexit.i811 ], [ %.sroa.speculated.i792, %._crit_edge.i789 ]
  %.273.i797 = phi ptr [ %.4.i801, %.loopexit.i811 ], [ %.042.lcssa.i791, %._crit_edge.i789 ]
  %.14572.i798 = phi ptr [ %.347.i810, %.loopexit.i811 ], [ %.044.lcssa.i790, %._crit_edge.i789 ]
  br label %1352

1352:                                             ; preds = %1357, %.preheader56.i794
  %.03567.i799 = phi i64 [ 0, %.preheader56.i794 ], [ %1361, %1357 ]
  %.366.i800 = phi ptr [ %.273.i797, %.preheader56.i794 ], [ %.4.i801, %1357 ]
  %1353 = icmp ult ptr %.366.i800, %1318
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %.366.i800, i64 1
  %1356 = load i8, ptr %.366.i800, align 1
  br label %1357

1357:                                             ; preds = %1354, %1352
  %.4.i801 = phi ptr [ %1355, %1354 ], [ %.366.i800, %1352 ]
  %1358 = phi i8 [ %1356, %1354 ], [ 0, %1352 ]
  %1359 = sub nuw nsw i64 2, %.03567.i799
  %1360 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 0, i64 %1359
  store i8 %1358, ptr %1360, align 1
  %1361 = add nuw nsw i64 %.03567.i799, 1
  %exitcond83.not.i802 = icmp eq i64 %1361, 3
  br i1 %exitcond83.not.i802, label %.preheader.i803, label %1352, !llvm.loop !25

.preheader.i803:                                  ; preds = %1357, %1372
  %1362 = phi i1 [ false, %1372 ], [ true, %1357 ]
  %.071.i804 = phi i32 [ 0, %1372 ], [ 12, %1357 ]
  %.170.i805 = phi i8 [ %1365, %1372 ], [ %.03675.i795, %1357 ]
  %.13869.i806 = phi i64 [ %1363, %1372 ], [ %.03774.i796, %1357 ]
  %.24668.i807 = phi ptr [ %.347.i810, %1372 ], [ %.14572.i798, %1357 ]
  %1363 = add i64 %.13869.i806, -1
  %.not49.i808 = icmp eq i64 %.13869.i806, 0
  %1364 = zext i1 %.not49.i808 to i8
  %1365 = or i8 %.170.i805, %1364
  %.not50.i809 = icmp eq i8 %1365, 0
  br i1 %.not50.i809, label %1366, label %1372

1366:                                             ; preds = %.preheader.i803
  %1367 = load i32, ptr %31, align 4
  %1368 = lshr i32 %1367, %.071.i804
  %1369 = trunc i32 %1368 to i16
  %1370 = and i16 %1369, 4095
  %1371 = getelementptr inbounds nuw i8, ptr %.24668.i807, i64 2
  store i16 %1370, ptr %.24668.i807, align 2
  br label %1372

1372:                                             ; preds = %1366, %.preheader.i803
  %.347.i810 = phi ptr [ %.24668.i807, %.preheader.i803 ], [ %1371, %1366 ]
  br i1 %1362, label %.preheader.i803, label %.loopexit.i811, !llvm.loop !26

_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i811, %._crit_edge.i789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %1431

1373:                                             ; preds = %1255
  %1374 = getelementptr inbounds nuw i8, ptr %1254, i64 %734
  %1375 = load i16, ptr %46, align 2
  %1376 = zext i16 %1375 to i32
  %1377 = load i32, ptr %48, align 4
  %1378 = mul i32 %1377, %1376
  %1379 = zext i32 %1378 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1380 = lshr i64 %1379, 2
  store i64 %1380, ptr %28, align 8
  store i64 %796, ptr %.ptr55.i812, align 8
  store i64 %799, ptr %797, align 8
  br label %.lr.ph.i.i.i813

.lr.ph.i.i.i813:                                  ; preds = %.lr.ph.i.i.i813, %1373
  %1381 = phi i64 [ %1384, %.lr.ph.i.i.i813 ], [ %1380, %1373 ]
  %.idx.i814 = phi i64 [ %.add.i818, %.lr.ph.i.i.i813 ], [ 8, %1373 ]
  %.018.i.i.i815 = phi ptr [ %spec.select.i.i.i817, %.lr.ph.i.i.i813 ], [ %28, %1373 ]
  %.ptr.i816 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i814
  %1382 = load i64, ptr %.ptr.i816, align 8
  %1383 = icmp ult i64 %1382, %1381
  %1384 = call i64 @llvm.umin.i64(i64 %1382, i64 %1381)
  %spec.select.i.i.i817 = select i1 %1383, ptr %.ptr.i816, ptr %.018.i.i.i815
  %.add.i818 = add nuw nsw i64 %.idx.i814, 8
  %.not.i.i.i819 = icmp eq i64 %.add.i818, 24
  br i1 %.not.i.i.i819, label %_ZSt3minImET_St16initializer_listIS0_E.exit.i820, label %.lr.ph.i.i.i813, !llvm.loop !14

_ZSt3minImET_St16initializer_listIS0_E.exit.i820: ; preds = %.lr.ph.i.i.i813
  %1385 = getelementptr inbounds nuw i8, ptr %1257, i64 %743
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = load i64, ptr %spec.select.i.i.i817, align 8
  store i64 0, ptr %29, align 8
  %.not77.i821 = icmp eq i64 %1387, 0
  br i1 %.not77.i821, label %._crit_edge.i838, label %.preheader58.i822

.preheader58.i822:                                ; preds = %_ZSt3minImET_St16initializer_listIS0_E.exit.i820, %1402
  %.04164.i823 = phi i64 [ %1404, %1402 ], [ 0, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  %.04263.i824 = phi ptr [ %1389, %1402 ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  %.04462.i825 = phi ptr [ %1403, %1402 ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  br label %1388

.preheader57.i829:                                ; preds = %1388
  %.promoted.i830 = load i64, ptr %29, align 8
  br label %1394

1388:                                             ; preds = %1388, %.preheader58.i822
  %.04060.i826 = phi i64 [ 0, %.preheader58.i822 ], [ %1393, %1388 ]
  %.14359.i827 = phi ptr [ %.04263.i824, %.preheader58.i822 ], [ %1389, %1388 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.14359.i827, i64 1
  %1390 = load i8, ptr %.14359.i827, align 1
  %1391 = sub nuw nsw i64 6, %.04060.i826
  %1392 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 0, i64 %1391
  store i8 %1390, ptr %1392, align 1
  %1393 = add nuw nsw i64 %.04060.i826, 1
  %exitcond.not.i828 = icmp eq i64 %1393, 7
  br i1 %exitcond.not.i828, label %.preheader57.i829, label %1388, !llvm.loop !27

1394:                                             ; preds = %1394, %.preheader57.i829
  %.03961.i831 = phi i64 [ 0, %.preheader57.i829 ], [ %1401, %1394 ]
  %1395 = phi i64 [ %.promoted.i830, %.preheader57.i829 ], [ %1400, %1394 ]
  %1396 = trunc i64 %1395 to i16
  %1397 = and i16 %1396, 16383
  %1398 = sub nuw nsw i64 3, %.03961.i831
  %1399 = getelementptr inbounds nuw i16, ptr %.04462.i825, i64 %1398
  store i16 %1397, ptr %1399, align 2
  %1400 = lshr i64 %1395, 14
  %1401 = add nuw nsw i64 %.03961.i831, 1
  %exitcond82.not.i832 = icmp eq i64 %1401, 4
  br i1 %exitcond82.not.i832, label %1402, label %1394, !llvm.loop !28

1402:                                             ; preds = %1394
  store i64 %1400, ptr %29, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %.04462.i825, i64 8
  %1404 = add nuw i64 %.04164.i823, 1
  %exitcond83.not.i833 = icmp eq i64 %1404, %1387
  br i1 %exitcond83.not.i833, label %._crit_edge.loopexit.i834, label %.preheader58.i822, !llvm.loop !29

._crit_edge.loopexit.i834:                        ; preds = %1402
  %.pre.i835 = ptrtoint ptr %1403 to i64
  %.pre86.i836 = sub i64 %1386, %.pre.i835
  %.pre88.i837 = ashr exact i64 %.pre86.i836, 1
  br label %._crit_edge.i838

._crit_edge.i838:                                 ; preds = %._crit_edge.loopexit.i834, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820
  %.pre-phi89.i839 = phi i64 [ %.pre88.i837, %._crit_edge.loopexit.i834 ], [ %798, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  %.044.lcssa.i840 = phi ptr [ %1403, %._crit_edge.loopexit.i834 ], [ %1257, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  %.042.lcssa.i841 = phi ptr [ %1389, %._crit_edge.loopexit.i834 ], [ %1254, %_ZSt3minImET_St16initializer_listIS0_E.exit.i820 ]
  %1405 = shl i64 %1387, 2
  %1406 = sub i64 %1379, %1405
  %.sroa.speculated.i842 = call i64 @llvm.umin.i64(i64 %.pre-phi89.i839, i64 %1406)
  %.not.i843 = icmp eq i64 %.sroa.speculated.i842, 0
  br i1 %.not.i843, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i844

.loopexit.i862:                                   ; preds = %1429
  %1407 = add i64 %.03774.i846, -4
  %1408 = trunc nuw i8 %1421 to i1
  br i1 %1408, label %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, label %.preheader56.i844, !llvm.loop !30

.preheader56.i844:                                ; preds = %._crit_edge.i838, %.loopexit.i862
  %.03675.i845 = phi i8 [ %1421, %.loopexit.i862 ], [ 0, %._crit_edge.i838 ]
  %.03774.i846 = phi i64 [ %1407, %.loopexit.i862 ], [ %.sroa.speculated.i842, %._crit_edge.i838 ]
  %.273.i847 = phi ptr [ %.4.i851, %.loopexit.i862 ], [ %.042.lcssa.i841, %._crit_edge.i838 ]
  %.14572.i848 = phi ptr [ %.347.i860, %.loopexit.i862 ], [ %.044.lcssa.i840, %._crit_edge.i838 ]
  br label %1409

1409:                                             ; preds = %1414, %.preheader56.i844
  %.03567.i849 = phi i64 [ 0, %.preheader56.i844 ], [ %1418, %1414 ]
  %.366.i850 = phi ptr [ %.273.i847, %.preheader56.i844 ], [ %.4.i851, %1414 ]
  %1410 = icmp ult ptr %.366.i850, %1374
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %.366.i850, i64 1
  %1413 = load i8, ptr %.366.i850, align 1
  br label %1414

1414:                                             ; preds = %1411, %1409
  %.4.i851 = phi ptr [ %1412, %1411 ], [ %.366.i850, %1409 ]
  %1415 = phi i8 [ %1413, %1411 ], [ 0, %1409 ]
  %1416 = sub nuw nsw i64 6, %.03567.i849
  %1417 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 0, i64 %1416
  store i8 %1415, ptr %1417, align 1
  %1418 = add nuw nsw i64 %.03567.i849, 1
  %exitcond84.not.i852 = icmp eq i64 %1418, 7
  br i1 %exitcond84.not.i852, label %.preheader.i853, label %1409, !llvm.loop !31

.preheader.i853:                                  ; preds = %1414, %1429
  %.071.i854 = phi i64 [ %1430, %1429 ], [ 0, %1414 ]
  %.170.i855 = phi i8 [ %1421, %1429 ], [ %.03675.i845, %1414 ]
  %.13869.i856 = phi i64 [ %1419, %1429 ], [ %.03774.i846, %1414 ]
  %.24668.i857 = phi ptr [ %.347.i860, %1429 ], [ %.14572.i848, %1414 ]
  %1419 = add i64 %.13869.i856, -1
  %.not49.i858 = icmp eq i64 %.13869.i856, 0
  %1420 = zext i1 %.not49.i858 to i8
  %1421 = or i8 %.170.i855, %1420
  %.not50.i859 = icmp eq i8 %1421, 0
  br i1 %.not50.i859, label %1422, label %1429

1422:                                             ; preds = %.preheader.i853
  %1423 = load i64, ptr %29, align 8
  %.neg.i863 = mul nsw i64 %.071.i854, -14
  %1424 = add nsw i64 %.neg.i863, 42
  %1425 = lshr i64 %1423, %1424
  %1426 = trunc i64 %1425 to i16
  %1427 = and i16 %1426, 16383
  %1428 = getelementptr inbounds nuw i8, ptr %.24668.i857, i64 2
  store i16 %1427, ptr %.24668.i857, align 2
  br label %1429

1429:                                             ; preds = %1422, %.preheader.i853
  %.347.i860 = phi ptr [ %.24668.i857, %.preheader.i853 ], [ %1428, %1422 ]
  %1430 = add nuw nsw i64 %.071.i854, 1
  %exitcond85.not.i861 = icmp eq i64 %1430, 4
  br i1 %exitcond85.not.i861, label %.loopexit.i862, label %.preheader.i853, !llvm.loop !32

_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit:         ; preds = %.loopexit.i862, %._crit_edge.i838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %1431

1431:                                             ; preds = %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit, %1255, %1252
  %.0576 = phi ptr [ %1254, %1252 ], [ %1257, %1255 ], [ %1257, %_ZN2cvL13_unpack12To16EPKhS1_PtS2_m.exit ], [ %1257, %_ZN2cvL13_unpack14To16EPKhS1_PtS2_m.exit ], [ %1257, %_ZN2cvL13_unpack10To16EPKhS1_PtS2_m.exit ]
  br i1 %.not944, label %1496, label %1432

1432:                                             ; preds = %1431
  %1433 = load i16, ptr %46, align 2
  switch i16 %1433, label %1488 [
    i16 1, label %1434
    i16 3, label %1446
    i16 4, label %1462
  ]

1434:                                             ; preds = %1432
  br i1 %807, label %1435, label %.invoke

1435:                                             ; preds = %1434
  %1436 = add nsw i64 %indvars.iv, %824
  %1437 = load ptr, ptr %805, align 8
  %1438 = load ptr, ptr %806, align 8
  %1439 = load i64, ptr %1438, align 8
  %1440 = mul i64 %1439, %1436
  %1441 = getelementptr inbounds i8, ptr %1437, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1443 = load i64, ptr %1442, align 8
  %1444 = mul i64 %1443, %1249
  %1445 = getelementptr inbounds i8, ptr %1441, i64 %1444
  invoke void @_ZN2cv25icvCvt_Gray2BGR_16u_C1C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0576, i32 noundef 0, ptr noundef %1445, i32 noundef 0, i64 %.sroa.0884.0.insert.insert)
          to label %1513 unwind label %.loopexit.split-lp.loopexit

1446:                                             ; preds = %1432
  br i1 %807, label %1447, label %.invoke

1447:                                             ; preds = %1446
  %1448 = load i8, ptr %783, align 1
  %1449 = trunc i8 %1448 to i1
  %1450 = add nsw i64 %indvars.iv, %824
  %1451 = load ptr, ptr %805, align 8
  %1452 = load ptr, ptr %806, align 8
  %1453 = load i64, ptr %1452, align 8
  %1454 = mul i64 %1453, %1450
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = mul i64 %1457, %1249
  %1459 = getelementptr inbounds i8, ptr %1455, i64 %1458
  br i1 %1449, label %1460, label %1461

1460:                                             ; preds = %1447
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0576, ptr align 2 %1459, i64 %1251, i1 false)
  br label %1513

1461:                                             ; preds = %1447
  invoke void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %.0576, i32 noundef 0, ptr noundef %1459, i32 noundef 0, i64 %.sroa.0884.0.insert.insert)
          to label %1513 unwind label %.loopexit.split-lp.loopexit

1462:                                             ; preds = %1432
  switch i32 %278, label %.invoke [
    i32 3, label %1463
    i32 2, label %1474
  ]

1463:                                             ; preds = %1462
  %1464 = add nsw i64 %indvars.iv, %824
  %1465 = load ptr, ptr %805, align 8
  %1466 = load ptr, ptr %806, align 8
  %1467 = load i64, ptr %1466, align 8
  %1468 = mul i64 %1467, %1464
  %1469 = getelementptr inbounds i8, ptr %1465, i64 %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1471 = load i64, ptr %1470, align 8
  %1472 = mul i64 %1471, %1249
  %1473 = getelementptr inbounds i8, ptr %1469, i64 %1472
  invoke void @_ZN2cv24icvCvt_BGRA2RGBA_16u_C4REPKtiPtiNS_5Size_IiEE(ptr noundef %.0576, i32 noundef 0, ptr noundef %1473, i32 noundef 0, i64 %.sroa.0884.0.insert.insert)
          to label %1513 unwind label %.loopexit.split-lp.loopexit

1474:                                             ; preds = %1462
  %1475 = add nsw i64 %indvars.iv, %824
  %1476 = load ptr, ptr %805, align 8
  %1477 = load ptr, ptr %806, align 8
  %1478 = load i64, ptr %1477, align 8
  %1479 = mul i64 %1478, %1475
  %1480 = getelementptr inbounds i8, ptr %1476, i64 %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1482 = load i64, ptr %1481, align 8
  %1483 = mul i64 %1482, %1249
  %1484 = getelementptr inbounds i8, ptr %1480, i64 %1483
  %1485 = load i8, ptr %783, align 1
  %1486 = trunc i8 %1485 to i1
  %1487 = select i1 %1486, i32 0, i32 2
  invoke void @_ZN2cv25icvCvt_BGRA2BGR_16u_C4C3REPKtiPtiNS_5Size_IiEEi(ptr noundef %.0576, i32 noundef 0, ptr noundef %1484, i32 noundef 0, i64 %.sroa.0884.0.insert.insert, i32 noundef %1487)
          to label %1513 unwind label %.loopexit.split-lp.loopexit

1488:                                             ; preds = %1432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1489 unwind label %1491

1489:                                             ; preds = %1488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1005) #23
          to label %1490 unwind label %1493

1490:                                             ; preds = %1489
  unreachable

1491:                                             ; preds = %1488
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1493:                                             ; preds = %1489
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  br label %1495

1495:                                             ; preds = %1493, %1491
  %.pn695 = phi { ptr, i32 } [ %1494, %1493 ], [ %1492, %1491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #20
  br label %.loopexit947

1496:                                             ; preds = %1431
  br i1 %808, label %1497, label %.invoke

1497:                                             ; preds = %1496
  %1498 = load i16, ptr %46, align 2
  %1499 = icmp eq i16 %1498, 1
  %1500 = add nsw i64 %indvars.iv, %824
  %1501 = load ptr, ptr %805, align 8
  %1502 = load ptr, ptr %806, align 8
  %1503 = load i64, ptr %1502, align 8
  %1504 = mul i64 %1503, %1500
  %1505 = getelementptr inbounds i8, ptr %1501, i64 %1504
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1507 = load i64, ptr %1506, align 8
  %1508 = mul i64 %1507, %1249
  %1509 = getelementptr inbounds i8, ptr %1505, i64 %1508
  br i1 %1499, label %1510, label %1511

1510:                                             ; preds = %1497
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1509, ptr align 2 %.0576, i64 %1251, i1 false)
  br label %1513

1511:                                             ; preds = %1497
  %1512 = zext i16 %1498 to i32
  invoke void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %.0576, i32 noundef 0, ptr noundef %1509, i32 noundef 0, i64 %.sroa.0884.0.insert.insert, i32 noundef %1512, i32 noundef 2)
          to label %1513 unwind label %.loopexit.split-lp.loopexit

1513:                                             ; preds = %1461, %1460, %1463, %1474, %1435, %1511, %1510
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1252, !llvm.loop !33

1514:                                             ; preds = %825
  br i1 %.not627, label %1515, label %1555

1515:                                             ; preds = %1514
  %1516 = invoke i64 @TIFFReadEncodedStrip(ptr noundef nonnull %156, i32 noundef %.16021013, ptr noundef nonnull %750, i64 noundef %737)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1517:                                             ; preds = %1515
  %1518 = and i64 %1516, 2147483648
  %.not659 = icmp eq i64 %1518, 0
  br i1 %.not659, label %1595, label %1519

1519:                                             ; preds = %1517
  %1520 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1521:                                             ; preds = %1519
  %.not660 = icmp eq ptr %1520, null
  br i1 %.not660, label %1526, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp slt i32 %1524, 3
  br i1 %1525, label %1547, label %1526

1526:                                             ; preds = %1522, %1521
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1527:                                             ; preds = %1526
  %1528 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef nonnull @.str.7)
          to label %1530 unwind label %1542

1530:                                             ; preds = %1527
  %1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1529, i32 noundef 1033)
          to label %1532 unwind label %1542

1532:                                             ; preds = %1530
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1531, ptr noundef nonnull @.str.70)
          to label %1534 unwind label %1542

1534:                                             ; preds = %1532
  br i1 %.not660, label %1537, label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %1520, align 8
  br label %1537

1537:                                             ; preds = %1534, %1535
  %1538 = phi ptr [ %1536, %1535 ], [ null, %1534 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(128) %123)
          to label %1539 unwind label %1542

1539:                                             ; preds = %1537
  %1540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1538, ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1540)
          to label %1541 unwind label %1544

1541:                                             ; preds = %1539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #20
  br label %1547

1542:                                             ; preds = %1537, %1532, %1530, %1527
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1539
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #20
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn661 = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %123) #20
  br label %.loopexit947

1547:                                             ; preds = %1522, %1541
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1548 unwind label %1550

1548:                                             ; preds = %1547
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1033) #23
          to label %1549 unwind label %1552

1549:                                             ; preds = %1548
  unreachable

1550:                                             ; preds = %1547
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1552:                                             ; preds = %1548
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #20
  br label %1554

1554:                                             ; preds = %1552, %1550
  %.pn663 = phi { ptr, i32 } [ %1553, %1552 ], [ %1551, %1550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #20
  br label %.loopexit947

1555:                                             ; preds = %1514
  %1556 = invoke i64 @TIFFReadEncodedTile(ptr noundef nonnull %156, i32 noundef %.16021013, ptr noundef nonnull %750, i64 noundef %737)
          to label %1557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1557:                                             ; preds = %1555
  %1558 = and i64 %1556, 2147483648
  %.not665 = icmp eq i64 %1558, 0
  br i1 %.not665, label %1595, label %1559

1559:                                             ; preds = %1557
  %1560 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1561:                                             ; preds = %1559
  %.not = icmp eq ptr %1560, null
  br i1 %.not, label %1566, label %1562

1562:                                             ; preds = %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1564 = load i32, ptr %1563, align 8
  %1565 = icmp slt i32 %1564, 3
  br i1 %1565, label %1587, label %1566

1566:                                             ; preds = %1562, %1561
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1567:                                             ; preds = %1566
  %1568 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull @.str.7)
          to label %1570 unwind label %1582

1570:                                             ; preds = %1567
  %1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1569, i32 noundef 1037)
          to label %1572 unwind label %1582

1572:                                             ; preds = %1570
  %1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull @.str.72)
          to label %1574 unwind label %1582

1574:                                             ; preds = %1572
  br i1 %.not, label %1577, label %1575

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %1560, align 8
  br label %1577

1577:                                             ; preds = %1574, %1575
  %1578 = phi ptr [ %1576, %1575 ], [ null, %1574 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(128) %127)
          to label %1579 unwind label %1582

1579:                                             ; preds = %1577
  %1580 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1578, ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef %1580)
          to label %1581 unwind label %1584

1581:                                             ; preds = %1579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #20
  br label %1587

1582:                                             ; preds = %1577, %1572, %1570, %1567
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1584:                                             ; preds = %1579
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.pn679 = phi { ptr, i32 } [ %1585, %1584 ], [ %1583, %1582 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %127) #20
  br label %.loopexit947

1587:                                             ; preds = %1562, %1581
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1588 unwind label %1590

1588:                                             ; preds = %1587
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1037) #23
          to label %1589 unwind label %1592

1589:                                             ; preds = %1588
  unreachable

1590:                                             ; preds = %1587
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1592:                                             ; preds = %1588
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #20
  br label %1594

1594:                                             ; preds = %1592, %1590
  %.pn681 = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #20
  br label %.loopexit947

1595:                                             ; preds = %1557, %1517
  %1596 = load i32, ptr %48, align 4
  %1597 = load i32, ptr %49, align 4
  %1598 = load i16, ptr %46, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = shl nuw nsw i32 %1599, 3
  %.reass = add nsw i32 %1600, %invariant.op
  %.sroa.2.0.insert.ext = zext i32 %1597 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1596 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %.sroa.0.0.insert.insert, i32 noundef %.reass, ptr noundef nonnull %750, i64 noundef 0)
          to label %1601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1601:                                             ; preds = %1595
  store i32 0, ptr %132, align 4
  store i32 0, ptr %777, align 4
  store i32 %.sroa.speculated, ptr %778, align 4
  store i32 %.sroa.speculated913, ptr %779, align 4
  store i32 %.05991015, ptr %133, align 4
  store i32 %819, ptr %780, align 4
  store i32 %.sroa.speculated, ptr %781, align 4
  store i32 %.sroa.speculated913, ptr %782, align 4
  %1602 = load i8, ptr %204, align 8
  %1603 = trunc i8 %1602 to i1
  %1604 = load i16, ptr %46, align 2
  %1605 = icmp ne i16 %1604, 3
  %or.cond85.not = select i1 %1603, i1 true, i1 %1605
  br i1 %or.cond85.not, label %1619, label %1606

1606:                                             ; preds = %1601
  %1607 = load i8, ptr %783, align 1
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %.thread939, label %1609

1609:                                             ; preds = %1606
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1610 unwind label %1612

1610:                                             ; preds = %1609
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  store i32 16842752, ptr %134, align 8
  store ptr %135, ptr %786, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1611 unwind label %1614

1611:                                             ; preds = %1610
  store i64 0, ptr %788, align 8
  store i32 -1040121856, ptr %136, align 8
  store ptr %137, ptr %787, align 8
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 4)
          to label %1635 unwind label %1616

1612:                                             ; preds = %.thread939, %1621, %1609
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1614:                                             ; preds = %1610
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1616:                                             ; preds = %1611
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  br label %1618

1618:                                             ; preds = %1614, %1616
  %.pn667.pn.pn = phi { ptr, i32 } [ %1617, %1616 ], [ %1615, %1614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  br label %1636

1619:                                             ; preds = %1601
  %1620 = icmp ne i16 %1604, 4
  %or.cond89.not = select i1 %1603, i1 true, i1 %1620
  br i1 %or.cond89.not, label %.thread939, label %1621

1621:                                             ; preds = %1619
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %1622 unwind label %1612

1622:                                             ; preds = %1621
  store i32 0, ptr %789, align 8
  store i32 0, ptr %790, align 4
  store i32 16842752, ptr %138, align 8
  store ptr %139, ptr %791, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1623 unwind label %1624

1623:                                             ; preds = %1622
  store i64 0, ptr %793, align 8
  store i32 -1040121856, ptr %140, align 8
  store ptr %141, ptr %792, align 8
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 5)
          to label %1635 unwind label %1626

1624:                                             ; preds = %1622
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1623
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  br label %1628

1628:                                             ; preds = %1624, %1626
  %.pn674.pn.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  br label %1636

.thread939:                                       ; preds = %1606, %1619
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit872 unwind label %1612

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit872:            ; preds = %.thread939
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %133)
          to label %1629 unwind label %1630

1629:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit872
  store i64 0, ptr %795, align 8
  store i32 -1040121856, ptr %143, align 8
  store ptr %144, ptr %794, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1635 unwind label %1632

1630:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit872
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1629
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #20
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn671.pn = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  br label %1636

1635:                                             ; preds = %1629, %1623, %1611
  %.sink1092 = phi ptr [ %137, %1611 ], [ %141, %1623 ], [ %144, %1629 ]
  %.sink = phi ptr [ %135, %1611 ], [ %139, %1623 ], [ %142, %1629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink1092) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  br label %.loopexit

1636:                                             ; preds = %1634, %1628, %1618, %1612
  %.pn674.pn.pn.pn = phi { ptr, i32 } [ %.pn674.pn.pn, %1628 ], [ %1613, %1612 ], [ %.pn671.pn, %1634 ], [ %.pn667.pn.pn, %1618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  br label %.loopexit947

1637:                                             ; preds = %.lr.ph1017
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1638 unwind label %1640

1638:                                             ; preds = %1637
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1053) #23
          to label %1639 unwind label %1642

1639:                                             ; preds = %1638
  unreachable

1640:                                             ; preds = %1637
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1642:                                             ; preds = %1638
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #20
  br label %1644

1644:                                             ; preds = %1642, %1640
  %.pn721 = phi { ptr, i32 } [ %1643, %1642 ], [ %1641, %1640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #20
  br label %.loopexit947

.loopexit:                                        ; preds = %1513, %1125, %1099, %1079, %1056, %1248, %.loopexit948, %1635
  %1645 = load i32, ptr %48, align 4
  %1646 = add nsw i32 %1645, %.05991015
  %1647 = add nsw i32 %.16021013, 1
  %1648 = load i32, ptr %252, align 8
  %1649 = icmp slt i32 %1646, %1648
  br i1 %1649, label %825, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre1069 = load i32, ptr %49, align 4
  %.pre1070 = load i32, ptr %255, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1022.split
  %1650 = phi i32 [ %813, %.lr.ph1022.split ], [ %.pre1070, %._crit_edge.loopexit ]
  %1651 = phi i32 [ %814, %.lr.ph1022.split ], [ %.pre1069, %._crit_edge.loopexit ]
  %1652 = phi i32 [ %815, %.lr.ph1022.split ], [ %1648, %._crit_edge.loopexit ]
  %.1602.lcssa = phi i32 [ %.06011020, %.lr.ph1022.split ], [ %1647, %._crit_edge.loopexit ]
  %1653 = add nsw i32 %1651, %.06031019
  %1654 = icmp slt i32 %1653, %1650
  br i1 %1654, label %.lr.ph1022.split, label %._crit_edge1023, !llvm.loop !35

._crit_edge1023:                                  ; preds = %._crit_edge, %.lr.ph1022, %766
  %1655 = load ptr, ptr %94, align 8
  %.not.i.i875 = icmp eq ptr %1655, %752
  br i1 %.not.i.i875, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1656

1656:                                             ; preds = %._crit_edge1023
  %1657 = icmp eq ptr %1655, null
  br i1 %1657, label %1659, label %1658

1658:                                             ; preds = %1656
  call void @_ZdaPv(ptr noundef nonnull %1655) #22
  br label %1659

1659:                                             ; preds = %1658, %1656
  store ptr %752, ptr %94, align 8
  store i64 1032, ptr %753, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %._crit_edge1023, %1659
  %1660 = load ptr, ptr %93, align 8
  %.not.i.i876 = icmp eq ptr %1660, %746
  br i1 %.not.i.i876, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit877, label %1661

1661:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1662 = icmp eq ptr %1660, null
  br i1 %1662, label %1664, label %1663

1663:                                             ; preds = %1661
  call void @_ZdaPv(ptr noundef nonnull %1660) #22
  br label %1664

1664:                                             ; preds = %1663, %1661
  store ptr %746, ptr %93, align 8
  store i64 1032, ptr %747, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit877

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit877:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %1664
  %1665 = load i16, ptr %45, align 2
  %1666 = zext i16 %1665 to i32
  %1667 = icmp samesign ugt i32 %272, %1666
  br i1 %1667, label %1668, label %1682

1668:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit877
  %1669 = sub nuw nsw i32 %272, %1666
  %1670 = shl nuw i32 1, %1669
  %1671 = sitofp i32 %1670 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %1672 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1673 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1673, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %1, ptr %1672, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1, double noundef %1671, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %1682

.loopexit947:                                     ; preds = %.loopexit947.split.split.us, %.loopexit947.split.split.split.us, %.loopexit947.split.split.split, %.loopexit947.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1644, %1636, %1594, %1586, %1554, %1546, %1495, %1247, %1239, %1207, %1199, %1166, %1158, %1122, %988, %980, %948, %940, %869, %861
  %.pn721.pn = phi { ptr, i32 } [ %.pn721, %1644 ], [ %.pn681, %1594 ], [ %.pn679, %1586 ], [ %.pn674.pn.pn.pn, %1636 ], [ %.pn663, %1554 ], [ %.pn661, %1546 ], [ %.pn700, %1166 ], [ %.pn698, %1158 ], [ %.pn695, %1495 ], [ %.pn693, %1247 ], [ %.pn691, %1239 ], [ %.pn687, %1207 ], [ %.pn685, %1199 ], [ %.pn719, %869 ], [ %.pn717, %861 ], [ %.pn714, %1122 ], [ %.pn710, %988 ], [ %.pn708, %980 ], [ %.pn705, %948 ], [ %.pn703, %940 ], [ %lpad.loopexit.us, %.loopexit947.split.us ], [ %lpad.loopexit.us1007, %.loopexit947.split.split.us ], [ %lpad.loopexit, %.loopexit947.split.split.split ], [ %lpad.loopexit.us1011, %.loopexit947.split.split.split.us ], [ %lpad.loopexit951, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit954, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1674 = load ptr, ptr %94, align 8
  %.not.i.i878 = icmp eq ptr %1674, %752
  br i1 %.not.i.i878, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879, label %1675

1675:                                             ; preds = %.loopexit947
  %1676 = icmp eq ptr %1674, null
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1675
  call void @_ZdaPv(ptr noundef nonnull %1674) #22
  br label %1678

1678:                                             ; preds = %1677, %1675
  store ptr %752, ptr %94, align 8
  store i64 1032, ptr %753, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879:         ; preds = %1678, %.loopexit947, %760
  %.pn721.pn.pn = phi { ptr, i32 } [ %761, %760 ], [ %.pn721.pn, %.loopexit947 ], [ %.pn721.pn, %1678 ]
  %1679 = load ptr, ptr %93, align 8
  %.not.i.i880 = icmp eq ptr %1679, %746
  %1680 = icmp eq ptr %1679, null
  %or.cond1093 = or i1 %.not.i.i880, %1680
  br i1 %or.cond1093, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881, label %1681

1681:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879
  call void @_ZdaPv(ptr noundef nonnull %1679) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

1682:                                             ; preds = %1668, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit877
  %1683 = load i16, ptr %47, align 2
  %.not946 = or i1 %273, %724
  br i1 %.not946, label %1742, label %1684

1684:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  switch i16 %1683, label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i [
    i16 2, label %1685
    i16 3, label %1691
    i16 4, label %1697
    i16 5, label %1703
    i16 6, label %1709
    i16 7, label %1720
    i16 8, label %1731
  ]

1685:                                             ; preds = %1684
  %1686 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %1687, align 4
  store i32 16842752, ptr %7, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %1690, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %1689, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1691:                                             ; preds = %1684
  %1692 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %1693, align 4
  store i32 16842752, ptr %9, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %1696, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %1695, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1697:                                             ; preds = %1684
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %1699, align 4
  store i32 16842752, ptr %11, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %1702, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %1, ptr %1701, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1703:                                             ; preds = %1684
  %1704 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %1705, align 4
  store i32 16842752, ptr %13, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %1708, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %1, ptr %1707, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1709:                                             ; preds = %1684
  %1710 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1711, align 4
  store i32 16842752, ptr %15, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1714 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %1714, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %1, ptr %1713, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %1715 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %1716, align 4
  store i32 16842752, ptr %17, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1719 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %1719, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %1, ptr %1718, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1720:                                             ; preds = %1684
  %1721 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %1722, align 4
  store i32 16842752, ptr %19, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %1725, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %1, ptr %1724, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %1726 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %1727, align 4
  store i32 16842752, ptr %21, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1730 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %1730, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %1, ptr %1729, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

1731:                                             ; preds = %1684
  %1732 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %1732, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %1733, align 4
  store i32 16842752, ptr %23, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %1734, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1736 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %1736, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %1735, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %1737 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %1738, align 4
  store i32 16842752, ptr %25, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %1741, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %1, ptr %1740, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
  br label %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i

_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i:    ; preds = %1731, %1720, %1709, %1703, %1697, %1691, %1685, %1684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

1742:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  switch i16 %1683, label %_ZN2cvL21fixOrientationPartialERNS_3MatEt.exit.i [
    i16 6, label %1743
    i16 8, label %1743
    i16 5, label %1749
    i16 7, label %1749
  ]

1743:                                             ; preds = %1742, %1742
  %1744 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %1745, align 4
  store i32 16842752, ptr %3, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %1748, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %1, ptr %1747, align 8
  call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %1749

1749:                                             ; preds = %1743, %1742, %1742
  %1750 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %1751, align 4
  store i32 16842752, ptr %5, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1754 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %1754, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %1, ptr %1753, align 8
  call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN2cvL21fixOrientationPartialERNS_3MatEt.exit.i

_ZN2cvL21fixOrientationPartialERNS_3MatEt.exit.i: ; preds = %1749, %1742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN2cvL14fixOrientationERNS_3MatEtb.exit

_ZN2cvL14fixOrientationERNS_3MatEtb.exit:         ; preds = %_ZN2cvL21fixOrientationPartialERNS_3MatEt.exit.i, %_ZN2cvL18fixOrientationFullERNS_3MatEi.exit.i, %254, %251
  %1755 = load i8, ptr %204, align 8
  %1756 = trunc i8 %1755 to i1
  %or.cond91 = select i1 %1756, i1 %207, i1 false
  br i1 %or.cond91, label %1757, label %_ZN2cv11TiffDecoder5closeEv.exit

1757:                                             ; preds = %_ZN2cvL14fixOrientationERNS_3MatEtb.exit
  %1758 = load i16, ptr %36, align 2
  %1759 = icmp eq i16 %1758, -32691
  br i1 %1759, label %1768, label %1760

1760:                                             ; preds = %1757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1761 unwind label %1763

1761:                                             ; preds = %1760
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @__func__._ZN2cv11TiffDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 1070) #23
          to label %1762 unwind label %1765

1762:                                             ; preds = %1761
  unreachable

1763:                                             ; preds = %1760
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1767

1765:                                             ; preds = %1761
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  br label %1767

1767:                                             ; preds = %1765, %1763
  %.pn653 = phi { ptr, i32 } [ %1766, %1765 ], [ %1764, %1763 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881

1768:                                             ; preds = %1757
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %1770 = load i8, ptr %1769, align 1
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %1774, align 4
  store i32 16842752, ptr %149, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %1, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1777 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %1777, align 8
  store i32 33619968, ptr %150, align 8
  store ptr %1, ptr %1776, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef 35, i32 noundef 0)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

1778:                                             ; preds = %1768
  %1779 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %1780, align 4
  store i32 16842752, ptr %151, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %1, ptr %1781, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %1783, align 8
  store i32 33619968, ptr %152, align 8
  store ptr %1, ptr %1782, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 34, i32 noundef 0)
  br label %_ZN2cv11TiffDecoder5closeEv.exit

_ZN2cv11TiffDecoder5closeEv.exit:                 ; preds = %1778, %1772, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %560, %547, %528, %_ZN2cvL14fixOrientationERNS_3MatEtb.exit
  %.0515 = phi i1 [ true, %_ZN2cvL14fixOrientationERNS_3MatEtb.exit ], [ false, %528 ], [ false, %547 ], [ false, %560 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i ], [ true, %1772 ], [ true, %1778 ]
  ret i1 %.0515

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit881:         ; preds = %1681, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879, %1767, %722, %714, %685, %664, %656, %613, %605, %527, %494, %486, %443, %435, %390, %380, %355, %347, %318, %310, %244, %236, %202, %194, %165
  %.pn755.pn = phi { ptr, i32 } [ %.pn755, %165 ], [ %.pn753, %202 ], [ %.pn751, %194 ], [ %.pn748, %244 ], [ %.pn746, %236 ], [ %.pn743, %318 ], [ %.pn741, %310 ], [ %.pn738, %355 ], [ %.pn736, %347 ], [ %.pn733, %443 ], [ %.pn731, %435 ], [ %.pn728, %494 ], [ %.pn726, %486 ], [ %.pn653, %1767 ], [ %.pn650, %527 ], [ %.pn646, %613 ], [ %.pn644, %605 ], [ %.pn641, %664 ], [ %.pn639, %656 ], [ %.pn636, %722 ], [ %.pn634, %714 ], [ %.pn631, %685 ], [ %.pn629, %390 ], [ %.pn, %380 ], [ %.pn721.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit879 ], [ %.pn721.pn.pn, %1681 ]
  resume { ptr, i32 } %.pn755.pn
}

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare i32 @TIFFIsTiled(ptr noundef) local_unnamed_addr #0

declare i32 @TIFFRGBAImageOK(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare i64 @TIFFScanlineSize(ptr noundef) local_unnamed_addr #0

declare i32 @TIFFReadScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @TIFFReadRGBAStrip(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @TIFFReadRGBATile(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv24icvCvt_Gray2BGR_8u_C1C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv25icvCvt_BGRA2Gray_8u_C4C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGRA2BGR_8u_C4C3REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv23icvCvt_BGRA2RGBA_8u_C4REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

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
  %10 = alloca %"class.std::vector.22", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1438) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn49 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %180

22:                                               ; preds = %3
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1439) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %180

33:                                               ; preds = %22
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  switch i32 %34, label %44 [
    i32 30, label %35
    i32 28, label %35
    i32 27, label %35
    i32 25, label %35
    i32 22, label %35
    i32 20, label %35
    i32 19, label %35
    i32 17, label %35
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33
  %36 = icmp eq i32 %2, 5
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !37
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %35
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %159

44:                                               ; preds = %33
  tail call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef 0)
  br label %173

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %43, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %159

46:                                               ; preds = %45
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %159

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %159

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58 unwind label %161

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %55, ptr %10, align 8
  store ptr %56, ptr %53, align 8
  store ptr %56, ptr %54, align 8
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66 unwind label %161

_ZNSt6vectorIiSaIiEE9push_backEOi.exit66:         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %58, align 4
  %59 = load i32, ptr %55, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  store ptr %57, ptr %10, align 8
  store ptr %60, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %54, align 8
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc75 unwind label %161

.noexc75:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %63, align 4
  %64 = load i64, ptr %57, align 4
  store i64 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  store ptr %62, ptr %10, align 8
  store ptr %65, ptr %53, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %66, ptr %54, align 8
  store i32 1, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %67, ptr %53, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775804
  br i1 %72, label %73, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88

73:                                               ; preds = %.noexc75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #23
          to label %.noexc94 unwind label %161

.noexc94:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %.noexc75
  %74 = ashr exact i64 %71, 2
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i89, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %.not.i.i.i.i90 = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %79 = shl nuw nsw i64 %78, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %.noexc95 unwind label %161

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store i32 2, ptr %81, align 4
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i91

83:                                               ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i91

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i91: ; preds = %83, %.noexc95
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i17.i.i.i92 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i93, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i93

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i93: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i91
  store ptr %80, ptr %10, align 8
  store ptr %84, ptr %53, align 8
  %86 = getelementptr inbounds nuw i32, ptr %80, i64 %78
  store ptr %86, ptr %54, align 8
  %.not.i.i97 = icmp eq ptr %84, %86
  br i1 %.not.i.i97, label %89, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i93
  store i32 0, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %88, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i93
  %90 = load ptr, ptr %10, align 8
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #23
          to label %.noexc104 unwind label %161

.noexc104:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i99, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i.i100 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
          to label %.noexc105 unwind label %161

.noexc105:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 0, ptr %103, align 4
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101

105:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101: ; preds = %105, %.noexc105
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i.i102 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i101
  store ptr %102, ptr %10, align 8
  store ptr %106, ptr %53, align 8
  %108 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %108, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106

_ZNSt6vectorIiSaIiEE9push_backEOi.exit106:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103, %87
  %109 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103 ], [ %86, %87 ]
  %110 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i103 ], [ %88, %87 ]
  br i1 %36, label %111, label %164

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106
  %.not.i.i107 = icmp eq ptr %110, %109
  br i1 %.not.i.i107, label %115, label %112

112:                                              ; preds = %111
  store i32 3, ptr %110, align 4
  %113 = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %53, align 8
  %.pre144 = load ptr, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit116

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #23
          to label %.noexc114 unwind label %161

.noexc114:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i109, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i110 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #24
          to label %.noexc115 unwind label %161

.noexc115:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 3, ptr %129, align 4
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

131:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111: ; preds = %131, %.noexc115
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i.i112 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i111
  store ptr %128, ptr %10, align 8
  store ptr %132, ptr %53, align 8
  %134 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  store ptr %134, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit116

_ZNSt6vectorIiSaIiEE9push_backEOi.exit116:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113, %112
  %135 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113 ], [ %.pre144, %112 ]
  %136 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i113 ], [ %114, %112 ]
  %.not.i.i117 = icmp eq ptr %136, %135
  br i1 %.not.i.i117, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit116
  store i32 3, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %138, ptr %53, align 8
  br label %164

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit116
  %140 = load ptr, ptr %10, align 8
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #23
          to label %.noexc124 unwind label %161

.noexc124:                                        ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %139
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i119, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i.i120 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %151 = shl nuw nsw i64 %150, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #24
          to label %.noexc125 unwind label %161

.noexc125:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 3, ptr %153, align 4
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121

155:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121: ; preds = %155, %.noexc125
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i.i122 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123: ; preds = %157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i121
  store ptr %152, ptr %10, align 8
  store ptr %156, ptr %53, align 8
  %158 = getelementptr inbounds nuw i32, ptr %152, i64 %150
  store ptr %158, ptr %54, align 8
  br label %164

159:                                              ; preds = %52, %49, %46, %45, %_ZNK2cv11_InputArray6getMatEi.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %179

161:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118, %145, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108, %121, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98, %95, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88, %73, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ %140, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %140, %145 ], [ %116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i108 ], [ %116, %121 ], [ %90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %90, %95 ], [ %68, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i88 ], [ %68, %73 ], [ %57, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit66 ], [ %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %176

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i123, %137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit106
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %169, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %9, ptr %168, align 8
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %170 unwind label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %170, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %44
  ret void

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %.pre145 = load ptr, ptr %10, align 8
  br label %176

176:                                              ; preds = %174, %161
  %177 = phi ptr [ %162, %161 ], [ %.pre145, %174 ]
  %.pn45.pn = phi { ptr, i32 } [ %163, %161 ], [ %175, %174 ]
  %.not.i.i.i127 = icmp eq ptr %177, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %176, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %159
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit128 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %180

180:                                              ; preds = %179, %32, %21
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %21 ], [ %.pn45.pn.pn, %179 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.76)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %5, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11TiffEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11TiffEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.14") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke ptr @TIFFSetErrorHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  %9 = invoke ptr @TIFFSetWarningHandler(ptr noundef nonnull @_ZN2cvL19cv_tiffErrorHandlerEPKcS1_P13__va_list_tag)
          to label %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i unwind label %10

_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i:        ; preds = %.noexc.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  br label %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %.noexc.i, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL22cv_tiffSetErrorHandlerEvE1v) #20
  br label %common.resume

_ZN2cvL22cv_tiffSetErrorHandlerEv.exit:           ; preds = %2, %5, %_ZN2cvL23cv_tiffSetErrorHandler_Ev.exit.i
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !noalias !43
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %.noexc.i.i.i.i.i unwind label %19, !noalias !43

.noexc.i.i.i.i.i:                                 ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11TiffEncoderE, i64 16), ptr %15, align 8, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.76)
          to label %_ZN2cv3PtrINS_11TiffEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !43

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #20, !noalias !43
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

19:                                               ; preds = %_ZN2cvL22cv_tiffSetErrorHandlerEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %19, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22, !noalias !43
  br label %common.resume

_ZN2cv3PtrINS_11TiffEncoderEED2Ev.exit:           ; preds = %.noexc.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %21, align 8, !noalias !43
  store ptr %15, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv11TiffEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %spec.select = icmp ult i32 %1, 7
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11TiffEncoder8writeTagERNS_12WLByteStreamENS_7TiffTagENS_13TiffFieldTypeEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  tail call void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %3)
  tail call void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %4)
  tail call void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %5)
  ret void
}

declare void @_ZN2cv12WLByteStream7putWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12WLByteStream8putDWordEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8
  %.not310 = icmp eq ptr %91, null
  br i1 %.not310, label %95, label %93

93:                                               ; preds = %3
  %94 = call noundef ptr @TIFFClientOpen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4readEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4seekEPvmi, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper5closeEPv, ptr noundef nonnull @_ZN2cv20TiffEncoderBufHelper4sizeEPv, ptr noundef null, ptr noundef null)
  br label %99

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  %98 = tail call ptr @TIFFOpen(ptr noundef %97, ptr noundef nonnull @.str.77)
  br label %99

99:                                               ; preds = %95, %93
  %.0236 = phi ptr [ %94, %93 ], [ %98, %95 ]
  %.not311 = icmp eq ptr %.0236, null
  br i1 %.not311, label %_ZN2cv3PtrIvED2Ev.exit, label %100

100:                                              ; preds = %99
  store ptr %.0236, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %101, align 8
  %102 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #20
  invoke void @TIFFClose(ptr noundef nonnull %.0236)
          to label %_ZN2cvL18cv_tiffCloseHandleEPv.exit unwind label %107

_ZN2cvL18cv_tiffCloseHandleEPv.exit:              ; preds = %103
  invoke void @__cxa_rethrow() #23
          to label %112 unwind label %107

107:                                              ; preds = %103, %_ZN2cvL18cv_tiffCloseHandleEPv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %109

common.resume:                                    ; preds = %107, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450
  %common.resume.op = phi { ptr, i32 } [ %.pn410.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450 ], [ %108, %107 ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %_ZN2cvL18cv_tiffCloseHandleEPv.exit
  unreachable

_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit:         ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @_ZN2cvL18cv_tiffCloseHandleEPv, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %.0236, ptr %116, align 8
  store ptr %102, ptr %101, align 8
  %.val424 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val425 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val425 to i64
  %119 = ptrtoint ptr %.val424 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437

123:                                              ; preds = %.lr.ph.i
  %124 = add i64 %.04.i, 2
  %125 = or disjoint i64 %124, 1
  %126 = icmp ult i64 %125, %121
  br i1 %126, label %.lr.ph.i, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, !llvm.loop !48

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %123
  %.04.i = phi i64 [ %124, %123 ], [ 0, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ]
  %127 = getelementptr inbounds i32, ptr %.val424, i64 %.04.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 259
  br i1 %129, label %130, label %123

130:                                              ; preds = %.lr.ph.i
  %131 = or disjoint i64 %.04.i, 1
  %132 = getelementptr inbounds i32, ptr %.val424, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit:    ; preds = %123, %130
  %.0 = phi i32 [ %133, %130 ], [ 5, %123 ]
  br label %.lr.ph.i426

134:                                              ; preds = %.lr.ph.i426
  %135 = add i64 %.04.i427, 2
  %136 = or disjoint i64 %135, 1
  %137 = icmp ult i64 %136, %121
  br i1 %137, label %.lr.ph.i426, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit428, !llvm.loop !48

.lr.ph.i426:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit, %134
  %.04.i427 = phi i64 [ %135, %134 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit ]
  %138 = getelementptr inbounds i32, ptr %.val424, i64 %.04.i427
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 317
  br i1 %140, label %141, label %134

141:                                              ; preds = %.lr.ph.i426
  %142 = or disjoint i64 %.04.i427, 1
  %143 = getelementptr inbounds i32, ptr %.val424, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit428

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit428: ; preds = %134, %141
  %.0470 = phi i32 [ %144, %141 ], [ 2, %134 ]
  br label %.lr.ph.i429

145:                                              ; preds = %.lr.ph.i429
  %146 = add i64 %.04.i430, 2
  %147 = or disjoint i64 %146, 1
  %148 = icmp ult i64 %147, %121
  br i1 %148, label %.lr.ph.i429, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit431, !llvm.loop !48

.lr.ph.i429:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit428, %145
  %.04.i430 = phi i64 [ %146, %145 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit428 ]
  %149 = getelementptr inbounds i32, ptr %.val424, i64 %.04.i430
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 256
  br i1 %151, label %152, label %145

152:                                              ; preds = %.lr.ph.i429
  %153 = or disjoint i64 %.04.i430, 1
  %154 = getelementptr inbounds i32, ptr %.val424, i64 %153
  %155 = load i32, ptr %154, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit431

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit431: ; preds = %145, %152
  %.0471 = phi i32 [ %155, %152 ], [ -1, %145 ]
  br label %.lr.ph.i432

156:                                              ; preds = %.lr.ph.i432
  %157 = add i64 %.04.i433, 2
  %158 = or disjoint i64 %157, 1
  %159 = icmp ult i64 %158, %121
  br i1 %159, label %.lr.ph.i432, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit434, !llvm.loop !48

.lr.ph.i432:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit431, %156
  %.04.i433 = phi i64 [ %157, %156 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit431 ]
  %160 = getelementptr inbounds i32, ptr %.val424, i64 %.04.i433
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 257
  br i1 %162, label %163, label %156

163:                                              ; preds = %.lr.ph.i432
  %164 = or disjoint i64 %.04.i433, 1
  %165 = getelementptr inbounds i32, ptr %.val424, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit434

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit434: ; preds = %156, %163
  %.0474 = phi i32 [ %166, %163 ], [ -1, %156 ]
  br label %.lr.ph.i435

167:                                              ; preds = %.lr.ph.i435
  %168 = add i64 %.04.i436, 2
  %169 = or disjoint i64 %168, 1
  %170 = icmp ult i64 %169, %121
  br i1 %170, label %.lr.ph.i435, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437, !llvm.loop !48

.lr.ph.i435:                                      ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit434, %167
  %.04.i436 = phi i64 [ %168, %167 ], [ 0, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit434 ]
  %171 = getelementptr inbounds i32, ptr %.val424, i64 %.04.i436
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 258
  br i1 %173, label %174, label %167

174:                                              ; preds = %.lr.ph.i435
  %175 = or disjoint i64 %.04.i436, 1
  %176 = getelementptr inbounds i32, ptr %.val424, i64 %175
  %177 = load i32, ptr %176, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437: ; preds = %167, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit, %174
  %.0474495 = phi i32 [ %.0474, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0474, %167 ]
  %.0470481485494 = phi i32 [ %.0470, %174 ], [ 2, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0470, %167 ]
  %.0477480486493 = phi i32 [ %.0, %174 ], [ 5, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0, %167 ]
  %.0471487492 = phi i32 [ %.0471, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ %.0471, %167 ]
  %.0475 = phi i32 [ %177, %174 ], [ -1, %_ZN2cv3PtrIvEC2I4tiffPFvPvEEEPT_T0_.exit ], [ -1, %167 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %1, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %._crit_edge590.thread, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437
  %182 = add i32 %.0471487492, -1
  %or.cond32 = icmp ult i32 %182, 3
  %183 = icmp sgt i32 %.0474495, -1
  %184 = uitofp nneg i32 %.0474495 to float
  %185 = fpext float %184 to double
  %186 = icmp sgt i32 %.0475, -1
  %187 = uitofp nneg i32 %.0475 to float
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %207

207:                                              ; preds = %.lr.ph589, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %208 = phi ptr [ %180, %.lr.ph589 ], [ %1038, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ]
  %.0285588 = phi i64 [ 0, %.lr.ph589 ], [ %1036, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ]
  %209 = getelementptr inbounds %"class.cv::Mat", ptr %208, i64 %.0285588
  %210 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %211 unwind label %.loopexit500

211:                                              ; preds = %207
  br i1 %210, label %212, label %220

.loopexit500:                                     ; preds = %207, %233, %273, %321, %361, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443, %505, %545, %585, %625, %665, %705, %746, %787, %828, %869, %909, %913
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

.loopexit.split-lp501:                            ; preds = %.invoke, %237, %244, %277, %284, %325, %332, %371, %378, %469, %476, %509, %516, %549, %556, %589, %596, %629, %636, %669, %676, %709, %716, %750, %757, %791, %798, %832, %839, %873, %880
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

212:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1238) #23
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %219

219:                                              ; preds = %217, %215
  %.pn410 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

220:                                              ; preds = %211
  %221 = load i32, ptr %209, align 8
  %222 = lshr i32 %221, 3
  %223 = and i32 %222, 511
  %224 = add nuw nsw i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %221, 4095
  %230 = and i32 %221, 7
  %or.cond11.not = icmp eq i32 %230, 7
  br i1 %or.cond11.not, label %.invoke, label %232

.invoke:                                          ; preds = %232, %220
  %231 = phi ptr [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1243, %220 ], [ @_ZZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEEE16__cv_check__1244, %232 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(48) %231) #23
          to label %.cont unwind label %.loopexit.split-lp501

.cont:                                            ; preds = %.invoke
  unreachable

232:                                              ; preds = %220
  %or.cond13 = icmp samesign ult i32 %223, 4
  br i1 %or.cond13, label %233, label %.invoke

233:                                              ; preds = %232
  %234 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 256, i32 noundef %226)
          to label %235 unwind label %.loopexit500

235:                                              ; preds = %233
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %273

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %239 unwind label %.loopexit.split-lp501

239:                                              ; preds = %237
  %.not405 = icmp eq ptr %238, null
  br i1 %.not405, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %265, label %244

244:                                              ; preds = %240, %239
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %245 unwind label %.loopexit.split-lp501

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.7)
          to label %248 unwind label %260

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef 1246)
          to label %250 unwind label %260

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.80)
          to label %252 unwind label %260

252:                                              ; preds = %250
  br i1 %.not405, label %255, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %238, align 8
  br label %255

255:                                              ; preds = %252, %253
  %256 = phi ptr [ %254, %253 ], [ null, %252 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %257 unwind label %260

257:                                              ; preds = %255
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %256, ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %258)
          to label %259 unwind label %262

259:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %265

260:                                              ; preds = %255, %250, %248, %245
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %264

264:                                              ; preds = %262, %260
  %.pn406 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

265:                                              ; preds = %240, %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1246) #23
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %272

272:                                              ; preds = %270, %268
  %.pn408 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

273:                                              ; preds = %235
  %274 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 257, i32 noundef %228)
          to label %275 unwind label %.loopexit500

275:                                              ; preds = %273
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %279 unwind label %.loopexit.split-lp501

279:                                              ; preds = %277
  %.not400 = icmp eq ptr %278, null
  br i1 %.not400, label %284, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %305, label %284

284:                                              ; preds = %280, %279
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %285 unwind label %.loopexit.split-lp501

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.7)
          to label %288 unwind label %300

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef 1247)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.82)
          to label %292 unwind label %300

292:                                              ; preds = %290
  br i1 %.not400, label %295, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %278, align 8
  br label %295

295:                                              ; preds = %292, %293
  %296 = phi ptr [ %294, %293 ], [ null, %292 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %297 unwind label %300

297:                                              ; preds = %295
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %296, ptr noundef nonnull @.str.1, i32 noundef 1247, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %298)
          to label %299 unwind label %302

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  br label %305

300:                                              ; preds = %295, %290, %288, %285
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %304

304:                                              ; preds = %302, %300
  %.pn401 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

305:                                              ; preds = %280, %299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1247) #23
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %312

312:                                              ; preds = %310, %308
  %.pn403 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

313:                                              ; preds = %275
  %314 = load ptr, ptr %178, align 8
  %315 = load ptr, ptr %1, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 96
  %320 = icmp ugt i64 %319, 1
  br i1 %320, label %321, label %407

321:                                              ; preds = %313
  %322 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 254, i32 noundef 2)
          to label %323 unwind label %.loopexit500

323:                                              ; preds = %321
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %361

325:                                              ; preds = %323
  %326 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %327 unwind label %.loopexit.split-lp501

327:                                              ; preds = %325
  %.not395 = icmp eq ptr %326, null
  br i1 %.not395, label %332, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = icmp slt i32 %330, 3
  br i1 %331, label %353, label %332

332:                                              ; preds = %328, %327
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %333 unwind label %.loopexit.split-lp501

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.7)
          to label %336 unwind label %348

336:                                              ; preds = %333
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef 1251)
          to label %338 unwind label %348

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.84)
          to label %340 unwind label %348

340:                                              ; preds = %338
  br i1 %.not395, label %343, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %326, align 8
  br label %343

343:                                              ; preds = %340, %341
  %344 = phi ptr [ %342, %341 ], [ null, %340 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %345 unwind label %348

345:                                              ; preds = %343
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %344, ptr noundef nonnull @.str.1, i32 noundef 1251, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %346)
          to label %347 unwind label %350

347:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %353

348:                                              ; preds = %343, %338, %336, %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %352

352:                                              ; preds = %350, %348
  %.pn396 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

353:                                              ; preds = %328, %347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1251) #23
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %360

360:                                              ; preds = %358, %356
  %.pn398 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

361:                                              ; preds = %323
  %362 = load ptr, ptr %178, align 8
  %363 = load ptr, ptr %1, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 96
  %368 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 297, i64 noundef %.0285588, i64 noundef %367)
          to label %369 unwind label %.loopexit500

369:                                              ; preds = %361
  %370 = icmp eq i32 %368, 0
  br i1 %370, label %371, label %407

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %373 unwind label %.loopexit.split-lp501

373:                                              ; preds = %371
  %.not390 = icmp eq ptr %372, null
  br i1 %.not390, label %378, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = icmp slt i32 %376, 3
  br i1 %377, label %399, label %378

378:                                              ; preds = %374, %373
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %379 unwind label %.loopexit.split-lp501

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.7)
          to label %382 unwind label %394

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef 1252)
          to label %384 unwind label %394

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.86)
          to label %386 unwind label %394

386:                                              ; preds = %384
  br i1 %.not390, label %389, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %372, align 8
  br label %389

389:                                              ; preds = %386, %387
  %390 = phi ptr [ %388, %387 ], [ null, %386 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %391 unwind label %394

391:                                              ; preds = %389
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %390, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %392)
          to label %393 unwind label %396

393:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %399

394:                                              ; preds = %389, %384, %382, %379
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %398

398:                                              ; preds = %396, %394
  %.pn391 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

399:                                              ; preds = %374, %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %400 unwind label %402

400:                                              ; preds = %399
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1252) #23
          to label %401 unwind label %404

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %406

406:                                              ; preds = %404, %402
  %.pn393 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

407:                                              ; preds = %369, %313
  %408 = icmp eq i32 %229, 21
  br i1 %408, label %409, label %426

409:                                              ; preds = %407
  %.val = load ptr, ptr %2, align 8
  %.val413 = load ptr, ptr %117, align 8
  %410 = ptrtoint ptr %.val413 to i64
  %411 = ptrtoint ptr %.val to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ugt i64 %413, 1
  br i1 %414, label %.lr.ph.i438, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread

415:                                              ; preds = %.lr.ph.i438
  %416 = add i64 %.04.i439, 2
  %417 = or disjoint i64 %416, 1
  %418 = icmp ult i64 %417, %413
  br i1 %418, label %.lr.ph.i438, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread, !llvm.loop !48

.lr.ph.i438:                                      ; preds = %409, %415
  %.04.i439 = phi i64 [ %416, %415 ], [ 0, %409 ]
  %419 = getelementptr inbounds i32, ptr %.val, i64 %.04.i439
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 259
  br i1 %421, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440, label %415

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440: ; preds = %.lr.ph.i438
  %422 = or disjoint i64 %.04.i439, 1
  %423 = getelementptr inbounds i32, ptr %.val, i64 %422
  %424 = load i32, ptr %423, align 4
  %.not498 = icmp eq i32 %424, 34676
  br i1 %.not498, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread, label %426

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread: ; preds = %415, %409, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440
  %425 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef %.0236)
          to label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit unwind label %.loopexit500

426:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440, %407
  switch i32 %230, label %default.unreachable [
    i32 0, label %427
    i32 1, label %433
    i32 2, label %428
    i32 3, label %429
    i32 4, label %430
    i32 5, label %431
    i32 6, label %432
    i32 7, label %._crit_edge590
  ]

427:                                              ; preds = %426
  br label %433

428:                                              ; preds = %426
  br label %433

429:                                              ; preds = %426
  br label %433

430:                                              ; preds = %426
  br label %433

431:                                              ; preds = %426
  br label %433

432:                                              ; preds = %426
  br label %433

default.unreachable:                              ; preds = %426
  unreachable

433:                                              ; preds = %428, %427, %426, %432, %431, %430, %429
  %.2302 = phi i32 [ 3, %432 ], [ 3, %431 ], [ 2, %430 ], [ 2, %426 ], [ 1, %427 ], [ 1, %428 ], [ 2, %429 ]
  %.0298 = phi i32 [ 64, %432 ], [ 32, %431 ], [ 32, %430 ], [ 8, %426 ], [ 8, %427 ], [ 16, %428 ], [ 16, %429 ]
  %.0296 = phi i32 [ 1, %432 ], [ 1, %431 ], [ %.0477480486493, %430 ], [ %.0477480486493, %426 ], [ %.0477480486493, %427 ], [ %.0477480486493, %428 ], [ %.0477480486493, %429 ]
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %434, label %442

434:                                              ; preds = %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %435 unwind label %437

435:                                              ; preds = %434
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1315) #23
          to label %436 unwind label %439

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %435
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %441

441:                                              ; preds = %439, %437
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

442:                                              ; preds = %433
  %443 = mul nsw i32 %224, %226
  %444 = mul nsw i32 %443, %.0298
  %445 = ashr exact i32 %444, 3
  %446 = sext i32 %445 to i64
  %447 = udiv i64 8192, %446
  %448 = trunc nuw nsw i64 %447 to i32
  %.val414 = load ptr, ptr %2, align 8
  %.val415 = load ptr, ptr %117, align 8
  %449 = ptrtoint ptr %.val415 to i64
  %450 = ptrtoint ptr %.val414 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = icmp ugt i64 %452, 1
  br i1 %453, label %.lr.ph.i441, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443

454:                                              ; preds = %.lr.ph.i441
  %455 = add i64 %.04.i442, 2
  %456 = or disjoint i64 %455, 1
  %457 = icmp ult i64 %456, %452
  br i1 %457, label %.lr.ph.i441, label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443, !llvm.loop !48

.lr.ph.i441:                                      ; preds = %442, %454
  %.04.i442 = phi i64 [ %455, %454 ], [ 0, %442 ]
  %458 = getelementptr inbounds i32, ptr %.val414, i64 %.04.i442
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 278
  br i1 %460, label %461, label %454

461:                                              ; preds = %.lr.ph.i441
  %462 = or disjoint i64 %.04.i442, 1
  %463 = getelementptr inbounds i32, ptr %.val414, i64 %462
  %464 = load i32, ptr %463, align 4
  br label %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443

_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443: ; preds = %454, %442, %461
  %.0472 = phi i32 [ %464, %461 ], [ %448, %442 ], [ %448, %454 ]
  %.sroa.speculated454 = call i32 @llvm.smin.i32(i32 %.0472, i32 %228)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated454, i32 1)
  %.not499 = icmp eq i32 %223, 0
  %465 = select i1 %.not499, i32 1, i32 2
  %466 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 258, i32 noundef %.0298)
          to label %467 unwind label %.loopexit500

467:                                              ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit443
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %505

469:                                              ; preds = %467
  %470 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %471 unwind label %.loopexit.split-lp501

471:                                              ; preds = %469
  %.not385 = icmp eq ptr %470, null
  br i1 %.not385, label %476, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %497, label %476

476:                                              ; preds = %472, %471
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %477 unwind label %.loopexit.split-lp501

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.7)
          to label %480 unwind label %492

480:                                              ; preds = %477
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %479, i32 noundef 1323)
          to label %482 unwind label %492

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.89)
          to label %484 unwind label %492

484:                                              ; preds = %482
  br i1 %.not385, label %487, label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %470, align 8
  br label %487

487:                                              ; preds = %484, %485
  %488 = phi ptr [ %486, %485 ], [ null, %484 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %489 unwind label %492

489:                                              ; preds = %487
  %490 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %488, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %490)
          to label %491 unwind label %494

491:                                              ; preds = %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  br label %497

492:                                              ; preds = %487, %482, %480, %477
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %489
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %496

496:                                              ; preds = %494, %492
  %.pn386 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

497:                                              ; preds = %472, %491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %498 unwind label %500

498:                                              ; preds = %497
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1323) #23
          to label %499 unwind label %502

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %504

504:                                              ; preds = %502, %500
  %.pn388 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

505:                                              ; preds = %467
  %506 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 259, i32 noundef %.0296)
          to label %507 unwind label %.loopexit500

507:                                              ; preds = %505
  %508 = icmp eq i32 %506, 0
  br i1 %508, label %509, label %545

509:                                              ; preds = %507
  %510 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %511 unwind label %.loopexit.split-lp501

511:                                              ; preds = %509
  %.not380 = icmp eq ptr %510, null
  br i1 %.not380, label %516, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp slt i32 %514, 3
  br i1 %515, label %537, label %516

516:                                              ; preds = %512, %511
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %517 unwind label %.loopexit.split-lp501

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.7)
          to label %520 unwind label %532

520:                                              ; preds = %517
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 1324)
          to label %522 unwind label %532

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.91)
          to label %524 unwind label %532

524:                                              ; preds = %522
  br i1 %.not380, label %527, label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %510, align 8
  br label %527

527:                                              ; preds = %524, %525
  %528 = phi ptr [ %526, %525 ], [ null, %524 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %529 unwind label %532

529:                                              ; preds = %527
  %530 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %528, ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %530)
          to label %531 unwind label %534

531:                                              ; preds = %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  br label %537

532:                                              ; preds = %527, %522, %520, %517
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %529
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %536

536:                                              ; preds = %534, %532
  %.pn381 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

537:                                              ; preds = %512, %531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1324) #23
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %544

544:                                              ; preds = %542, %540
  %.pn383 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

545:                                              ; preds = %507
  %546 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 262, i32 noundef %465)
          to label %547 unwind label %.loopexit500

547:                                              ; preds = %545
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %549, label %585

549:                                              ; preds = %547
  %550 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %551 unwind label %.loopexit.split-lp501

551:                                              ; preds = %549
  %.not375 = icmp eq ptr %550, null
  br i1 %.not375, label %556, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = icmp slt i32 %554, 3
  br i1 %555, label %577, label %556

556:                                              ; preds = %552, %551
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %557 unwind label %.loopexit.split-lp501

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.7)
          to label %560 unwind label %572

560:                                              ; preds = %557
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %559, i32 noundef 1325)
          to label %562 unwind label %572

562:                                              ; preds = %560
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.93)
          to label %564 unwind label %572

564:                                              ; preds = %562
  br i1 %.not375, label %567, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %550, align 8
  br label %567

567:                                              ; preds = %564, %565
  %568 = phi ptr [ %566, %565 ], [ null, %564 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %569 unwind label %572

569:                                              ; preds = %567
  %570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %568, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %570)
          to label %571 unwind label %574

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %577

572:                                              ; preds = %567, %562, %560, %557
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %569
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %576

576:                                              ; preds = %574, %572
  %.pn376 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

577:                                              ; preds = %552, %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %578 unwind label %580

578:                                              ; preds = %577
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1325) #23
          to label %579 unwind label %582

579:                                              ; preds = %578
  unreachable

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %584

584:                                              ; preds = %582, %580
  %.pn378 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

585:                                              ; preds = %547
  %586 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 277, i32 noundef %224)
          to label %587 unwind label %.loopexit500

587:                                              ; preds = %585
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %589, label %625

589:                                              ; preds = %587
  %590 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %591 unwind label %.loopexit.split-lp501

591:                                              ; preds = %589
  %.not370 = icmp eq ptr %590, null
  br i1 %.not370, label %596, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = icmp slt i32 %594, 3
  br i1 %595, label %617, label %596

596:                                              ; preds = %592, %591
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %597 unwind label %.loopexit.split-lp501

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.7)
          to label %600 unwind label %612

600:                                              ; preds = %597
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %599, i32 noundef 1326)
          to label %602 unwind label %612

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.95)
          to label %604 unwind label %612

604:                                              ; preds = %602
  br i1 %.not370, label %607, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %590, align 8
  br label %607

607:                                              ; preds = %604, %605
  %608 = phi ptr [ %606, %605 ], [ null, %604 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %609 unwind label %612

609:                                              ; preds = %607
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %608, ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %610)
          to label %611 unwind label %614

611:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %617

612:                                              ; preds = %607, %602, %600, %597
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %609
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %616

616:                                              ; preds = %614, %612
  %.pn371 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

617:                                              ; preds = %592, %611
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %618 unwind label %620

618:                                              ; preds = %617
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1326) #23
          to label %619 unwind label %622

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %618
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %624

624:                                              ; preds = %622, %620
  %.pn373 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

625:                                              ; preds = %587
  %626 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 284, i32 noundef 1)
          to label %627 unwind label %.loopexit500

627:                                              ; preds = %625
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %629, label %665

629:                                              ; preds = %627
  %630 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %631 unwind label %.loopexit.split-lp501

631:                                              ; preds = %629
  %.not365 = icmp eq ptr %630, null
  br i1 %.not365, label %636, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = icmp slt i32 %634, 3
  br i1 %635, label %657, label %636

636:                                              ; preds = %632, %631
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %637 unwind label %.loopexit.split-lp501

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.7)
          to label %640 unwind label %652

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 1327)
          to label %642 unwind label %652

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.97)
          to label %644 unwind label %652

644:                                              ; preds = %642
  br i1 %.not365, label %647, label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %630, align 8
  br label %647

647:                                              ; preds = %644, %645
  %648 = phi ptr [ %646, %645 ], [ null, %644 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %649 unwind label %652

649:                                              ; preds = %647
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %648, ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %650)
          to label %651 unwind label %654

651:                                              ; preds = %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %657

652:                                              ; preds = %647, %642, %640, %637
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %649
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %656

656:                                              ; preds = %654, %652
  %.pn366 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

657:                                              ; preds = %632, %651
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %658 unwind label %660

658:                                              ; preds = %657
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1327) #23
          to label %659 unwind label %662

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %658
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %664

664:                                              ; preds = %662, %660
  %.pn368 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

665:                                              ; preds = %627
  %666 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 278, i32 noundef %.sroa.speculated)
          to label %667 unwind label %.loopexit500

667:                                              ; preds = %665
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %669, label %705

669:                                              ; preds = %667
  %670 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %671 unwind label %.loopexit.split-lp501

671:                                              ; preds = %669
  %.not360 = icmp eq ptr %670, null
  br i1 %.not360, label %676, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp slt i32 %674, 3
  br i1 %675, label %697, label %676

676:                                              ; preds = %672, %671
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %677 unwind label %.loopexit.split-lp501

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.7)
          to label %680 unwind label %692

680:                                              ; preds = %677
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %679, i32 noundef 1328)
          to label %682 unwind label %692

682:                                              ; preds = %680
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.99)
          to label %684 unwind label %692

684:                                              ; preds = %682
  br i1 %.not360, label %687, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %670, align 8
  br label %687

687:                                              ; preds = %684, %685
  %688 = phi ptr [ %686, %685 ], [ null, %684 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %689 unwind label %692

689:                                              ; preds = %687
  %690 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %688, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %690)
          to label %691 unwind label %694

691:                                              ; preds = %689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  br label %697

692:                                              ; preds = %687, %682, %680, %677
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %689
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %696

696:                                              ; preds = %694, %692
  %.pn361 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

697:                                              ; preds = %672, %691
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %698 unwind label %700

698:                                              ; preds = %697
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1328) #23
          to label %699 unwind label %702

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %704

704:                                              ; preds = %702, %700
  %.pn363 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

705:                                              ; preds = %667
  %706 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 339, i32 noundef %.2302)
          to label %707 unwind label %.loopexit500

707:                                              ; preds = %705
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %745

709:                                              ; preds = %707
  %710 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %711 unwind label %.loopexit.split-lp501

711:                                              ; preds = %709
  %.not355 = icmp eq ptr %710, null
  br i1 %.not355, label %716, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = icmp slt i32 %714, 3
  br i1 %715, label %737, label %716

716:                                              ; preds = %712, %711
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %717 unwind label %.loopexit.split-lp501

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull @.str.7)
          to label %720 unwind label %732

720:                                              ; preds = %717
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef 1330)
          to label %722 unwind label %732

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.101)
          to label %724 unwind label %732

724:                                              ; preds = %722
  br i1 %.not355, label %727, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %710, align 8
  br label %727

727:                                              ; preds = %724, %725
  %728 = phi ptr [ %726, %725 ], [ null, %724 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %729 unwind label %732

729:                                              ; preds = %727
  %730 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %728, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %730)
          to label %731 unwind label %734

731:                                              ; preds = %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %737

732:                                              ; preds = %727, %722, %720, %717
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %729
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %736

736:                                              ; preds = %734, %732
  %.pn356 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

737:                                              ; preds = %712, %731
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %738 unwind label %740

738:                                              ; preds = %737
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1330) #23
          to label %739 unwind label %742

739:                                              ; preds = %738
  unreachable

740:                                              ; preds = %737
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %738
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %744

744:                                              ; preds = %742, %740
  %.pn358 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

745:                                              ; preds = %707
  switch i32 %.0296, label %786 [
    i32 32946, label %746
    i32 8, label %746
    i32 5, label %746
  ]

746:                                              ; preds = %745, %745, %745
  %747 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 317, i32 noundef %.0470481485494)
          to label %748 unwind label %.loopexit500

748:                                              ; preds = %746
  %749 = icmp eq i32 %747, 0
  br i1 %749, label %750, label %786

750:                                              ; preds = %748
  %751 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %752 unwind label %.loopexit.split-lp501

752:                                              ; preds = %750
  %.not350 = icmp eq ptr %751, null
  br i1 %.not350, label %757, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = icmp slt i32 %755, 3
  br i1 %756, label %778, label %757

757:                                              ; preds = %753, %752
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %758 unwind label %.loopexit.split-lp501

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.7)
          to label %761 unwind label %773

761:                                              ; preds = %758
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %760, i32 noundef 1334)
          to label %763 unwind label %773

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.103)
          to label %765 unwind label %773

765:                                              ; preds = %763
  br i1 %.not350, label %768, label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %751, align 8
  br label %768

768:                                              ; preds = %765, %766
  %769 = phi ptr [ %767, %766 ], [ null, %765 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(128) %54)
          to label %770 unwind label %773

770:                                              ; preds = %768
  %771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %769, ptr noundef nonnull @.str.1, i32 noundef 1334, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %771)
          to label %772 unwind label %775

772:                                              ; preds = %770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %778

773:                                              ; preds = %768, %763, %761, %758
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %770
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %777

777:                                              ; preds = %775, %773
  %.pn351 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %54) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

778:                                              ; preds = %753, %772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %779 unwind label %781

779:                                              ; preds = %778
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1334) #23
          to label %780 unwind label %783

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %778
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %779
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %785

785:                                              ; preds = %783, %781
  %.pn353 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

786:                                              ; preds = %745, %748
  br i1 %or.cond32, label %787, label %827

787:                                              ; preds = %786
  %788 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 296, i32 noundef %.0471487492)
          to label %789 unwind label %.loopexit500

789:                                              ; preds = %787
  %790 = icmp eq i32 %788, 0
  br i1 %790, label %791, label %827

791:                                              ; preds = %789
  %792 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %793 unwind label %.loopexit.split-lp501

793:                                              ; preds = %791
  %.not345 = icmp eq ptr %792, null
  br i1 %.not345, label %798, label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = icmp slt i32 %796, 3
  br i1 %797, label %819, label %798

798:                                              ; preds = %794, %793
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %799 unwind label %.loopexit.split-lp501

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull @.str.7)
          to label %802 unwind label %814

802:                                              ; preds = %799
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %801, i32 noundef 1339)
          to label %804 unwind label %814

804:                                              ; preds = %802
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.105)
          to label %806 unwind label %814

806:                                              ; preds = %804
  br i1 %.not345, label %809, label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %792, align 8
  br label %809

809:                                              ; preds = %806, %807
  %810 = phi ptr [ %808, %807 ], [ null, %806 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %811 unwind label %814

811:                                              ; preds = %809
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %810, ptr noundef nonnull @.str.1, i32 noundef 1339, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %812)
          to label %813 unwind label %816

813:                                              ; preds = %811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #20
  br label %819

814:                                              ; preds = %809, %804, %802, %799
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %811
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %818

818:                                              ; preds = %816, %814
  %.pn346 = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

819:                                              ; preds = %794, %813
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %820 unwind label %822

820:                                              ; preds = %819
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1339) #23
          to label %821 unwind label %824

821:                                              ; preds = %820
  unreachable

822:                                              ; preds = %819
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %820
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %826

826:                                              ; preds = %824, %822
  %.pn348 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

827:                                              ; preds = %789, %786
  br i1 %183, label %828, label %868

828:                                              ; preds = %827
  %829 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 282, double noundef %185)
          to label %830 unwind label %.loopexit500

830:                                              ; preds = %828
  %831 = icmp eq i32 %829, 0
  br i1 %831, label %832, label %868

832:                                              ; preds = %830
  %833 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %834 unwind label %.loopexit.split-lp501

834:                                              ; preds = %832
  %.not340 = icmp eq ptr %833, null
  br i1 %.not340, label %839, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = icmp slt i32 %837, 3
  br i1 %838, label %860, label %839

839:                                              ; preds = %835, %834
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %840 unwind label %.loopexit.split-lp501

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.7)
          to label %843 unwind label %855

843:                                              ; preds = %840
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %842, i32 noundef 1343)
          to label %845 unwind label %855

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.107)
          to label %847 unwind label %855

847:                                              ; preds = %845
  br i1 %.not340, label %850, label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %833, align 8
  br label %850

850:                                              ; preds = %847, %848
  %851 = phi ptr [ %849, %848 ], [ null, %847 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %852 unwind label %855

852:                                              ; preds = %850
  %853 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %851, ptr noundef nonnull @.str.1, i32 noundef 1343, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %853)
          to label %854 unwind label %857

854:                                              ; preds = %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #20
  br label %860

855:                                              ; preds = %850, %845, %843, %840
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %852
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %859

859:                                              ; preds = %857, %855
  %.pn341 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

860:                                              ; preds = %835, %854
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %861 unwind label %863

861:                                              ; preds = %860
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1343) #23
          to label %862 unwind label %865

862:                                              ; preds = %861
  unreachable

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %867

867:                                              ; preds = %865, %863
  %.pn343 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

868:                                              ; preds = %830, %827
  br i1 %186, label %869, label %909

869:                                              ; preds = %868
  %870 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %.0236, i32 noundef 283, double noundef %188)
          to label %871 unwind label %.loopexit500

871:                                              ; preds = %869
  %872 = icmp eq i32 %870, 0
  br i1 %872, label %873, label %909

873:                                              ; preds = %871
  %874 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %875 unwind label %.loopexit.split-lp501

875:                                              ; preds = %873
  %.not335 = icmp eq ptr %874, null
  br i1 %.not335, label %880, label %876

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp slt i32 %878, 3
  br i1 %879, label %901, label %880

880:                                              ; preds = %876, %875
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %881 unwind label %.loopexit.split-lp501

881:                                              ; preds = %880
  %882 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @.str.7)
          to label %884 unwind label %896

884:                                              ; preds = %881
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %883, i32 noundef 1347)
          to label %886 unwind label %896

886:                                              ; preds = %884
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.109)
          to label %888 unwind label %896

888:                                              ; preds = %886
  br i1 %.not335, label %891, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %874, align 8
  br label %891

891:                                              ; preds = %888, %889
  %892 = phi ptr [ %890, %889 ], [ null, %888 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %893 unwind label %896

893:                                              ; preds = %891
  %894 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %892, ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %894)
          to label %895 unwind label %898

895:                                              ; preds = %893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #20
  br label %901

896:                                              ; preds = %891, %886, %884, %881
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %893
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %900

900:                                              ; preds = %898, %896
  %.pn336 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

901:                                              ; preds = %876, %895
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %902 unwind label %904

902:                                              ; preds = %901
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1347) #23
          to label %903 unwind label %906

903:                                              ; preds = %902
  unreachable

904:                                              ; preds = %901
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %908

908:                                              ; preds = %906, %904
  %.pn338 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

909:                                              ; preds = %871, %868
  %910 = invoke i64 @TIFFScanlineSize(ptr noundef %.0236)
          to label %911 unwind label %.loopexit500

911:                                              ; preds = %909
  %912 = add i64 %910, 32
  store ptr %189, ptr %70, align 8
  %.not.i.i = icmp ugt i64 %912, 1032
  store i64 %912, ptr %190, align 8
  br i1 %.not.i.i, label %913, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

913:                                              ; preds = %911
  %914 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %912) #24
          to label %.noexc unwind label %.loopexit500

.noexc:                                           ; preds = %913
  store ptr %914, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %911
  %915 = phi ptr [ %914, %.noexc ], [ %189, %911 ]
  %916 = shl nuw nsw i32 %224, 3
  %917 = add nsw i32 %916, -8
  %918 = or disjoint i32 %917, %230
  %.sroa.0.0.insert.ext = zext i32 %226 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 %.sroa.0.0.insert.insert, i32 noundef %918, ptr noundef nonnull %915, i64 noundef %910)
          to label %.preheader unwind label %924

.preheader:                                       ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %919 = icmp sgt i32 %228, 0
  br i1 %919, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %920 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %209, i64 72
  switch i32 %223, label %944 [
    i32 0, label %.lr.ph.split
    i32 2, label %.lr.ph.split
    i32 3, label %.lr.ph.split
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %923

922:                                              ; preds = %954
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %923, !llvm.loop !49

923:                                              ; preds = %.lr.ph.split, %922
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %922 ]
  switch i32 %223, label %938 [
    i32 0, label %926
    i32 2, label %932
  ]

924:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1043

926:                                              ; preds = %923
  %927 = load ptr, ptr %920, align 8
  %928 = load ptr, ptr %921, align 8
  %929 = load i64, ptr %928, align 8
  %930 = mul i64 %929, %indvars.iv
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %915, ptr align 1 %931, i64 %910, i1 false)
  %.pre629 = trunc nuw nsw i64 %indvars.iv to i32
  br label %952

.loopexit:                                        ; preds = %952, %932, %938
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1001, %994, %962, %955
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

932:                                              ; preds = %923
  store i32 0, ptr %74, align 4
  %933 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %933, ptr %199, align 4
  store i32 %226, ptr %200, align 4
  store i32 1, ptr %201, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %934 unwind label %.loopexit

934:                                              ; preds = %932
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %72, align 8
  store ptr %73, ptr %204, align 8
  store i64 0, ptr %206, align 8
  store i32 -1040121856, ptr %75, align 8
  store ptr %71, ptr %205, align 8
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 4)
          to label %935 unwind label %936

935:                                              ; preds = %934
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %952

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %.loopexit.split-lp

938:                                              ; preds = %923
  store i32 0, ptr %78, align 4
  %939 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %939, ptr %191, align 4
  store i32 %226, ptr %192, align 4
  store i32 1, ptr %193, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %940 unwind label %.loopexit

940:                                              ; preds = %938
  store i32 0, ptr %194, align 8
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %77, ptr %196, align 8
  store i64 0, ptr %198, align 8
  store i32 -1040121856, ptr %79, align 8
  store ptr %71, ptr %197, align 8
  invoke fastcc void @_ZN2cvL15extend_cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 5)
          to label %941 unwind label %942

941:                                              ; preds = %940
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %952

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %.loopexit.split-lp

944:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %945 unwind label %947

945:                                              ; preds = %944
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1380) #23
          to label %946 unwind label %949

946:                                              ; preds = %945
  unreachable

947:                                              ; preds = %944
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %951

951:                                              ; preds = %949, %947
  %.pn331 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  br label %.loopexit.split-lp

952:                                              ; preds = %941, %935, %926
  %.pre-phi = phi i32 [ %939, %941 ], [ %933, %935 ], [ %.pre629, %926 ]
  %953 = invoke i32 @TIFFWriteScanline(ptr noundef %.0236, ptr noundef nonnull %915, i32 noundef %.pre-phi, i16 noundef zeroext 0)
          to label %954 unwind label %.loopexit

954:                                              ; preds = %952
  %.not325 = icmp eq i32 %953, 1
  br i1 %.not325, label %922, label %955

955:                                              ; preds = %954
  %956 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %955
  %.not326 = icmp eq ptr %956, null
  br i1 %.not326, label %962, label %958

958:                                              ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = icmp slt i32 %960, 3
  br i1 %961, label %983, label %962

962:                                              ; preds = %958, %957
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp

963:                                              ; preds = %962
  %964 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.7)
          to label %966 unwind label %978

966:                                              ; preds = %963
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %965, i32 noundef 1384)
          to label %968 unwind label %978

968:                                              ; preds = %966
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef nonnull @.str.112)
          to label %970 unwind label %978

970:                                              ; preds = %968
  br i1 %.not326, label %973, label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %956, align 8
  br label %973

973:                                              ; preds = %970, %971
  %974 = phi ptr [ %972, %971 ], [ null, %970 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %975 unwind label %978

975:                                              ; preds = %973
  %976 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %974, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %976)
          to label %977 unwind label %980

977:                                              ; preds = %975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #20
  br label %983

978:                                              ; preds = %973, %968, %966, %963
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  br label %982

982:                                              ; preds = %980, %978
  %.pn327 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #20
  br label %.loopexit.split-lp

983:                                              ; preds = %958, %977
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %984 unwind label %986

984:                                              ; preds = %983
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1384) #23
          to label %985 unwind label %988

985:                                              ; preds = %984
  unreachable

986:                                              ; preds = %983
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

988:                                              ; preds = %984
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %990

990:                                              ; preds = %988, %986
  %.pn329 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #20
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %922, %.preheader
  %991 = invoke i32 @TIFFWriteDirectory(ptr noundef %.0236)
          to label %992 unwind label %.loopexit.split-lp.loopexit

992:                                              ; preds = %._crit_edge
  %993 = icmp eq i32 %991, 0
  br i1 %993, label %994, label %1030

994:                                              ; preds = %992
  %995 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %996 unwind label %.loopexit.split-lp.loopexit.split-lp

996:                                              ; preds = %994
  %.not314 = icmp eq ptr %995, null
  br i1 %.not314, label %1001, label %997

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = icmp slt i32 %999, 3
  br i1 %1000, label %1022, label %1001

1001:                                             ; preds = %997, %996
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1002 unwind label %.loopexit.split-lp.loopexit.split-lp

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull @.str.7)
          to label %1005 unwind label %1017

1005:                                             ; preds = %1002
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1004, i32 noundef 1387)
          to label %1007 unwind label %1017

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @.str.114)
          to label %1009 unwind label %1017

1009:                                             ; preds = %1007
  br i1 %.not314, label %1012, label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %995, align 8
  br label %1012

1012:                                             ; preds = %1009, %1010
  %1013 = phi ptr [ %1011, %1010 ], [ null, %1009 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1014 unwind label %1017

1014:                                             ; preds = %1012
  %1015 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1013, ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef %1015)
          to label %1016 unwind label %1019

1016:                                             ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #20
  br label %1022

1017:                                             ; preds = %1012, %1007, %1005, %1002
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %1014
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn315 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #20
  br label %.loopexit.split-lp

1022:                                             ; preds = %997, %1016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1023 unwind label %1025

1023:                                             ; preds = %1022
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 1387) #23
          to label %1024 unwind label %1027

1024:                                             ; preds = %1023
  unreachable

1025:                                             ; preds = %1022
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1023
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn317 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  br label %.loopexit.split-lp

1030:                                             ; preds = %992
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  %1031 = load ptr, ptr %70, align 8
  %.not.i.i448 = icmp eq ptr %1031, %189
  br i1 %.not.i.i448, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1032

1032:                                             ; preds = %1030
  %1033 = icmp eq ptr %1031, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1031) #22
  br label %1035

1035:                                             ; preds = %1034, %1032
  store ptr %189, ptr %70, align 8
  store i64 1032, ptr %190, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1035, %1030, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit440.thread
  %1036 = add nuw i64 %.0285588, 1
  %1037 = load ptr, ptr %178, align 8
  %1038 = load ptr, ptr %1, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 96
  %.not593 = icmp ult i64 %1036, %1042
  br i1 %.not593, label %207, label %._crit_edge590, !llvm.loop !50

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1029, %1021, %990, %982, %951, %942, %936
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %951 ], [ %.pn329, %990 ], [ %.pn327, %982 ], [ %943, %942 ], [ %937, %936 ], [ %.pn317, %1029 ], [ %.pn315, %1021 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %1043

1043:                                             ; preds = %.loopexit.split-lp, %924
  %.pn331.pn.pn = phi { ptr, i32 } [ %.pn331.pn, %.loopexit.split-lp ], [ %925, %924 ]
  %1044 = load ptr, ptr %70, align 8
  %.not.i.i449 = icmp eq ptr %1044, %189
  br i1 %.not.i.i449, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450, label %1045

1045:                                             ; preds = %1043
  %1046 = icmp eq ptr %1044, null
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1045
  call void @_ZdaPv(ptr noundef nonnull %1044) #22
  br label %1048

1048:                                             ; preds = %1047, %1045
  store ptr %189, ptr %70, align 8
  store i64 1032, ptr %190, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450

._crit_edge590:                                   ; preds = %426, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.lcssa552.ph = phi i1 [ false, %426 ], [ true, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ]
  %.pre = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIvED2Ev.exit, label %._crit_edge590.thread

._crit_edge590.thread:                            ; preds = %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437, %._crit_edge590
  %.lcssa552632 = phi i1 [ %.lcssa552.ph, %._crit_edge590 ], [ true, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437 ]
  %1049 = phi ptr [ %.pre, %._crit_edge590 ], [ %102, %_ZN2cvL9readParamERKSt6vectorIiSaIiEEiRi.exit437 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load atomic i64, ptr %1050 acquire, align 8
  %1052 = icmp eq i64 %1051, 4294967297
  %1053 = trunc i64 %1051 to i32
  br i1 %1052, label %1054, label %1059

1054:                                             ; preds = %._crit_edge590.thread
  store i32 0, ptr %1050, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  store i32 0, ptr %1055, align 4
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(16) %1049) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1059:                                             ; preds = %._crit_edge590.thread
  %1060 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %1060, 0
  br i1 %.not.i.i.i.i.i, label %1063, label %1061

1061:                                             ; preds = %1059
  %1062 = add nsw i32 %1053, -1
  store i32 %1062, ptr %1050, align 4
  br label %1065

1063:                                             ; preds = %1059
  %1064 = atomicrmw volatile add ptr %1050, i32 -1 acq_rel, align 4
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.0.i.i.i.i.i = phi i32 [ %1053, %1061 ], [ %1064, %1063 ]
  %1066 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1066, label %1067, label %_ZN2cv3PtrIvED2Ev.exit

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %1049, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1049) #20
  %1071 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  %1072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1076, label %1073

1073:                                             ; preds = %1067
  %1074 = load i32, ptr %1071, align 4
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1071, align 4
  br label %1078

1076:                                             ; preds = %1067
  %1077 = atomicrmw volatile add ptr %1071, i32 -1 acq_rel, align 4
  br label %1078

1078:                                             ; preds = %1076, %1073
  %.0.i.i.i.i.i.i.i = phi i32 [ %1074, %1073 ], [ %1077, %1076 ]
  %1079 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1079, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1078, %1054
  %1080 = load ptr, ptr %1049, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1049) #20
  br label %_ZN2cv3PtrIvED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit450:         ; preds = %.loopexit500, %.loopexit.split-lp501, %1048, %1043, %908, %900, %867, %859, %826, %818, %785, %777, %744, %736, %704, %696, %664, %656, %624, %616, %584, %576, %544, %536, %504, %496, %441, %406, %398, %360, %352, %312, %304, %272, %264, %219
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %219 ], [ %.pn408, %272 ], [ %.pn406, %264 ], [ %.pn403, %312 ], [ %.pn401, %304 ], [ %.pn398, %360 ], [ %.pn396, %352 ], [ %.pn393, %406 ], [ %.pn391, %398 ], [ %.pn388, %504 ], [ %.pn386, %496 ], [ %.pn383, %544 ], [ %.pn381, %536 ], [ %.pn378, %584 ], [ %.pn376, %576 ], [ %.pn373, %624 ], [ %.pn371, %616 ], [ %.pn368, %664 ], [ %.pn366, %656 ], [ %.pn363, %704 ], [ %.pn361, %696 ], [ %.pn358, %744 ], [ %.pn356, %736 ], [ %.pn353, %785 ], [ %.pn351, %777 ], [ %.pn348, %826 ], [ %.pn346, %818 ], [ %.pn343, %867 ], [ %.pn341, %859 ], [ %.pn338, %908 ], [ %.pn336, %900 ], [ %.pn, %441 ], [ %.pn331.pn.pn, %1043 ], [ %.pn331.pn.pn, %1048 ], [ %lpad.loopexit502, %.loopexit500 ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp501 ]
  call void @_ZN2cv3PtrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %common.resume

_ZN2cv3PtrIvED2Ev.exit:                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %1078, %1065, %._crit_edge590, %99
  %.0234 = phi i1 [ false, %99 ], [ %.lcssa552.ph, %._crit_edge590 ], [ %.lcssa552632, %1065 ], [ %.lcssa552632, %1078 ], [ %.lcssa552632, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  ret i1 %.0234
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
  br i1 %.not, label %45, label %53

45:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1396) #23
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %442

53:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %57, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 32, i32 noundef 0)
          to label %59 unwind label %63

59:                                               ; preds = %53
  %60 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 277, i32 noundef 3)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %65, label %101

.loopexit:                                        ; preds = %356
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp:                               ; preds = %59, %65, %72, %101, %105, %112, %141, %145, %152, %181, %185, %192, %221, %225, %232, %261, %265, %272, %301, %305, %312, %365, %372, %._crit_edge, %404, %411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %441

65:                                               ; preds = %61
  %66 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %.not157 = icmp eq ptr %66, null
  br i1 %.not157, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %93, label %72

72:                                               ; preds = %68, %67
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.7)
          to label %76 unwind label %88

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1403)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.117)
          to label %80 unwind label %88

80:                                               ; preds = %78
  br i1 %.not157, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %66, align 8
  br label %83

83:                                               ; preds = %80, %81
  %84 = phi ptr [ %82, %81 ], [ null, %80 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %84, ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %86)
          to label %87 unwind label %90

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %93

88:                                               ; preds = %83, %78, %76, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn158 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %441

93:                                               ; preds = %68, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1403) #23
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %100

100:                                              ; preds = %98, %96
  %.pn160 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %441

101:                                              ; preds = %61
  %102 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 258, i32 noundef 32)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %105
  %.not152 = icmp eq ptr %106, null
  br i1 %.not152, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %133, label %112

112:                                              ; preds = %108, %107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.7)
          to label %116 unwind label %128

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 1404)
          to label %118 unwind label %128

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.119)
          to label %120 unwind label %128

120:                                              ; preds = %118
  br i1 %.not152, label %123, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %106, align 8
  br label %123

123:                                              ; preds = %120, %121
  %124 = phi ptr [ %122, %121 ], [ null, %120 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %126)
          to label %127 unwind label %130

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %133

128:                                              ; preds = %123, %118, %116, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %132

132:                                              ; preds = %130, %128
  %.pn153 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %441

133:                                              ; preds = %108, %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1404) #23
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %140

140:                                              ; preds = %138, %136
  %.pn155 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %441

141:                                              ; preds = %103
  %142 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 259, i32 noundef 34676)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  %.not147 = icmp eq ptr %146, null
  br i1 %.not147, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %173, label %152

152:                                              ; preds = %148, %147
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.7)
          to label %156 unwind label %168

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 1405)
          to label %158 unwind label %168

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.121)
          to label %160 unwind label %168

160:                                              ; preds = %158
  br i1 %.not147, label %163, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %146, align 8
  br label %163

163:                                              ; preds = %160, %161
  %164 = phi ptr [ %162, %161 ], [ null, %160 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %165 unwind label %168

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %164, ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %166)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %173

168:                                              ; preds = %163, %158, %156, %153
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %172

172:                                              ; preds = %170, %168
  %.pn148 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %441

173:                                              ; preds = %148, %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1405) #23
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %180

180:                                              ; preds = %178, %176
  %.pn150 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %441

181:                                              ; preds = %143
  %182 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 262, i32 noundef 32845)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %221

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  %.not142 = icmp eq ptr %186, null
  br i1 %.not142, label %192, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %213, label %192

192:                                              ; preds = %188, %187
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.7)
          to label %196 unwind label %208

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 1406)
          to label %198 unwind label %208

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.123)
          to label %200 unwind label %208

200:                                              ; preds = %198
  br i1 %.not142, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %186, align 8
  br label %203

203:                                              ; preds = %200, %201
  %204 = phi ptr [ %202, %201 ], [ null, %200 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %205 unwind label %208

205:                                              ; preds = %203
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %204, ptr noundef nonnull @.str.1, i32 noundef 1406, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %206)
          to label %207 unwind label %210

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %213

208:                                              ; preds = %203, %198, %196, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %212

212:                                              ; preds = %210, %208
  %.pn143 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %441

213:                                              ; preds = %188, %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1406) #23
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %220

220:                                              ; preds = %218, %216
  %.pn145 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %441

221:                                              ; preds = %183
  %222 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 284, i32 noundef 1)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %221
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %261

225:                                              ; preds = %223
  %226 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %225
  %.not137 = icmp eq ptr %226, null
  br i1 %.not137, label %232, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %253, label %232

232:                                              ; preds = %228, %227
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.7)
          to label %236 unwind label %248

236:                                              ; preds = %233
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef 1407)
          to label %238 unwind label %248

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.97)
          to label %240 unwind label %248

240:                                              ; preds = %238
  br i1 %.not137, label %243, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %226, align 8
  br label %243

243:                                              ; preds = %240, %241
  %244 = phi ptr [ %242, %241 ], [ null, %240 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %245 unwind label %248

245:                                              ; preds = %243
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %244, ptr noundef nonnull @.str.1, i32 noundef 1407, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %246)
          to label %247 unwind label %250

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %253

248:                                              ; preds = %243, %238, %236, %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn138 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %441

253:                                              ; preds = %228, %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1407) #23
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %260

260:                                              ; preds = %258, %256
  %.pn140 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %441

261:                                              ; preds = %223
  %262 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 65560, i32 noundef 0)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %261
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %301

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %265
  %.not132 = icmp eq ptr %266, null
  br i1 %.not132, label %272, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %270, 3
  br i1 %271, label %293, label %272

272:                                              ; preds = %268, %267
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.7)
          to label %276 unwind label %288

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef 1408)
          to label %278 unwind label %288

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.22)
          to label %280 unwind label %288

280:                                              ; preds = %278
  br i1 %.not132, label %283, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %266, align 8
  br label %283

283:                                              ; preds = %280, %281
  %284 = phi ptr [ %282, %281 ], [ null, %280 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %285 unwind label %288

285:                                              ; preds = %283
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %284, ptr noundef nonnull @.str.1, i32 noundef 1408, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %286)
          to label %287 unwind label %290

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %293

288:                                              ; preds = %283, %278, %276, %273
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %292

292:                                              ; preds = %290, %288
  %.pn133 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %441

293:                                              ; preds = %268, %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1408) #23
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %300

300:                                              ; preds = %298, %296
  %.pn135 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %441

301:                                              ; preds = %263
  %302 = invoke i32 (ptr, i32, ...) @TIFFSetField(ptr noundef nonnull %2, i32 noundef 278, i32 noundef 1)
          to label %303 unwind label %.loopexit.split-lp

303:                                              ; preds = %301
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %341

305:                                              ; preds = %303
  %306 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %305
  %.not127 = icmp eq ptr %306, null
  br i1 %.not127, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %333, label %312

312:                                              ; preds = %308, %307
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.7)
          to label %316 unwind label %328

316:                                              ; preds = %313
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %315, i32 noundef 1409)
          to label %318 unwind label %328

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.125)
          to label %320 unwind label %328

320:                                              ; preds = %318
  br i1 %.not127, label %323, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %306, align 8
  br label %323

323:                                              ; preds = %320, %321
  %324 = phi ptr [ %322, %321 ], [ null, %320 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %324, ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %326)
          to label %327 unwind label %330

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %333

328:                                              ; preds = %323, %318, %316, %313
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %332

332:                                              ; preds = %330, %328
  %.pn128 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  br label %441

333:                                              ; preds = %308, %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1409) #23
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %340

340:                                              ; preds = %338, %336
  %.pn130 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %441

341:                                              ; preds = %303
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %350 = sext i32 %347 to i64
  %351 = shl nsw i64 %350, 2
  br label %356

352:                                              ; preds = %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %353 = load i32, ptr %342, align 8
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next, %354
  br i1 %355, label %356, label %._crit_edge, !llvm.loop !51

356:                                              ; preds = %.lr.ph, %352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %352 ]
  %357 = load ptr, ptr %348, align 8
  %358 = load ptr, ptr %349, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %indvars.iv
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = trunc nuw nsw i64 %indvars.iv to i32
  %363 = invoke i64 @TIFFWriteEncodedStrip(ptr noundef nonnull %2, i32 noundef %362, ptr noundef %361, i64 noundef %351)
          to label %364 unwind label %.loopexit

364:                                              ; preds = %356
  %.not121 = icmp eq i64 %363, -1
  br i1 %.not121, label %365, label %352

365:                                              ; preds = %364
  %366 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %365
  %.not122 = icmp eq ptr %366, null
  br i1 %.not122, label %372, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %370, 3
  br i1 %371, label %393, label %372

372:                                              ; preds = %368, %367
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.7)
          to label %376 unwind label %388

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef 1413)
          to label %378 unwind label %388

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.127)
          to label %380 unwind label %388

380:                                              ; preds = %378
  br i1 %.not122, label %383, label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %366, align 8
  br label %383

383:                                              ; preds = %380, %381
  %384 = phi ptr [ %382, %381 ], [ null, %380 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %385 unwind label %388

385:                                              ; preds = %383
  %386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %384, ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %386)
          to label %387 unwind label %390

387:                                              ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %393

388:                                              ; preds = %383, %378, %376, %373
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %392

392:                                              ; preds = %390, %388
  %.pn123 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %441

393:                                              ; preds = %368, %387
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1413) #23
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %400

400:                                              ; preds = %398, %396
  %.pn125 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %441

._crit_edge:                                      ; preds = %352, %341
  %401 = invoke i32 @TIFFWriteDirectory(ptr noundef nonnull %2)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %._crit_edge
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %402
  %405 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %406 unwind label %.loopexit.split-lp

406:                                              ; preds = %404
  %.not116 = icmp eq ptr %405, null
  br i1 %.not116, label %411, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp slt i32 %409, 3
  br i1 %410, label %432, label %411

411:                                              ; preds = %407, %406
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %412 unwind label %.loopexit.split-lp

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.7)
          to label %415 unwind label %427

415:                                              ; preds = %412
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef 1415)
          to label %417 unwind label %427

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.114)
          to label %419 unwind label %427

419:                                              ; preds = %417
  br i1 %.not116, label %422, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %405, align 8
  br label %422

422:                                              ; preds = %419, %420
  %423 = phi ptr [ %421, %420 ], [ null, %419 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %424 unwind label %427

424:                                              ; preds = %422
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %423, ptr noundef nonnull @.str.1, i32 noundef 1415, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef %425)
          to label %426 unwind label %429

426:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  br label %432

427:                                              ; preds = %422, %417, %415, %412
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %424
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %431

431:                                              ; preds = %429, %427
  %.pn117 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  br label %441

432:                                              ; preds = %407, %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv11TiffEncoder18write_32FC3_SGILOGERKNS_3MatEPv, ptr noundef nonnull @.str.1, i32 noundef 1415) #23
          to label %434 unwind label %437

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %439

439:                                              ; preds = %437, %435
  %.pn119 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %441

440:                                              ; preds = %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret i1 true

441:                                              ; preds = %.loopexit, %.loopexit.split-lp, %63, %439, %431, %400, %392, %340, %332, %300, %292, %260, %252, %220, %212, %180, %172, %140, %132, %100, %92
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %100 ], [ %.pn158, %92 ], [ %.pn155, %140 ], [ %.pn153, %132 ], [ %.pn150, %180 ], [ %.pn148, %172 ], [ %.pn145, %220 ], [ %.pn143, %212 ], [ %.pn140, %260 ], [ %.pn138, %252 ], [ %.pn135, %300 ], [ %.pn133, %292 ], [ %.pn130, %340 ], [ %.pn128, %332 ], [ %.pn125, %400 ], [ %.pn123, %392 ], [ %.pn119, %439 ], [ %.pn117, %431 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %442

442:                                              ; preds = %441, %52
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %441 ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn160.pn.pn
}

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @TIFFWriteDirectory(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @TIFFWriteEncodedStrip(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.27", align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 7
  %or.cond11.not = icmp eq i32 %6, 7
  br i1 %or.cond11.not, label %7, label %9

7:                                                ; preds = %3
  %8 = and i32 %5, 4095
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11TiffEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1429) #23
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %18

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN2cv11TiffEncoder12writeLibTiffERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %18

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %13, %12 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %12
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret i1 %11

18:                                               ; preds = %9, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

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
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 13, i64 1, ptr %7) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.131, ptr noundef nonnull %0) #26
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 9, i64 1, ptr %13) #25
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef %2) #26
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 2, i64 1, ptr %17) #25
  br label %19

19:                                               ; preds = %3, %12
  ret void
}

declare ptr @TIFFSetWarningHandler(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv5utils7logging11getLogLevelEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

declare void @TIFFClose(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4readEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper5writeEPvS1_l(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8
  %.pre14 = load ptr, ptr %.pre, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %.pre14, %15 ], [ %10, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4seekEPvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
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
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %1, %13
  %17 = sub i64 %16, %15
  br label %18

18:                                               ; preds = %9, %7, %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %17, %9 ], [ %8, %7 ], [ %1, %6 ]
  store i64 %.0, ptr %4, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv20TiffEncoderBufHelper5closeEPv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv20TiffEncoderBufHelper4sizeEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11TiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetI4tiffPFvPvEEENSt9enable_ifIXsr21__sp_is_constructibleIvT_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void %2(ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %4, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2I4tiffPFvPvEvEEPT_T0_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP4tiffPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSPFvPvE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZTSPFvPvE) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11TiffEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !53

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_tiff.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv11TiffDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv11TiffDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_11TiffDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_11TiffDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv11TiffEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_11TiffEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
