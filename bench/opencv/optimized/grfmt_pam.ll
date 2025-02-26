; ModuleID = 'bench/opencv/original/grfmt_pam.ll'
source_filename = "bench/opencv/original/grfmt_pam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::pam_format" = type { i32, [256 x i8], ptr, %"struct.cv::channel_layout" }
%"struct.cv::channel_layout" = type { i32, i32, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::pam_header_field" = type { i32, [9 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::PaletteEntry" = type { i8, i8, i8, i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.cv::AutoBuffer.28" = type { ptr, i64, [1032 x i8] }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PAMDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PAMDecoderE, ptr @_ZN2cv10PAMDecoderD2Ev, ptr @_ZN2cv10PAMDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PAMDecoder10readHeaderEv, ptr @_ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv10PAMDecoder15signatureLengthEv, ptr @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PAMDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@__func__._ZN2cv10PAMDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_pam.cpp\00", align 1
@_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant [32 x i8] c"N2cv24RBS_BAD_HEADER_ExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZN2cvL7formatsE = internal constant [6 x %"struct.cv::pam_format"] [%"struct.cv::pam_format" zeroinitializer, %"struct.cv::pam_format" { i32 1, [256 x i8] c"BLACKANDWHITE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 2, [256 x i8] c"GRAYSCALE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 3, [256 x i8] c"GRAYSCALE_ALPHA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" zeroinitializer }, %"struct.cv::pam_format" { i32 4, [256 x i8] c"RGB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @_ZN2cvL11rgb_convertEPvS0_iiib, %"struct.cv::channel_layout" { i32 0, i32 1, i32 2, i32 0 } }, %"struct.cv::pam_format" { i32 5, [256 x i8] c"RGB_ALPHA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %"struct.cv::channel_layout" { i32 0, i32 1, i32 2, i32 0 } }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"format_found\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Can't determine selected_fmt (IMWRITE_PAM_FORMAT_NULL)\00", align 1
@_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__496 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 496, i32 0, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"virtual bool cv::PAMDecoder::readHeader()\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"m_sampledepth\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"m_sampledepth == CV_8U || m_sampledepth == CV_16U\00", align 1
@_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__497 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.4, ptr @.str.1, i32 497, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Unsupported number of channels\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"m_channels\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"m_channels >= 1 && m_channels <= 4\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Unsupported value of target_channels: %d\00", align 1
@__func__._ZN2cv10PAMDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@_ZTVN2cv10PAMEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10PAMEncoderE, ptr @_ZN2cv10PAMEncoderD2Ev, ptr @_ZN2cv10PAMEncoderD0Ev, ptr @_ZNK2cv10PAMEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PAMEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"Portable arbitrary format (*.pam)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"P7\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"WIDTH %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"HEIGHT %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DEPTH %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MAXVAL %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TUPLTYPE %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ENDHDR\0A\00", align 1
@__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_ZTIN2cv10PAMDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PAMDecoderE = hidden constant [18 x i8] c"N2cv10PAMDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PAMEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10PAMEncoderE = hidden constant [18 x i8] c"N2cv10PAMEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv9ExceptionD2Ev, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@_ZN2cvL6fieldsE = internal constant [6 x %"struct.cv::pam_header_field"] [%"struct.cv::pam_header_field" { i32 2, [9 x i8] c"ENDHDR\00\00\00" }, %"struct.cv::pam_header_field" { i32 3, [9 x i8] c"HEIGHT\00\00\00" }, %"struct.cv::pam_header_field" { i32 4, [9 x i8] c"WIDTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 5, [9 x i8] c"DEPTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 6, [9 x i8] c"MAXVAL\00\00\00" }, %"struct.cv::pam_header_field" { i32 7, [9 x i8] c"TUPLTYPE\00" }], align 16
@__func__._ZN2cvL8ParseIntEPKci = private unnamed_addr constant [9 x i8] c"ParseInt\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"isdigit(str[pos])\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"number < INT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"str[pos] == 0\00", align 1
@__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib = private unnamed_addr constant [17 x i8] c"basic_conversion\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_pam.cpp, ptr null }]

@_ZN2cv10PAMDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMDecoderC2Ev
@_ZN2cv10PAMDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMDecoderD2Ev
@_ZN2cv10PAMEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMEncoderC2Ev
@_ZN2cv10PAMEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PAMEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PAMDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PAMDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 -1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %10, align 8, !tbaa !60
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #23
  resume { ptr, i32 } %12
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #23
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #23
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PAMDecoderD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN2cv10PAMDecoderD2Ev.exit:                      ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #23
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv10PAMDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = icmp eq i8 %12, 55
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #26
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %10, %6, %2
  %21 = phi i1 [ false, %10 ], [ false, %6 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PAMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #27, !noalias !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !74, !noalias !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !76, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !69

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PAMDecoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !69

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #23, !noalias !69
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10PAMDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 460
  store i32 -1, ptr %11, align 4, !tbaa !6, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %12, align 8, !tbaa !55, !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i8 0, ptr %13, align 4, !tbaa !56, !noalias !69
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 0, ptr %14, align 8, !tbaa !57, !noalias !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 0, ptr %15, align 8, !tbaa !58, !noalias !69
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 452
  store i32 0, ptr %16, align 4, !tbaa !59, !noalias !69
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i32 0, ptr %17, align 8, !tbaa !60, !noalias !69
  store ptr %6, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i8], align 1
  %3 = alloca [256 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %69, label %73, label %71

71:                                               ; preds = %1
  %72 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br i1 %72, label %76, label %611

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br i1 %75, label %76, label %611

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %78 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %79 unwind label %86

79:                                               ; preds = %76
  %.not = icmp eq i32 %78, 80
  br i1 %.not, label %119, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %82 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %89

84:                                               ; preds = %83
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %81, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 411)
          to label %85 unwind label %91

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %81, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %91

86:                                               ; preds = %159, %119, %76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread: ; preds = %80
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %84, %85
  %.077 = phi i1 [ false, %85 ], [ true, %84 ]
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = load ptr, ptr %8, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !67
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %89
  %.pn103 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.380 = phi i1 [ true, %89 ], [ %.077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %99 = load ptr, ptr %6, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !67
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %105 = load ptr, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread: ; preds = %82
  %108 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %109 = load ptr, ptr %4, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !67
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread
  call void @_ZdlPv(ptr noundef %109) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !67
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.380, label %118, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %105) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.380, label %118, label %.loopexit.split-lp

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread
  %.pn103.pn.pn231.ph = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread238 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %118

118:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn103.pn.pn231 = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn103.pn.pn231.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %81) #23
  br label %.loopexit.split-lp

119:                                              ; preds = %79
  %120 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %121 unwind label %86

121:                                              ; preds = %119
  %.not91 = icmp eq i32 %120, 55
  br i1 %.not91, label %159, label %122

122:                                              ; preds = %121
  %123 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %124 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %125 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %126 unwind label %129

126:                                              ; preds = %125
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %123, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 415)
          to label %127 unwind label %131

127:                                              ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %123, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread: ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split667

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

131:                                              ; preds = %126, %127
  %.073 = phi i1 [ false, %127 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = load ptr, ptr %14, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %129
  %.pn102 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  %.376 = phi i1 [ true, %129 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %139 = load ptr, ptr %12, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !67
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %145 = load ptr, ptr %10, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread: ; preds = %124
  %148 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %149 = load ptr, ptr %10, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !67
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.sink.split667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.thread
  call void @_ZdlPv(ptr noundef %149) #24
  br label %.sink.split667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !67
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.376, label %158, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef %145) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.376, label %158, label %.loopexit.split-lp

.sink.split667:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread
  %.pn102.pn.pn243.ph = phi { ptr, i32 } [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread250 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %158

158:                                              ; preds = %.sink.split667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn102.pn.pn243 = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn102.pn.pn243.ph, %.sink.split667 ]
  call void @__cxa_free_exception(ptr %123) #23
  br label %.loopexit.split-lp

159:                                              ; preds = %121
  %160 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %161 unwind label %86

161:                                              ; preds = %159
  switch i32 %160, label %162 [
    i32 13, label %199
    i32 10, label %199
  ]

162:                                              ; preds = %161
  %163 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %164 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %165 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %166 unwind label %169

166:                                              ; preds = %165
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %163, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 419)
          to label %167 unwind label %171

167:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %163, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %162
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split668

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

171:                                              ; preds = %166, %167
  %.069 = phi i1 [ false, %167 ], [ true, %166 ]
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = load ptr, ptr %20, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !67
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %169
  %.pn101 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %.372 = phi i1 [ true, %169 ], [ %.069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %.069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %179 = load ptr, ptr %18, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !67
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %185 = load ptr, ptr %16, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread: ; preds = %164
  %188 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %189 = load ptr, ptr %16, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !67
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %.sink.split668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread
  call void @_ZdlPv(ptr noundef %189) #24
  br label %.sink.split668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !67
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br i1 %.372, label %198, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %185) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br i1 %.372, label %198, label %.loopexit.split-lp

.sink.split668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread
  %.pn101.pn.pn255.ph = phi { ptr, i32 } [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread262 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %198

198:                                              ; preds = %.sink.split668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn101.pn.pn255 = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn101.pn.pn255.ph, %.sink.split668 ]
  call void @__cxa_free_exception(ptr %163) #23
  br label %.loopexit.split-lp

199:                                              ; preds = %161, %161
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %207

207:                                              ; preds = %552, %199
  %.065 = phi i8 [ 0, %199 ], [ %.166, %552 ]
  %.063 = phi i8 [ 0, %199 ], [ %.164, %552 ]
  %.061 = phi i8 [ 0, %199 ], [ %.162, %552 ]
  %.059 = phi i8 [ 0, %199 ], [ %.160, %552 ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  br label %208

208:                                              ; preds = %.noexc, %207
  %209 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %208
  %210 = tail call i32 @isspace(i32 noundef %209) #26
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %211, label %208, !llvm.loop !83

211:                                              ; preds = %.noexc
  switch i32 %209, label %.preheader77.i [
    i32 35, label %.preheader78.i
    i32 13, label %.thread
    i32 10, label %.thread
  ]

.preheader78.i:                                   ; preds = %211, %.noexc139
  %212 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.preheader78.i
  switch i32 %212, label %.preheader78.i [
    i32 13, label %.thread
    i32 10, label %.thread
  ]

.preheader77.i:                                   ; preds = %211, %.noexc140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc140 ], [ 0, %211 ]
  %.05382.i = phi i32 [ %217, %.noexc140 ], [ %209, %211 ]
  %213 = tail call i32 @isspace(i32 noundef %.05382.i) #26
  %.not60.i = icmp eq i32 %213, 0
  br i1 %.not60.i, label %214, label %.split.loop.exit.i

214:                                              ; preds = %.preheader77.i
  %215 = trunc i32 %.05382.i to i8
  %216 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  store i8 %215, ptr %216, align 1, !tbaa !68
  %217 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split.loop.exit107.i, label %.preheader77.i, !llvm.loop !84

.split.loop.exit.i:                               ; preds = %.preheader77.i
  %218 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit107.i

.split.loop.exit107.i:                            ; preds = %.noexc140, %.split.loop.exit.i
  %storemerge.lcssa.i = phi i32 [ %218, %.split.loop.exit.i ], [ 8, %.noexc140 ]
  %.053.lcssa.i = phi i32 [ %.05382.i, %.split.loop.exit.i ], [ %217, %.noexc140 ]
  %219 = zext nneg i32 %storemerge.lcssa.i to i64
  %220 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !68
  %221 = tail call i32 @isspace(i32 noundef %.053.lcssa.i) #26
  %.not61.i = icmp eq i32 %221, 0
  br i1 %.not61.i, label %.thread269, label %.preheader75.i

.preheader75.i:                                   ; preds = %.split.loop.exit107.i
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.lcssa.i, i32 8)
  %222 = add nuw nsw i32 %.sroa.speculated.i, 1
  %223 = zext nneg i32 %222 to i64
  br label %225

224:                                              ; preds = %225
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 6
  br i1 %exitcond95.not.i, label %.thread269, label %225, !llvm.loop !85

225:                                              ; preds = %224, %.preheader75.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader75.i ], [ %indvars.iv.next93.i, %224 ]
  %226 = getelementptr inbounds nuw [6 x %"struct.cv::pam_header_field"], ptr @_ZN2cvL6fieldsE, i64 0, i64 %indvars.iv92.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %223) #26
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %224

230:                                              ; preds = %225
  %231 = load i32, ptr %226, align 16, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  switch i32 %.053.lcssa.i, label %.preheader74.i [
    i32 13, label %.thread
    i32 10, label %.thread
  ]

.preheader74.i:                                   ; preds = %230, %.noexc141
  %232 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %.preheader74.i
  %233 = tail call i32 @isspace(i32 noundef %232) #26
  %.not62.i = icmp eq i32 %233, 0
  br i1 %.not62.i, label %.preheader73.i, label %.preheader74.i, !llvm.loop !89

.preheader73.i:                                   ; preds = %.noexc141, %.noexc142
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.noexc142 ], [ 0, %.noexc141 ]
  %.184.i = phi i32 [ %237, %.noexc142 ], [ %232, %.noexc141 ]
  switch i32 %.184.i, label %234 [
    i32 13, label %.split.loop.exit110.i
    i32 10, label %.split.loop.exit110.i
  ]

234:                                              ; preds = %.preheader73.i
  %235 = trunc i32 %.184.i to i8
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv96.i
  store i8 %235, ptr %236, align 1, !tbaa !68
  %237 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc142 unwind label %.loopexit398

.noexc142:                                        ; preds = %234
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 255
  br i1 %exitcond99.not.i, label %.split.loop.exit111.i, label %.preheader73.i, !llvm.loop !90

.split.loop.exit110.i:                            ; preds = %.preheader73.i, %.preheader73.i
  %238 = trunc nuw nsw i64 %indvars.iv96.i to i32
  br label %.split.loop.exit111.i

.split.loop.exit111.i:                            ; preds = %.noexc142, %.split.loop.exit110.i
  %.1.lcssa.i = phi i32 [ %.184.i, %.split.loop.exit110.i ], [ %237, %.noexc142 ]
  %.050.lcssa.i = phi i32 [ %238, %.split.loop.exit110.i ], [ 255, %.noexc142 ]
  %239 = zext nneg i32 %.050.lcssa.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !68
  switch i32 %.1.lcssa.i, label %.loopexit [
    i32 13, label %.preheader.i
    i32 10, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.split.loop.exit111.i, %.split.loop.exit111.i
  %241 = icmp sgt i32 %.050.lcssa.i, 0
  br i1 %241, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %246
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %246 ], [ %239, %.preheader.i ]
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, -1
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next101.i
  %243 = load i8, ptr %242, align 1, !tbaa !68
  %244 = sext i8 %243 to i32
  %245 = tail call i32 @isspace(i32 noundef %244) #26
  %.not63.i = icmp eq i32 %245, 0
  br i1 %.not63.i, label %.loopexit, label %246

246:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %242, align 1, !tbaa !68
  %247 = icmp samesign ugt i64 %indvars.iv100.i, 1
  br i1 %247, label %.lr.ph.i, label %.loopexit, !llvm.loop !91

.thread:                                          ; preds = %.noexc139, %.noexc139, %230, %230, %211, %211
  %.1228.ph = phi i32 [ 0, %211 ], [ 0, %211 ], [ %231, %230 ], [ %231, %230 ], [ 1, %.noexc139 ], [ 1, %.noexc139 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #23
  br label %284

.thread269:                                       ; preds = %.split.loop.exit107.i, %224
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #23
  br label %.loopexit410

.loopexit:                                        ; preds = %246, %.lr.ph.i, %.preheader.i, %.split.loop.exit111.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #23
  switch i32 %.1.lcssa.i, label %.loopexit410 [
    i32 13, label %284
    i32 10, label %284
  ]

.loopexit410:                                     ; preds = %.loopexit, %.thread269
  %248 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %249 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread

249:                                              ; preds = %.loopexit410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %250 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %251 unwind label %254

251:                                              ; preds = %250
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %248, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 425)
          to label %252 unwind label %256

252:                                              ; preds = %251
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %248, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %256

.loopexit398:                                     ; preds = %234
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader74.i
  %lpad.loopexit399 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %214
  %lpad.loopexit402 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader78.i
  %lpad.loopexit404 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %208
  %lpad.loopexit407 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %450, %408, %366, %324
  %lpad.loopexit411 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit414, %594, %592, %587
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread: ; preds = %.loopexit410
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split669

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

256:                                              ; preds = %251, %252
  %.055 = phi i1 [ false, %252 ], [ true, %251 ]
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = load ptr, ptr %26, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !67
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %.358 = phi i1 [ true, %254 ], [ %.055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %264 = load ptr, ptr %24, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !67
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %270 = load ptr, ptr %22, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread: ; preds = %249
  %273 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %274 = load ptr, ptr %22, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !67
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.sink.split669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.thread
  call void @_ZdlPv(ptr noundef %274) #24
  br label %.sink.split669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !67
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br i1 %.358, label %283, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %270) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br i1 %.358, label %283, label %.loopexit.split-lp

.sink.split669:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread
  %.pn.pn.pn274.ph = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.thread ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread281 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %283

283:                                              ; preds = %.sink.split669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn.pn.pn274 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn.pn.pn274.ph, %.sink.split669 ]
  call void @__cxa_free_exception(ptr %248) #23
  br label %.loopexit.split-lp

284:                                              ; preds = %.loopexit, %.loopexit, %.thread
  %.1228267 = phi i32 [ %.1228.ph, %.thread ], [ %231, %.loopexit ], [ %231, %.loopexit ]
  switch i32 %.1228267, label %515 [
    i32 0, label %552
    i32 1, label %552
    i32 2, label %.thread368
    i32 3, label %285
    i32 4, label %327
    i32 5, label %369
    i32 6, label %411
    i32 7, label %.preheader
  ]

285:                                              ; preds = %284
  %286 = trunc nuw i8 %.065 to i1
  br i1 %286, label %287, label %324

287:                                              ; preds = %285
  %288 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %289 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %290 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %291 unwind label %294

291:                                              ; preds = %290
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %288, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 436)
          to label %292 unwind label %296

292:                                              ; preds = %291
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %288, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread: ; preds = %287
  %293 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split670

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

296:                                              ; preds = %291, %292
  %.051 = phi i1 [ false, %292 ], [ true, %291 ]
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = load ptr, ptr %32, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !67
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %294
  %.pn97 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %.354 = phi i1 [ true, %294 ], [ %.051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %304 = load ptr, ptr %30, align 8, !tbaa !66
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !67
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %310 = load ptr, ptr %28, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread: ; preds = %289
  %313 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %314 = load ptr, ptr %28, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !67
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %.sink.split670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread
  call void @_ZdlPv(ptr noundef %314) #24
  br label %.sink.split670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !67
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br i1 %.354, label %323, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %310) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br i1 %.354, label %323, label %.loopexit.split-lp

.sink.split670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.thread
  %.pn97.pn.pn286.ph = phi { ptr, i32 } [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.thread ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread293 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %323

323:                                              ; preds = %.sink.split670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn97.pn.pn286 = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn97.pn.pn286.ph, %.sink.split670 ]
  call void @__cxa_free_exception(ptr %288) #23
  br label %.loopexit.split-lp

324:                                              ; preds = %285
  %325 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

326:                                              ; preds = %324
  store i32 %325, ptr %206, align 4, !tbaa !92
  br label %552

327:                                              ; preds = %284
  %328 = trunc nuw i8 %.063 to i1
  br i1 %328, label %329, label %366

329:                                              ; preds = %327
  %330 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %331 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %332 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %333 unwind label %336

333:                                              ; preds = %332
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %330, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 442)
          to label %334 unwind label %338

334:                                              ; preds = %333
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %330, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread: ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split671

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

338:                                              ; preds = %333, %334
  %.047 = phi i1 [ false, %334 ], [ true, %333 ]
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = load ptr, ptr %38, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !67
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %336
  %.pn96 = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %.350 = phi i1 [ true, %336 ], [ %.047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %346 = load ptr, ptr %36, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !67
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %352 = load ptr, ptr %34, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread: ; preds = %331
  %355 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %356 = load ptr, ptr %34, align 8, !tbaa !66
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !67
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %.sink.split671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.thread
  call void @_ZdlPv(ptr noundef %356) #24
  br label %.sink.split671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !67
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br i1 %.350, label %365, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %352) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br i1 %.350, label %365, label %.loopexit.split-lp

.sink.split671:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.thread
  %.pn96.pn.pn298.ph = phi { ptr, i32 } [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.thread ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread305 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %365

365:                                              ; preds = %.sink.split671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn96.pn.pn298 = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn96.pn.pn298.ph, %.sink.split671 ]
  call void @__cxa_free_exception(ptr %330) #23
  br label %.loopexit.split-lp

366:                                              ; preds = %327
  %367 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

368:                                              ; preds = %366
  store i32 %367, ptr %205, align 8, !tbaa !93
  br label %552

369:                                              ; preds = %284
  %370 = trunc nuw i8 %.061 to i1
  br i1 %370, label %371, label %408

371:                                              ; preds = %369
  %372 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %373 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %374 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %375 unwind label %378

375:                                              ; preds = %374
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %372, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 448)
          to label %376 unwind label %380

376:                                              ; preds = %375
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %372, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread: ; preds = %371
  %377 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split672

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

380:                                              ; preds = %375, %376
  %.043 = phi i1 [ false, %376 ], [ true, %375 ]
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = load ptr, ptr %44, align 8, !tbaa !66
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !67
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %378
  %.pn95 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %.346 = phi i1 [ true, %378 ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %388 = load ptr, ptr %42, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !67
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %394 = load ptr, ptr %40, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %373
  %397 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %398 = load ptr, ptr %40, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread
  %401 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !67
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %.sink.split672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread
  call void @_ZdlPv(ptr noundef %398) #24
  br label %.sink.split672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !67
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br i1 %.346, label %407, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  call void @_ZdlPv(ptr noundef %394) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br i1 %.346, label %407, label %.loopexit.split-lp

.sink.split672:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread
  %.pn95.pn.pn310.ph = phi { ptr, i32 } [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread317 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %407

407:                                              ; preds = %.sink.split672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn95.pn.pn310 = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn95.pn.pn310.ph, %.sink.split672 ]
  call void @__cxa_free_exception(ptr %372) #23
  br label %.loopexit.split-lp

408:                                              ; preds = %369
  %409 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

410:                                              ; preds = %408
  store i32 %409, ptr %204, align 4, !tbaa !59
  br label %552

411:                                              ; preds = %284
  %412 = trunc nuw i8 %.059 to i1
  br i1 %412, label %413, label %450

413:                                              ; preds = %411
  %414 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %415 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread

415:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %416 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.thread

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %417 unwind label %420

417:                                              ; preds = %416
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %414, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 454)
          to label %418 unwind label %422

418:                                              ; preds = %417
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %414, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %414, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread: ; preds = %413
  %419 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split673

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

422:                                              ; preds = %417, %418
  %.039 = phi i1 [ false, %418 ], [ true, %417 ]
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = load ptr, ptr %50, align 8, !tbaa !66
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !67
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %420
  %.pn94 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %.342 = phi i1 [ true, %420 ], [ %.039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  %430 = load ptr, ptr %48, align 8, !tbaa !66
  %431 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %433 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !67
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  call void @_ZdlPv(ptr noundef %430) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %436 = load ptr, ptr %46, align 8, !tbaa !66
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.thread: ; preds = %415
  %439 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %440 = load ptr, ptr %46, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.thread
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !67
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.sink.split673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.thread
  call void @_ZdlPv(ptr noundef %440) #24
  br label %.sink.split673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !67
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br i1 %.342, label %449, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZdlPv(ptr noundef %436) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br i1 %.342, label %449, label %.loopexit.split-lp

.sink.split673:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.thread
  %.pn94.pn.pn322.ph = phi { ptr, i32 } [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.thread ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread329 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %449

449:                                              ; preds = %.sink.split673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn94.pn.pn322 = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn94.pn.pn322.ph, %.sink.split673 ]
  call void @__cxa_free_exception(ptr %414) #23
  br label %.loopexit.split-lp

450:                                              ; preds = %411
  %451 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

452:                                              ; preds = %450
  store i32 %451, ptr %201, align 8, !tbaa !58
  %453 = icmp sgt i32 %451, 65535
  br i1 %453, label %454, label %491

454:                                              ; preds = %452
  %455 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %456 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %457 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %458 unwind label %461

458:                                              ; preds = %457
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %455, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 457)
          to label %459 unwind label %463

459:                                              ; preds = %458
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %455, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread: ; preds = %454
  %460 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split674

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

463:                                              ; preds = %458, %459
  %.035 = phi i1 [ false, %459 ], [ true, %458 ]
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = load ptr, ptr %56, align 8, !tbaa !66
  %466 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !67
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %461
  %.pn93 = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  %.338 = phi i1 [ true, %461 ], [ %.035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %.035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #23
  %471 = load ptr, ptr %54, align 8, !tbaa !66
  %472 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %474 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !67
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  %477 = load ptr, ptr %52, align 8, !tbaa !66
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread: ; preds = %456
  %480 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  %481 = load ptr, ptr %52, align 8, !tbaa !66
  %482 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !67
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %.sink.split674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread
  call void @_ZdlPv(ptr noundef %481) #24
  br label %.sink.split674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %487 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !67
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br i1 %.338, label %490, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %477) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br i1 %.338, label %490, label %.loopexit.split-lp

.sink.split674:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread
  %.pn93.pn.pn334.ph = phi { ptr, i32 } [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.thread ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread341 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %490

490:                                              ; preds = %.sink.split674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn93.pn.pn334 = phi { ptr, i32 } [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn93.pn.pn334.ph, %.sink.split674 ]
  call void @__cxa_free_exception(ptr %455) #23
  br label %.loopexit.split-lp

491:                                              ; preds = %452
  %492 = icmp sgt i32 %451, 255
  %493 = select i1 %492, i32 2, i32 0
  store i32 %493, ptr %202, align 8, !tbaa !60
  %494 = icmp eq i32 %451, 1
  br i1 %494, label %495, label %552

495:                                              ; preds = %491
  store i8 1, ptr %203, align 4, !tbaa !56
  br label %552

496:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !94

.preheader:                                       ; preds = %284, %496
  %indvars.iv = phi i64 [ %indvars.iv.next, %496 ], [ 0, %284 ]
  %497 = getelementptr inbounds nuw [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %indvars.iv
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256) #26
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %496

501:                                              ; preds = %.preheader
  %502 = load i32, ptr %497, align 16, !tbaa !95
  store i32 %502, ptr %200, align 8, !tbaa !57
  br label %552

.critedge:                                        ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %503 unwind label %505

503:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 475) #28
          to label %504 unwind label %507

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %.critedge
  %506 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = load ptr, ptr %58, align 8, !tbaa !66
  %510 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !67
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %505
  %.pn92 = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %.loopexit.split-lp

515:                                              ; preds = %284
  %516 = tail call ptr @__cxa_allocate_exception(i64 152) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %517 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %518 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.thread

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %519 unwind label %522

519:                                              ; preds = %518
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %516, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 479)
          to label %520 unwind label %524

520:                                              ; preds = %519
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %516, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %516, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv9ExceptionD2Ev) #28
          to label %615 unwind label %524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread: ; preds = %515
  %521 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split675

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

524:                                              ; preds = %519, %520
  %.0 = phi i1 [ false, %520 ], [ true, %519 ]
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = load ptr, ptr %64, align 8, !tbaa !66
  %527 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !67
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %522
  %.pn100 = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  %.3 = phi i1 [ true, %522 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %532 = load ptr, ptr %62, align 8, !tbaa !66
  %533 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %535 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !67
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef %532) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %538 = load ptr, ptr %60, align 8, !tbaa !66
  %539 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.thread: ; preds = %517
  %541 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #23
  %542 = load ptr, ptr %60, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.thread
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !67
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %.sink.split675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.thread
  call void @_ZdlPv(ptr noundef %542) #24
  br label %.sink.split675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %548 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !67
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br i1 %.3, label %551, label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %538) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br i1 %.3, label %551, label %.loopexit.split-lp

.sink.split675:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread
  %.pn100.pn.pn346.ph = phi { ptr, i32 } [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread353 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %551

551:                                              ; preds = %.sink.split675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn100.pn.pn346 = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn100.pn.pn346.ph, %.sink.split675 ]
  call void @__cxa_free_exception(ptr %516) #23
  br label %.loopexit.split-lp

552:                                              ; preds = %501, %491, %495, %326, %368, %410, %284, %284
  %.166 = phi i8 [ %.065, %410 ], [ %.065, %368 ], [ 1, %326 ], [ %.065, %284 ], [ %.065, %284 ], [ %.065, %495 ], [ %.065, %491 ], [ %.065, %501 ]
  %.164 = phi i8 [ %.063, %410 ], [ 1, %368 ], [ %.063, %326 ], [ %.063, %284 ], [ %.063, %284 ], [ %.063, %495 ], [ %.063, %491 ], [ %.063, %501 ]
  %.162 = phi i8 [ 1, %410 ], [ %.061, %368 ], [ %.061, %326 ], [ %.061, %284 ], [ %.061, %284 ], [ %.061, %495 ], [ %.061, %491 ], [ %.061, %501 ]
  %.160 = phi i8 [ %.059, %410 ], [ %.059, %368 ], [ %.059, %326 ], [ %.059, %284 ], [ %.059, %284 ], [ 1, %495 ], [ 1, %491 ], [ %.059, %501 ]
  %.not98 = icmp eq i32 %.1228267, 2
  br i1 %.not98, label %.loopexit414, label %207, !llvm.loop !98

.thread368:                                       ; preds = %284
  %553 = trunc nuw i8 %.065 to i1
  br i1 %553, label %554, label %.loopexit414

554:                                              ; preds = %.thread368
  %555 = trunc nuw i8 %.063 to i1
  br i1 %555, label %556, label %.loopexit414

556:                                              ; preds = %554
  %557 = trunc nuw i8 %.061 to i1
  br i1 %557, label %558, label %.loopexit414

558:                                              ; preds = %556
  %559 = trunc nuw i8 %.059 to i1
  br i1 %559, label %560, label %.loopexit414

560:                                              ; preds = %558
  %561 = load i32, ptr %200, align 8, !tbaa !57
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %585

563:                                              ; preds = %560
  %564 = load i32, ptr %204, align 4, !tbaa !59
  %565 = icmp eq i32 %564, 1
  %566 = load i32, ptr %201, align 8
  %567 = icmp eq i32 %566, 1
  %or.cond = select i1 %565, i1 %567, i1 false
  br i1 %or.cond, label %.sink.split676, label %568

568:                                              ; preds = %563
  %569 = icmp slt i32 %566, 256
  %or.cond108 = select i1 %565, i1 %569, i1 false
  br i1 %or.cond108, label %.sink.split676, label %570

570:                                              ; preds = %568
  %571 = icmp eq i32 %564, 3
  %or.cond111 = select i1 %571, i1 %569, i1 false
  br i1 %or.cond111, label %.sink.split676, label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %573 unwind label %575

573:                                              ; preds = %572
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 494) #28
          to label %574 unwind label %577

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

577:                                              ; preds = %573
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = load ptr, ptr %66, align 8, !tbaa !66
  %580 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !67
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %575
  %.pn99 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br label %.loopexit.split-lp

.sink.split676:                                   ; preds = %570, %568, %563
  %.sink = phi i32 [ 1, %563 ], [ 2, %568 ], [ 4, %570 ]
  store i32 %.sink, ptr %200, align 8, !tbaa !57
  br label %585

585:                                              ; preds = %.sink.split676, %560
  %586 = load i32, ptr %202, align 8, !tbaa !60
  switch i32 %586, label %587 [
    i32 0, label %589
    i32 2, label %589
  ]

587:                                              ; preds = %585
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__496) #28
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %585, %585
  %590 = load i32, ptr %204, align 4, !tbaa !59
  %591 = add i32 %590, -1
  %or.cond112 = icmp ult i32 %591, 4
  br i1 %or.cond112, label %594, label %592

592:                                              ; preds = %589
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %590, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__497) #28
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %589
  %595 = shl nuw nsw i32 %590, 3
  %596 = add nsw i32 %595, -8
  %597 = add nuw nsw i32 %596, %586
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %597, ptr %598, align 8, !tbaa !99
  %599 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %599, ptr %601, align 4, !tbaa !6
  br label %611

.loopexit414:                                     ; preds = %552, %558, %556, %554, %.thread368
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 -1, ptr %602, align 4, !tbaa !6
  store i32 -1, ptr %206, align 4, !tbaa !92
  store i32 -1, ptr %205, align 8, !tbaa !93
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit398, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %118, %86
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn231, %118 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn102.pn.pn243, %158 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn101.pn.pn255, %198 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %87, %86 ], [ %.pn100.pn.pn346, %551 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn94.pn.pn322, %449 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn93.pn.pn334, %490 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn95.pn.pn310, %407 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn96.pn.pn298, %365 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn97.pn.pn286, %323 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn.pn.pn274, %283 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %lpad.loopexit, %.loopexit398 ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.081 = extractvalue { ptr, i32 } %.pn103.pn.pn.pn, 0
  %603 = call ptr @__cxa_begin_catch(ptr %.081) #23
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 -1, ptr %604, align 4, !tbaa !6
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %605, align 4, !tbaa !92
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %606, align 8, !tbaa !93
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %607 unwind label %608

607:                                              ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #28
          to label %615 unwind label %608

608:                                              ; preds = %607, %.loopexit.split-lp
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %610 unwind label %612

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  resume { ptr, i32 } %609

611:                                              ; preds = %600, %.loopexit414, %73, %71
  %.085 = phi i1 [ false, %71 ], [ false, %73 ], [ true, %600 ], [ false, %.loopexit414 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #23
  ret i1 %.085

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #25
  unreachable

615:                                              ; preds = %607, %520, %459, %418, %376, %334, %292, %252, %167, %127, %85
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i8, ptr %0, align 1, !tbaa !68
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %10, %1
  %indvars.iv.ph = phi i64 [ 0, %1 ], [ 1, %10 ]
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 342) #28
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
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %67

27:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.critedge45, label %28, !llvm.loop !100

28:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %indvars.iv.ph, %.preheader ]
  %.02357 = phi i64 [ %35, %27 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !68
  %31 = sext i8 %30 to i32
  %isdigittmp37 = add nsw i32 %31, -48
  %isdigit38 = icmp ult i32 %isdigittmp37, 10
  br i1 %isdigit38, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = mul i64 %.02357, 10
  %34 = zext nneg i32 %isdigittmp37 to i64
  %35 = add nuw nsw i64 %33, %34
  %36 = icmp ult i64 %35, 2147483647
  br i1 %36, label %27, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 349) #28
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %40
  %.pn41 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %67

.critedge:                                        ; preds = %28
  %50 = icmp eq i8 %30, 0
  br i1 %50, label %.critedge45, label %51

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 353) #28
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !67
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %54
  %.pn39 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %67

.critedge45:                                      ; preds = %27, %.critedge
  %.02354 = phi i64 [ %.02357, %.critedge ], [ %35, %27 ]
  %64 = trunc i64 %.02354 to i32
  %65 = sub nsw i32 0, %64
  %66 = select i1 %9, i32 %65, i32 %64
  ret i32 %66

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %4 = alloca %"struct.cv::channel_layout", align 4
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load i32, ptr %1, align 8, !tbaa !102
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = shl i32 %17, 2
  %19 = and i32 %18, 28
  %20 = lshr i32 675553809, %19
  %21 = and i32 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = mul nsw i32 %25, %23
  %.fr160 = freeze i32 %26
  %27 = mul nsw i32 %21, %.fr160
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %5) #23
  %28 = shl nsw i32 %.fr160, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %28, 1032
  store i64 %29, ptr %31, align 8, !tbaa !106
  br i1 %.not.i.i, label %32, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

32:                                               ; preds = %2
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #27
  store ptr %33, ptr %5, align 8, !tbaa !104
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %2, %32
  %34 = phi ptr [ %30, %2 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %197, label %38

38:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = invoke noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %39)
          to label %41 unwind label %42

41:                                               ; preds = %38
  br i1 %40, label %44, label %thread-pre-split

42:                                               ; preds = %121, %95, %56, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %201

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %48
  br label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %24, align 4, !tbaa !59
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 4, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %55, align 4, !tbaa !108
  store i32 2, ptr %4, align 4, !tbaa !109
  br label %56

56:                                               ; preds = %50, %53, %47
  %.0105 = phi ptr [ %49, %47 ], [ null, %53 ], [ null, %50 ]
  %57 = load i32, ptr %35, align 4, !tbaa !6
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %39, i32 noundef %57)
          to label %58 unwind label %42

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = load i32, ptr %1, align 8, !tbaa !102
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %60, %62
  %64 = load i32, ptr %24, align 4
  %65 = icmp eq i32 %13, %64
  %or.cond = select i1 %63, i1 %65, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %67 = load i8, ptr %66, align 4, !tbaa !56, !range !110
  %68 = trunc nuw i8 %67 to i1
  br i1 %or.cond, label %69, label %98

69:                                               ; preds = %58
  br i1 %68, label %.thread, label %70

70:                                               ; preds = %69
  %71 = icmp eq i32 %60, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !92
  br i1 %71, label %.preheader138, label %95

.preheader138:                                    ; preds = %70
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph143, label %thread-pre-split

.lr.ph143:                                        ; preds = %.preheader138
  %75 = icmp sgt i32 %.fr160, 0
  br i1 %75, label %.lr.ph143.split.us.preheader, label %.lr.ph143.split

.lr.ph143.split.us.preheader:                     ; preds = %.lr.ph143
  %wide.trip.count = zext nneg i32 %.fr160 to i64
  br label %.lr.ph143.split.us

.lr.ph143.split.us:                               ; preds = %.lr.ph143.split.us.preheader, %._crit_edge.us
  %.0100142.us = phi ptr [ %86, %._crit_edge.us ], [ %9, %.lr.ph143.split.us.preheader ]
  %.0107141.us = phi i32 [ %85, %._crit_edge.us ], [ 0, %.lr.ph143.split.us.preheader ]
  %76 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %.preheader137.us unwind label %.split.us

.preheader137.us:                                 ; preds = %.lr.ph143.split.us, %.preheader137.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader137.us ], [ 0, %.lr.ph143.split.us ]
  %77 = shl nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = or disjoint i64 %77, 1
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %.0100142.us, i64 %77
  store i8 %82, ptr %83, align 1, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %.0100142.us, i64 %80
  store i8 %79, ptr %84, align 1, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader137.us, !llvm.loop !111

._crit_edge.us:                                   ; preds = %.preheader137.us
  %85 = add nuw nsw i32 %.0107141.us, 1
  %86 = getelementptr inbounds nuw i8, ptr %.0100142.us, i64 %15
  %87 = load i32, ptr %72, align 4, !tbaa !92
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.lr.ph143.split.us, label %thread-pre-split, !llvm.loop !112

.split.us:                                        ; preds = %.lr.ph143.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %201

.lr.ph143.split:                                  ; preds = %.lr.ph143, %.preheader137
  %.0107141 = phi i32 [ %91, %.preheader137 ], [ 0, %.lr.ph143 ]
  %90 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %.preheader137 unwind label %.split

.preheader137:                                    ; preds = %.lr.ph143.split
  %91 = add nuw nsw i32 %.0107141, 1
  %92 = load i32, ptr %72, align 4, !tbaa !92
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph143.split, label %thread-pre-split, !llvm.loop !112

.split:                                           ; preds = %.lr.ph143.split
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %201

95:                                               ; preds = %70
  %96 = mul nsw i32 %73, %27
  %97 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef %9, i32 noundef %96)
          to label %thread-pre-split unwind label %42

98:                                               ; preds = %58
  br i1 %68, label %.thread, label %.preheader135

.preheader135:                                    ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !92
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph149, label %thread-pre-split

.lr.ph149:                                        ; preds = %.preheader135
  %102 = icmp slt i32 %.fr160, 1
  %.not119 = icmp eq ptr %.0105, null
  %103 = getelementptr inbounds nuw i8, ptr %.0105, i64 264
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %105 = getelementptr inbounds nuw i8, ptr %.0105, i64 272
  %wide.trip.count171 = zext nneg i32 %.fr160 to i64
  %wide.trip.count176 = zext nneg i32 %.fr160 to i64
  br label %149

.thread:                                          ; preds = %69, %98
  switch i32 %12, label %136 [
    i32 0, label %106
    i32 2, label %121
  ]

106:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #23
  store i16 -256, ptr %6, align 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !92
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph155, label %._crit_edge

._crit_edge:                                      ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  br label %thread-pre-split

.lr.ph155:                                        ; preds = %106, %114
  %.1154 = phi ptr [ %116, %114 ], [ %9, %106 ]
  %.0104153 = phi i32 [ %115, %114 ], [ 0, %106 ]
  %110 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %111 unwind label %119

111:                                              ; preds = %.lr.ph155
  %112 = load i32, ptr %22, align 8, !tbaa !93
  %113 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1154, ptr noundef nonnull %34, i32 noundef %112, ptr noundef nonnull %6)
          to label %114 unwind label %119

114:                                              ; preds = %111
  %115 = add nuw nsw i32 %.0104153, 1
  %116 = getelementptr inbounds nuw i8, ptr %.1154, i64 %15
  %117 = load i32, ptr %107, align 4, !tbaa !92
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %.lr.ph155, label %._crit_edge, !llvm.loop !113

119:                                              ; preds = %111, %.lr.ph155
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #23
  br label %201

121:                                              ; preds = %.thread
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !92
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph152, label %thread-pre-split

.lr.ph152:                                        ; preds = %.preheader, %129
  %.2151 = phi ptr [ %131, %129 ], [ %9, %.preheader ]
  %.0103150 = phi i32 [ %130, %129 ], [ 0, %.preheader ]
  %125 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %126 unwind label %134

126:                                              ; preds = %.lr.ph152
  %127 = load i32, ptr %22, align 8, !tbaa !93
  %128 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2151, ptr noundef nonnull %34, i32 noundef %127, ptr noundef nonnull %3)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = add nuw nsw i32 %.0103150, 1
  %131 = getelementptr inbounds nuw i8, ptr %.2151, i64 %15
  %132 = load i32, ptr %122, align 4, !tbaa !92
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %.lr.ph152, label %thread-pre-split, !llvm.loop !114

134:                                              ; preds = %126, %.lr.ph152
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %201

136:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.11, i32 noundef %13)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #28
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %7, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !67
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %139
  %.pn122 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %201

149:                                              ; preds = %.lr.ph149, %192
  %.3148 = phi ptr [ %9, %.lr.ph149 ], [ %194, %192 ]
  %.0102147 = phi i32 [ 0, %.lr.ph149 ], [ %193, %192 ]
  %150 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %151 unwind label %154

151:                                              ; preds = %149
  %152 = load i32, ptr %59, align 8, !tbaa !60
  %153 = icmp ne i32 %152, 2
  %brmerge = or i1 %153, %102
  br i1 %brmerge, label %.loopexit134, label %.lr.ph

154:                                              ; preds = %188, %149
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %201

.lr.ph:                                           ; preds = %151, %.lr.ph
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph ], [ 0, %151 ]
  %156 = shl nuw nsw i64 %indvars.iv168, 1
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = or disjoint i64 %156, 1
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !68
  store i8 %161, ptr %157, align 1, !tbaa !68
  store i8 %158, ptr %160, align 1, !tbaa !68
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.loopexit134, label %.lr.ph, !llvm.loop !115

.loopexit134:                                     ; preds = %.lr.ph, %151
  %162 = load i32, ptr %1, align 8, !tbaa !102
  %163 = and i32 %162, 7
  %164 = icmp ne i32 %163, 0
  %or.cond128.not163 = or i1 %164, %153
  %brmerge159 = or i1 %or.cond128.not163, %102
  br i1 %brmerge159, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.loopexit134, %.lr.ph146
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph146 ], [ 0, %.loopexit134 ]
  %165 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv173
  %166 = load i16, ptr %165, align 2, !tbaa !116
  %167 = lshr i16 %166, 8
  %168 = trunc nuw i16 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv173
  store i8 %168, ptr %169, align 1, !tbaa !68
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph146, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph146, %.loopexit134
  %170 = load i32, ptr %24, align 4, !tbaa !59
  %171 = icmp eq i32 %13, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3148, ptr nonnull align 1 %34, i64 %15, i1 false)
  br label %192

173:                                              ; preds = %.loopexit
  br i1 %.not119, label %188, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %103, align 8, !tbaa !119
  %.not120 = icmp eq ptr %175, null
  br i1 %.not120, label %.critedge, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %22, align 8, !tbaa !93
  %178 = load i8, ptr %104, align 1, !tbaa !120, !range !110, !noundef !121
  %179 = trunc nuw i8 %178 to i1
  %180 = invoke noundef zeroext i1 %175(ptr noundef nonnull %34, ptr noundef %.3148, i32 noundef %177, i32 noundef %13, i32 noundef %163, i1 noundef zeroext %179)
          to label %183 unwind label %181

181:                                              ; preds = %.critedge, %176
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %201

183:                                              ; preds = %176
  br i1 %180, label %192, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %183
  %.pre179 = load i32, ptr %24, align 4, !tbaa !59
  %.pre180 = load i32, ptr %1, align 8, !tbaa !102
  %.pre181 = and i32 %.pre180, 7
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %174
  %.pre-phi = phi i32 [ %.pre181, %..critedge_crit_edge ], [ %163, %174 ]
  %184 = phi i32 [ %.pre179, %..critedge_crit_edge ], [ %170, %174 ]
  %185 = load i32, ptr %22, align 8, !tbaa !93
  %186 = load i8, ptr %104, align 1, !tbaa !120, !range !110, !noundef !121
  %187 = trunc nuw i8 %186 to i1
  invoke fastcc void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef nonnull %34, ptr noundef %105, i32 noundef %184, i32 noundef %185, ptr noundef %.3148, i32 noundef %13, i32 noundef %.pre-phi, i1 noundef zeroext %187)
          to label %192 unwind label %181

188:                                              ; preds = %173
  %189 = load i32, ptr %22, align 8, !tbaa !93
  %190 = load i8, ptr %104, align 1, !tbaa !120, !range !110, !noundef !121
  %191 = trunc nuw i8 %190 to i1
  invoke fastcc void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef nonnull %34, ptr noundef %4, i32 noundef %170, i32 noundef %189, ptr noundef %.3148, i32 noundef %13, i32 noundef %163, i1 noundef zeroext %191)
          to label %192 unwind label %154

192:                                              ; preds = %183, %.critedge, %172, %188
  %193 = add nuw nsw i32 %.0102147, 1
  %194 = getelementptr inbounds nuw i8, ptr %.3148, i64 %15
  %195 = load i32, ptr %99, align 4, !tbaa !92
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %149, label %thread-pre-split, !llvm.loop !122

thread-pre-split:                                 ; preds = %192, %.preheader137, %._crit_edge.us, %129, %.preheader138, %.preheader135, %.preheader, %41, %._crit_edge, %95
  %.pr = load ptr, ptr %5, align 8, !tbaa !104
  br label %197

197:                                              ; preds = %thread-pre-split, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %198 = phi ptr [ %.pr, %thread-pre-split ], [ %34, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.098 = phi i1 [ %40, %thread-pre-split ], [ false, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i129 = icmp eq ptr %198, %30
  %199 = icmp eq ptr %198, null
  %or.cond185 = or i1 %.not.i.i129, %199
  br i1 %or.cond185, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #24
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  ret i1 %.098

201:                                              ; preds = %.split, %.split.us, %154, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134, %119, %42
  %.pn124 = phi { ptr, i32 } [ %120, %119 ], [ %135, %134 ], [ %43, %42 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %182, %181 ], [ %155, %154 ], [ %94, %.split ], [ %89, %.split.us ]
  %202 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i130 = icmp eq ptr %202, %30
  %203 = icmp eq ptr %202, null
  %or.cond186 = or i1 %.not.i.i130, %203
  br i1 %or.cond186, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit131, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #24
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit131

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit131:         ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  switch i32 %6, label %161 [
    i32 0, label %15
    i32 2, label %88
  ]

15:                                               ; preds = %8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  switch i32 %5, label %75 [
    i32 1, label %.preheader
    i32 3, label %31
  ]

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph144, %21
  %.0143 = phi ptr [ %4, %.lr.ph144 ], [ %28, %21 ]
  %.0103142 = phi ptr [ %0, %.lr.ph144 ], [ %29, %21 ]
  %22 = load i32, ptr %19, align 4, !tbaa !123
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0103142, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !68
  store i8 %25, ptr %.0143, align 1, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.0143, i64 3
  %29 = getelementptr inbounds i8, ptr %.0103142, i64 %20
  %30 = icmp ult ptr %29, %17
  br i1 %30, label %21, label %.loopexit, !llvm.loop !124

31:                                               ; preds = %15
  %32 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader118, label %.preheader120

.preheader120:                                    ; preds = %31
  br i1 %32, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = sext i32 %2 to i64
  br label %57

.preheader118:                                    ; preds = %31
  br i1 %32, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader118
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = sext i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph141, %39
  %.1140 = phi ptr [ %4, %.lr.ph141 ], [ %54, %39 ]
  %.1104139 = phi ptr [ %0, %.lr.ph141 ], [ %55, %39 ]
  %40 = load i32, ptr %1, align 4, !tbaa !109
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.1104139, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !68
  store i8 %43, ptr %.1140, align 1, !tbaa !68
  %44 = load i32, ptr %36, align 4, !tbaa !108
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.1104139, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !68
  %49 = load i32, ptr %37, align 4, !tbaa !107
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.1104139, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %.1140, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %.1140, i64 3
  %55 = getelementptr inbounds i8, ptr %.1104139, i64 %38
  %56 = icmp ult ptr %55, %17
  br i1 %56, label %39, label %.loopexit, !llvm.loop !125

57:                                               ; preds = %.lr.ph138, %57
  %.2137 = phi ptr [ %4, %.lr.ph138 ], [ %72, %57 ]
  %.2105136 = phi ptr [ %0, %.lr.ph138 ], [ %73, %57 ]
  %58 = load i32, ptr %33, align 4, !tbaa !107
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.2105136, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !68
  store i8 %61, ptr %.2137, align 1, !tbaa !68
  %62 = load i32, ptr %34, align 4, !tbaa !108
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.2105136, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %.2137, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !68
  %67 = load i32, ptr %1, align 4, !tbaa !109
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.2105136, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %.2137, i64 2
  store i8 %70, ptr %71, align 1, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %.2137, i64 3
  %73 = getelementptr inbounds i8, ptr %.2105136, i64 %35
  %74 = icmp ult ptr %73, %17
  br i1 %74, label %57, label %.loopexit, !llvm.loop !126

75:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 205) #28
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !67
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn107 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %174

88:                                               ; preds = %8
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds i16, ptr %0, i64 %89
  switch i32 %5, label %148 [
    i32 1, label %.preheader122
    i32 3, label %104
  ]

.preheader122:                                    ; preds = %88
  %91 = icmp sgt i32 %3, 0
  br i1 %91, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader122
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !123
  %94 = zext i32 %93 to i64
  %95 = sext i32 %2 to i64
  br label %96

96:                                               ; preds = %.lr.ph135, %96
  %.090134 = phi ptr [ %0, %.lr.ph135 ], [ %102, %96 ]
  %.093133 = phi ptr [ %4, %.lr.ph135 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i16, ptr %.090134, i64 %94
  %98 = load i16, ptr %97, align 2, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %.093133, i64 4
  store i16 %98, ptr %99, align 2, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %.093133, i64 2
  store i16 %98, ptr %100, align 2, !tbaa !116
  store i16 %98, ptr %.093133, align 2, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %.093133, i64 6
  %102 = getelementptr inbounds i16, ptr %.090134, i64 %95
  %103 = icmp ult ptr %102, %90
  br i1 %103, label %96, label %.loopexit, !llvm.loop !127

104:                                              ; preds = %88
  %105 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader124, label %.preheader126

.preheader126:                                    ; preds = %104
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader126
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !107
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !108
  %111 = zext i32 %110 to i64
  %112 = load i32, ptr %1, align 4, !tbaa !109
  %113 = zext i32 %112 to i64
  %114 = sext i32 %2 to i64
  br label %136

.preheader124:                                    ; preds = %104
  br i1 %105, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader124
  %115 = load i32, ptr %1, align 4, !tbaa !109
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !108
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !107
  %122 = zext i32 %121 to i64
  %123 = sext i32 %2 to i64
  br label %124

124:                                              ; preds = %.lr.ph132, %124
  %.191131 = phi ptr [ %0, %.lr.ph132 ], [ %134, %124 ]
  %.194130 = phi ptr [ %4, %.lr.ph132 ], [ %133, %124 ]
  %125 = getelementptr inbounds nuw i16, ptr %.191131, i64 %116
  %126 = load i16, ptr %125, align 2, !tbaa !116
  store i16 %126, ptr %.194130, align 2, !tbaa !116
  %127 = getelementptr inbounds nuw i16, ptr %.191131, i64 %119
  %128 = load i16, ptr %127, align 2, !tbaa !116
  %129 = getelementptr inbounds nuw i8, ptr %.194130, i64 2
  store i16 %128, ptr %129, align 2, !tbaa !116
  %130 = getelementptr inbounds nuw i16, ptr %.191131, i64 %122
  %131 = load i16, ptr %130, align 2, !tbaa !116
  %132 = getelementptr inbounds nuw i8, ptr %.194130, i64 4
  store i16 %131, ptr %132, align 2, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %.194130, i64 6
  %134 = getelementptr inbounds i16, ptr %.191131, i64 %123
  %135 = icmp ult ptr %134, %90
  br i1 %135, label %124, label %.loopexit, !llvm.loop !128

136:                                              ; preds = %.lr.ph, %136
  %.292129 = phi ptr [ %0, %.lr.ph ], [ %146, %136 ]
  %.295128 = phi ptr [ %4, %.lr.ph ], [ %145, %136 ]
  %137 = getelementptr inbounds nuw i16, ptr %.292129, i64 %108
  %138 = load i16, ptr %137, align 2, !tbaa !116
  store i16 %138, ptr %.295128, align 2, !tbaa !116
  %139 = getelementptr inbounds nuw i16, ptr %.292129, i64 %111
  %140 = load i16, ptr %139, align 2, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %.295128, i64 2
  store i16 %140, ptr %141, align 2, !tbaa !116
  %142 = getelementptr inbounds nuw i16, ptr %.292129, i64 %113
  %143 = load i16, ptr %142, align 2, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %.295128, i64 4
  store i16 %143, ptr %144, align 2, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %.295128, i64 6
  %146 = getelementptr inbounds i16, ptr %.292129, i64 %114
  %147 = icmp ult ptr %146, %90
  br i1 %147, label %136, label %.loopexit, !llvm.loop !129

148:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 233) #28
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !67
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %174

161:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 238) #28
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !67
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %164
  %.pn109 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %174

.loopexit:                                        ; preds = %136, %124, %96, %57, %39, %21, %.preheader126, %.preheader124, %.preheader122, %.preheader120, %.preheader118, %.preheader
  ret void

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn109.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PAMEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10PAMEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !130
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
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv10PAMEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN2cv10PAMEncoderD2Ev.exit

_ZN2cv10PAMEncoderD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PAMEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !74, !noalias !133
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !76, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !133

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10PAMEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !133
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !67, !noalias !133
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !133

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23, !noalias !133
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !133
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10PAMEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %14, align 8, !tbaa !130, !noalias !133
  store ptr %6, ptr %0, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PAMEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::WLByteStream", align 8
  %5 = alloca %"class.cv::AutoBuffer.28", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !143
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZNK2cv3Mat8elemSizeEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = trunc i64 %21 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %15
  %23 = phi i32 [ %22, %15 ], [ 0, %3 ]
  %24 = mul nsw i32 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = load ptr, ptr %2, align 8, !tbaa !65
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not132 = icmp eq ptr %29, %30
  br i1 %.not132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0102.lcssa = phi ptr [ null, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.1103, %48 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %82, label %51

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %48
  %.097125 = phi i64 [ %49, %48 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0102124 = phi ptr [ %.1103, %48 ], [ null, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %.097125
  %38 = load i32, ptr %37, align 4, !tbaa !147
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %48

40:                                               ; preds = %.lr.ph
  %41 = or disjoint i64 %.097125, 1
  %42 = getelementptr inbounds nuw i32, ptr %30, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !147
  %44 = add i32 %43, -1
  %or.cond = icmp ult i32 %44, 5
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %40
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %46
  br label %48

48:                                               ; preds = %.lr.ph, %45, %40
  %.1103 = phi ptr [ %47, %45 ], [ %.0102124, %40 ], [ %.0102124, %.lr.ph ]
  %49 = add nuw i64 %.097125, 2
  %50 = icmp ult i64 %49, %34
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !148

51:                                               ; preds = %._crit_edge
  %52 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %53 unwind label %54

53:                                               ; preds = %51
  br i1 %52, label %56, label %208

54:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %63, %82, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %209

56:                                               ; preds = %53
  %57 = load ptr, ptr %35, align 8, !tbaa !146
  %58 = mul nsw i32 %24, %11
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 511
  %61 = and i64 %60, -256
  %62 = icmp slt i32 %58, -511
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = load ptr, ptr %57, align 8, !tbaa !150
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, %61
  br i1 %71, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !151
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %69
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %.noexc117 unwind label %54

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

78:                                               ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %67, i64 %75, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %78, %.noexc117
  %.not.i8.i = icmp eq ptr %67, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %79, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %76, ptr %57, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %80, ptr %72, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %61
  store ptr %81, ptr %65, align 8, !tbaa !149
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %54

85:                                               ; preds = %82
  br i1 %84, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %208

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %64, %85
  %86 = load i32, ptr %12, align 4, !tbaa !143
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %_ZNK2cv3Mat8elemSizeEv.exit118

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %89 = load ptr, ptr %27, align 8, !tbaa !144
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr i64, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !103
  %94 = trunc i64 %93 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit118

_ZNK2cv3Mat8elemSizeEv.exit118:                   ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %88
  %95 = phi i32 [ %94, %88 ], [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %96 = mul nsw i32 %95, %9
  %spec.select = call i32 @llvm.smax.i32(i32 %96, i32 256)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %5) #23
  %97 = zext nneg i32 %spec.select to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %98, ptr %5, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp sgt i32 %96, 1032
  store i64 %97, ptr %99, align 8, !tbaa !154
  br i1 %.not.i.i, label %100, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

100:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit118
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #27
          to label %.noexc119 unwind label %147

.noexc119:                                        ; preds = %100
  store ptr %101, ptr %5, align 8, !tbaa !152
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %.noexc119, %_ZNK2cv3Mat8elemSizeEv.exit118
  %102 = phi ptr [ %101, %.noexc119 ], [ %98, %_ZNK2cv3Mat8elemSizeEv.exit118 ]
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %102, i64 noundef %97, ptr noundef nonnull @.str.13) #23
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = sub nsw i32 %spec.select, %103
  %107 = sext i32 %106 to i64
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %105, i64 noundef %107, ptr noundef nonnull @.str.14, i32 noundef %9) #23
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = sub nsw i32 %spec.select, %109
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.15, i32 noundef %11) #23
  %115 = add nsw i32 %109, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  %118 = sub nsw i32 %spec.select, %115
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %1, align 8, !tbaa !102
  %121 = lshr i32 %120, 3
  %122 = and i32 %121, 511
  %123 = add nuw nsw i32 %122, 1
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.16, i32 noundef %123) #23
  %125 = add nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %102, i64 %126
  %128 = sub nsw i32 %spec.select, %125
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %1, align 8, !tbaa !102
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 28
  %133 = lshr i32 675553809, %132
  %134 = shl i32 %133, 3
  %135 = and i32 %134, 120
  %notmask = shl nsw i32 -1, %135
  %136 = xor i32 %notmask, -1
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %129, ptr noundef nonnull @.str.17, i32 noundef %136) #23
  %138 = add nsw i32 %137, %125
  %.not111 = icmp eq ptr %.0102.lcssa, null
  br i1 %.not111, label %149, label %139

139:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %102, i64 %140
  %142 = sub nsw i32 %spec.select, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0102.lcssa, i64 4
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %141, i64 noundef %143, ptr noundef nonnull @.str.18, ptr noundef nonnull %144) #23
  %146 = add nsw i32 %145, %138
  br label %149

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122

.loopexit123.split:                               ; preds = %.lr.ph131.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit123

.loopexit.split-lp:                               ; preds = %149, %178, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit123

149:                                              ; preds = %139, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  %.099 = phi i32 [ %146, %139 ], [ %138, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit ]
  %150 = sext i32 %.099 to i64
  %151 = getelementptr inbounds i8, ptr %102, i64 %150
  %152 = sub nsw i32 %spec.select, %.099
  %153 = sext i32 %152 to i64
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %151, i64 noundef %153, ptr noundef nonnull @.str.19) #23
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #26
  %156 = trunc i64 %155 to i32
  %157 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %156)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %149
  %159 = load i32, ptr %1, align 8, !tbaa !102
  %160 = and i32 %159, 7
  switch i32 %160, label %188 [
    i32 0, label %178
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %158
  %161 = icmp sgt i32 %11, 0
  br i1 %161, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %162 = sext i32 %24 to i64
  %163 = icmp sgt i32 %24, 0
  %wide.trip.count141 = zext nneg i32 %11 to i64
  br i1 %163, label %.lr.ph128.us, label %.lr.ph131.split

.lr.ph128.us:                                     ; preds = %.lr.ph131, %169
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %169 ], [ 0, %.lr.ph131 ]
  %164 = load ptr, ptr %25, align 8, !tbaa !101
  %165 = load ptr, ptr %27, align 8, !tbaa !144
  %166 = load i64, ptr %165, align 8, !tbaa !103
  %167 = mul i64 %166, %indvars.iv138
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %168, i64 %162, i1 false)
  br label %170

169:                                              ; preds = %._crit_edge129.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph128.us, !llvm.loop !155

170:                                              ; preds = %.lr.ph128.us, %170
  %indvars.iv135 = phi i64 [ 0, %.lr.ph128.us ], [ %indvars.iv.next136, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv135
  %172 = load i8, ptr %171, align 1, !tbaa !68
  %173 = or disjoint i64 %indvars.iv135, 1
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !68
  store i8 %175, ptr %171, align 1, !tbaa !68
  store i8 %172, ptr %174, align 1, !tbaa !68
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %176 = icmp slt i64 %indvars.iv.next136, %162
  br i1 %176, label %170, label %._crit_edge129.us, !llvm.loop !156

._crit_edge129.us:                                ; preds = %170
  %177 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %24)
          to label %169 unwind label %.loopexit123.split.us

.loopexit123.split.us:                            ; preds = %._crit_edge129.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit123

178:                                              ; preds = %158
  %179 = mul nsw i32 %24, %11
  %180 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %26, i32 noundef %179)
          to label %.loopexit unwind label %.loopexit.split-lp

.lr.ph131.split:                                  ; preds = %.lr.ph131, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %.lr.ph131 ]
  %181 = load ptr, ptr %25, align 8, !tbaa !101
  %182 = load ptr, ptr %27, align 8, !tbaa !144
  %183 = load i64, ptr %182, align 8, !tbaa !103
  %184 = mul i64 %183, %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %185, i64 %162, i1 false)
  %186 = invoke noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %24)
          to label %187 unwind label %.loopexit123.split

187:                                              ; preds = %.lr.ph131.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph131.split, !llvm.loop !155

188:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 747) #28
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %6, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !67
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %191
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.loopexit123

.loopexit:                                        ; preds = %187, %169, %.preheader, %178
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %.loopexit
  %202 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i120 = icmp eq ptr %202, %98
  %203 = icmp eq ptr %202, null
  %or.cond144 = or i1 %.not.i.i120, %203
  br i1 %or.cond144, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #24
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #23
  br label %208

.loopexit123:                                     ; preds = %.loopexit.split-lp, %.loopexit123.split.us, %.loopexit123.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn113 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit123.split ], [ %lpad.loopexit.us, %.loopexit123.split.us ]
  %205 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i121 = icmp eq ptr %205, %98
  %206 = icmp eq ptr %205, null
  %or.cond145 = or i1 %.not.i.i121, %206
  br i1 %or.cond145, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122, label %207

207:                                              ; preds = %.loopexit123
  call void @_ZdaPv(ptr noundef nonnull %205) #24
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122:         ; preds = %207, %.loopexit123, %147
  %.pn113.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn113, %.loopexit123 ], [ %.pn113, %207 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #23
  br label %209

208:                                              ; preds = %85, %53, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit ], [ false, %53 ], [ false, %85 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret i1 %.0

209:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122, %54
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit122 ], [ %55, %54 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn113.pn.pn
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !99
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL11rgb_convertEPvS0_iiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  switch i32 %3, label %20 [
    i32 3, label %7
    i32 1, label %17
  ]

7:                                                ; preds = %6
  switch i32 %4, label %20 [
    i32 0, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %7
  br i1 %5, label %9, label %11

9:                                                ; preds = %8
  %10 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %10, i1 false)
  br label %20

11:                                               ; preds = %8
  %.sroa.029.0.insert.ext = zext i32 %2 to i64
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.029.0.insert.ext, 4294967296
  tail call void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i64 %.sroa.029.0.insert.insert)
  br label %20

12:                                               ; preds = %7
  br i1 %5, label %13, label %16

13:                                               ; preds = %12
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %12
  %.sroa.027.0.insert.ext = zext i32 %2 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.027.0.insert.ext, 4294967296
  tail call void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i64 %.sroa.027.0.insert.insert)
  br label %20

17:                                               ; preds = %6
  switch i32 %4, label %20 [
    i32 0, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %17
  %.sroa.025.0.insert.ext = zext i32 %2 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.025.0.insert.ext, 4294967296
  tail call void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i64 %.sroa.025.0.insert.insert, i32 noundef 2)
  br label %20

19:                                               ; preds = %17
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  tail call void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i64 %.sroa.0.0.insert.insert, i32 noundef 3, i32 noundef 2)
  br label %20

20:                                               ; preds = %6, %13, %16, %9, %11, %17, %19, %18, %7
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ true, %19 ], [ true, %18 ], [ true, %11 ], [ true, %9 ], [ true, %16 ], [ true, %13 ], [ false, %6 ]
  ret i1 %.0
}

declare void @_ZN2cv21icvCvt_BGR2RGB_8u_C3REPKhiPhiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv22icvCvt_BGR2RGB_16u_C3REPKtiPtiNS_5Size_IiEE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv24icvCvt_BGR2Gray_8u_C3C1REPKhiPhiNS_5Size_IiEEi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv26icvCvt_BGRA2Gray_16u_CnC1REPKtiPtiNS_5Size_IiEEii(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #23
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_pam.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

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
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 444}
!7 = !{!"_ZTSN2cv10PAMDecoderE", !8, i64 0, !52, i64 368, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !23, i64 452}
!8 = !{!"_ZTSN2cv16BaseImageDecoderE", !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !11, i64 56, !16, i64 88, !23, i64 184, !23, i64 185, !24, i64 192, !15, i64 272, !39, i64 280}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !10, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !14, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 long", !14, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"_ZTSN2cv10ExifReaderE", !25, i64 0, !29, i64 24, !38, i64 72}
!25 = !{!"_ZTSSt6vectorIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIiE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !15, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!38 = !{!"_ZTSN2cv12Endianness_tE", !10, i64 0}
!39 = !{!"_ZTSN2cv9AnimationE", !9, i64 0, !40, i64 8, !43, i64 40, !47, i64 64}
!40 = !{!"_ZTSN2cv7Scalar_IdEE", !41, i64 0}
!41 = !{!"_ZTSN2cv3VecIdLi4EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!47 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!52 = !{!"_ZTSN2cv12RLByteStreamE", !53, i64 0}
!53 = !{!"_ZTSN2cv11RBaseStreamE", !23, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !54, i64 40, !9, i64 48, !9, i64 52, !23, i64 56}
!54 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!55 = !{!8, !23, i64 184}
!56 = !{!7, !23, i64 452}
!57 = !{!7, !9, i64 448}
!58 = !{!7, !9, i64 432}
!59 = !{!7, !9, i64 436}
!60 = !{!7, !9, i64 440}
!61 = !{!50, !51, i64 0}
!62 = !{!50, !51, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!46, !20, i64 0}
!66 = !{!11, !13, i64 0}
!67 = !{!11, !15, i64 8}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!74 = !{!75, !9, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!76 = !{!75, !9, i64 12}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !14, i64 0}
!80 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0}
!81 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!82 = !{!80, !81, i64 0}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv16pam_header_fieldE", !88, i64 0, !10, i64 4}
!88 = !{!"_ZTSN2cv18PamHeaderFieldTypeE", !10, i64 0}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!8, !9, i64 12}
!93 = !{!8, !9, i64 8}
!94 = distinct !{!94, !64}
!95 = !{!96, !9, i64 0}
!96 = !{!"_ZTSN2cv10pam_formatE", !9, i64 0, !10, i64 4, !14, i64 264, !97, i64 272}
!97 = !{!"_ZTSN2cv14channel_layoutE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!98 = distinct !{!98, !64}
!99 = !{!8, !9, i64 16}
!100 = distinct !{!100, !64}
!101 = !{!16, !13, i64 16}
!102 = !{!16, !9, i64 0}
!103 = !{!15, !15, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !13, i64 0, !15, i64 8, !10, i64 16}
!106 = !{!105, !15, i64 8}
!107 = !{!97, !9, i64 8}
!108 = !{!97, !9, i64 4}
!109 = !{!97, !9, i64 0}
!110 = !{i8 0, i8 2}
!111 = distinct !{!111, !64}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = distinct !{!115, !64}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !10, i64 0}
!118 = distinct !{!118, !64}
!119 = !{!96, !14, i64 264}
!120 = !{!8, !23, i64 185}
!121 = !{}
!122 = distinct !{!122, !64}
!123 = !{!97, !9, i64 12}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = !{!131, !23, i64 80}
!131 = !{!"_ZTSN2cv16BaseImageEncoderE", !11, i64 8, !11, i64 40, !132, i64 72, !23, i64 80, !11, i64 88}
!132 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !14, i64 0}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!136 = distinct !{!136, !137, !"_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !80, i64 8}
!140 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !14, i64 0}
!141 = !{!16, !9, i64 12}
!142 = !{!16, !9, i64 8}
!143 = !{!16, !9, i64 4}
!144 = !{!16, !22, i64 72}
!145 = !{!46, !20, i64 8}
!146 = !{!131, !132, i64 72}
!147 = !{!9, !9, i64 0}
!148 = distinct !{!148, !64}
!149 = !{!28, !13, i64 16}
!150 = !{!28, !13, i64 0}
!151 = !{!28, !13, i64 8}
!152 = !{!153, !13, i64 0}
!153 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !13, i64 0, !15, i64 8, !10, i64 16}
!154 = !{!153, !15, i64 8}
!155 = distinct !{!155, !64}
!156 = distinct !{!156, !64}
!157 = !{!158, !13, i64 8}
!158 = !{!"_ZTSSt9type_info", !13, i64 8}
