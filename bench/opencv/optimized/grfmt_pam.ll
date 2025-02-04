; ModuleID = 'bench/opencv/original/grfmt_pam.cpp.ll'
source_filename = "bench/opencv/original/grfmt_pam.cpp.ll"
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
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.cv::WLByteStream" = type { %"class.cv::WBaseStream" }
%"class.cv::WBaseStream" = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i8, ptr }
%"class.cv::AutoBuffer.23" = type { ptr, i64, [1032 x i8] }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PAMDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PAMDecoderE, ptr @_ZN2cv10PAMDecoderD2Ev, ptr @_ZN2cv10PAMDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PAMDecoder10readHeaderEv, ptr @_ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv10PAMDecoder15signatureLengthEv, ptr @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PAMDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Invalid header\00", align 1
@__func__._ZN2cv10PAMDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_pam.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant [32 x i8] c"N2cv24RBS_BAD_HEADER_ExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
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
@_ZTVN2cv10PAMEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10PAMEncoderE, ptr @_ZN2cv10PAMEncoderD2Ev, ptr @_ZN2cv10PAMEncoderD0Ev, ptr @_ZNK2cv10PAMEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PAMEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"Portable arbitrary format (*.pam)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"P7\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"WIDTH %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"HEIGHT %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DEPTH %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MAXVAL %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TUPLTYPE %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ENDHDR\0A\00", align 1
@__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_ZTSN2cv10PAMDecoderE = hidden constant [18 x i8] c"N2cv10PAMDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PAMDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10PAMEncoderE = hidden constant [18 x i8] c"N2cv10PAMEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10PAMEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PAMEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv12RLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv24RBS_BAD_HEADER_ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev, ptr @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@_ZN2cvL6fieldsE = internal constant [6 x %"struct.cv::pam_header_field"] [%"struct.cv::pam_header_field" { i32 2, [9 x i8] c"ENDHDR\00\00\00" }, %"struct.cv::pam_header_field" { i32 3, [9 x i8] c"HEIGHT\00\00\00" }, %"struct.cv::pam_header_field" { i32 4, [9 x i8] c"WIDTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 5, [9 x i8] c"DEPTH\00\00\00\00" }, %"struct.cv::pam_header_field" { i32 6, [9 x i8] c"MAXVAL\00\00\00" }, %"struct.cv::pam_header_field" { i32 7, [9 x i8] c"TUPLTYPE\00" }], align 16
@__func__._ZN2cvL8ParseIntEPKci = private unnamed_addr constant [9 x i8] c"ParseInt\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"isdigit(str[pos])\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"number < INT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"str[pos] == 0\00", align 1
@__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib = private unnamed_addr constant [17 x i8] c"basic_conversion\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN2cv12WLByteStreamE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv10PAMDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PAMDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  resume { ptr, i32 } %12
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PAMDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZN2cv10PAMDecoderD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN2cv10PAMDecoderD2Ev.exit:                      ; preds = %1
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv10PAMDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PAMDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %4 = icmp ugt i64 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #20
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 80
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #20
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 55
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2) #20
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #23
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %9, %5, %2
  %20 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PAMDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #24, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PAMDecoderE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  invoke void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %_ZN2cv3PtrINS_10PAMDecoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %6) #20, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10PAMDecoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12RLByteStreamE, i64 16), ptr %7, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i32 -1, ptr %11, align 4, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 372
  store i8 0, ptr %13, align 4, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 0, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 0, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store i32 0, ptr %16, align 4, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 0, ptr %17, align 8, !noalias !4
  store ptr %6, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %69, label %73, label %71

71:                                               ; preds = %1
  %72 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br i1 %72, label %76, label %386

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = tail call noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br i1 %75, label %76, label %386

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %76
  %.not = icmp eq i32 %78, 80
  br i1 %.not, label %96, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %82 unwind label %.thread

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %87

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %89

84:                                               ; preds = %83
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %81, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 411)
          to label %85 unwind label %91

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %81, align 8
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %91

.loopexit207:                                     ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader71.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %149
  %lpad.loopexit212 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader75.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %143
  %lpad.loopexit217 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %279, %258, %237, %216
  %lpad.loopexit220 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit223, %375, %373, %368, %115, %96, %76
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.thread:                                          ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %95

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %93

91:                                               ; preds = %84, %85
  %.077 = phi i1 [ false, %85 ], [ true, %84 ]
  %92 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn102 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.380 = phi i1 [ %.077, %91 ], [ true, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %94

94:                                               ; preds = %87, %93
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %93 ], [ %88, %87 ]
  %.279 = phi i1 [ %.380, %93 ], [ true, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br i1 %.279, label %95, label %.loopexit.split-lp

95:                                               ; preds = %.thread, %94
  %.pn102.pn.pn137 = phi { ptr, i32 } [ %86, %.thread ], [ %.pn102.pn, %94 ]
  call void @__cxa_free_exception(ptr %81) #20
  br label %.loopexit.split-lp

96:                                               ; preds = %79
  %97 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %.not90 = icmp eq i32 %97, 55
  br i1 %.not90, label %115, label %99

99:                                               ; preds = %98
  %100 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %.thread138

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %102 unwind label %106

102:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %108

103:                                              ; preds = %102
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %100, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 415)
          to label %104 unwind label %110

104:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %100, align 8
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %110

.thread138:                                       ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %114

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %112

110:                                              ; preds = %103, %104
  %.073 = phi i1 [ false, %104 ], [ true, %103 ]
  %111 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn101 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %.376 = phi i1 [ %.073, %110 ], [ true, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %113

113:                                              ; preds = %106, %112
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %112 ], [ %107, %106 ]
  %.275 = phi i1 [ %.376, %112 ], [ true, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %.275, label %114, label %.loopexit.split-lp

114:                                              ; preds = %.thread138, %113
  %.pn101.pn.pn141 = phi { ptr, i32 } [ %105, %.thread138 ], [ %.pn101.pn, %113 ]
  call void @__cxa_free_exception(ptr %100) #20
  br label %.loopexit.split-lp

115:                                              ; preds = %98
  %116 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  switch i32 %116, label %118 [
    i32 13, label %134
    i32 10, label %134
  ]

118:                                              ; preds = %117
  %119 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %120 unwind label %.thread142

120:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %125

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %122 unwind label %127

122:                                              ; preds = %121
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %119, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 419)
          to label %123 unwind label %129

123:                                              ; preds = %122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %129

.thread142:                                       ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %133

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %132

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

129:                                              ; preds = %122, %123
  %.069 = phi i1 [ false, %123 ], [ true, %122 ]
  %130 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %131

131:                                              ; preds = %129, %127
  %.pn100 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  %.372 = phi i1 [ %.069, %129 ], [ true, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %132

132:                                              ; preds = %125, %131
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %131 ], [ %126, %125 ]
  %.271 = phi i1 [ %.372, %131 ], [ true, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br i1 %.271, label %133, label %.loopexit.split-lp

133:                                              ; preds = %.thread142, %132
  %.pn100.pn.pn145 = phi { ptr, i32 } [ %124, %.thread142 ], [ %.pn100.pn, %132 ]
  call void @__cxa_free_exception(ptr %119) #20
  br label %.loopexit.split-lp

134:                                              ; preds = %117, %117
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %142

142:                                              ; preds = %.backedge, %134
  %.065 = phi i8 [ 0, %134 ], [ %.065.be, %.backedge ]
  %.063 = phi i8 [ 0, %134 ], [ %.063.be, %.backedge ]
  %.061 = phi i8 [ 0, %134 ], [ %.061.be, %.backedge ]
  %.059 = phi i8 [ 0, %134 ], [ %.059.be, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  br label %143

143:                                              ; preds = %.noexc, %142
  %144 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %143
  %145 = tail call i32 @isspace(i32 noundef %144) #23
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %146, label %143, !llvm.loop !9

146:                                              ; preds = %.noexc
  switch i32 %144, label %.preheader74.i [
    i32 35, label %.preheader75.i
    i32 13, label %.thread155
    i32 10, label %.thread155
  ]

.preheader75.i:                                   ; preds = %146, %.noexc114
  %147 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %.preheader75.i
  switch i32 %147, label %.preheader75.i [
    i32 13, label %.thread155
    i32 10, label %.thread155
  ]

.preheader74.i:                                   ; preds = %146, %.noexc115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc115 ], [ 0, %146 ]
  %.05379.i = phi i32 [ %152, %.noexc115 ], [ %144, %146 ]
  %148 = tail call i32 @isspace(i32 noundef %.05379.i) #23
  %.not59.i = icmp eq i32 %148, 0
  br i1 %.not59.i, label %149, label %.split.loop.exit.i

149:                                              ; preds = %.preheader74.i
  %150 = trunc i32 %.05379.i to i8
  %151 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  store i8 %150, ptr %151, align 1
  %152 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split.loop.exit104.i, label %.preheader74.i, !llvm.loop !11

.split.loop.exit.i:                               ; preds = %.preheader74.i
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit104.i

.split.loop.exit104.i:                            ; preds = %.noexc115, %.split.loop.exit.i
  %storemerge.lcssa.i = phi i32 [ %153, %.split.loop.exit.i ], [ 8, %.noexc115 ]
  %.053.lcssa.i = phi i32 [ %.05379.i, %.split.loop.exit.i ], [ %152, %.noexc115 ]
  %154 = zext nneg i32 %storemerge.lcssa.i to i64
  %155 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = tail call i32 @isspace(i32 noundef %.053.lcssa.i) #23
  %.not60.i = icmp eq i32 %156, 0
  br i1 %.not60.i, label %.loopexit211, label %.preheader72.i

.preheader72.i:                                   ; preds = %.split.loop.exit104.i
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.lcssa.i, i32 8)
  %157 = add nuw nsw i32 %.sroa.speculated.i, 1
  %158 = zext nneg i32 %157 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 6
  br i1 %exitcond92.not.i, label %.loopexit211, label %160, !llvm.loop !12

160:                                              ; preds = %159, %.preheader72.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next90.i, %159 ]
  %161 = getelementptr inbounds nuw [6 x %"struct.cv::pam_header_field"], ptr @_ZN2cvL6fieldsE, i64 0, i64 %indvars.iv89.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %158) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %159

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  switch i32 %.053.lcssa.i, label %.preheader71.i [
    i32 13, label %.loopexit
    i32 10, label %.loopexit
  ]

.preheader71.i:                                   ; preds = %165, %.noexc116
  %167 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %.preheader71.i
  %168 = tail call i32 @isspace(i32 noundef %167) #23
  %.not61.i = icmp eq i32 %168, 0
  br i1 %.not61.i, label %.preheader70.i, label %.preheader71.i, !llvm.loop !13

.preheader70.i:                                   ; preds = %.noexc116, %.noexc117
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.noexc117 ], [ 0, %.noexc116 ]
  %.181.i = phi i32 [ %172, %.noexc117 ], [ %167, %.noexc116 ]
  switch i32 %.181.i, label %169 [
    i32 13, label %.split.loop.exit107.i
    i32 10, label %.split.loop.exit107.i
  ]

169:                                              ; preds = %.preheader70.i
  %170 = trunc i32 %.181.i to i8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv93.i
  store i8 %170, ptr %171, align 1
  %172 = invoke noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %.noexc117 unwind label %.loopexit207

.noexc117:                                        ; preds = %169
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 255
  br i1 %exitcond96.not.i, label %.split.loop.exit108.i, label %.preheader70.i, !llvm.loop !14

.split.loop.exit107.i:                            ; preds = %.preheader70.i, %.preheader70.i
  %173 = trunc nuw nsw i64 %indvars.iv93.i to i32
  br label %.split.loop.exit108.i

.split.loop.exit108.i:                            ; preds = %.noexc117, %.split.loop.exit107.i
  %.1.lcssa.i = phi i32 [ %.181.i, %.split.loop.exit107.i ], [ %172, %.noexc117 ]
  %.050.lcssa.i = phi i32 [ %173, %.split.loop.exit107.i ], [ 255, %.noexc117 ]
  %174 = zext nneg i32 %.050.lcssa.i to i64
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 %174
  store i8 0, ptr %175, align 1
  switch i32 %.1.lcssa.i, label %.loopexit211 [
    i32 13, label %.preheader.i
    i32 10, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.split.loop.exit108.i, %.split.loop.exit108.i
  %176 = icmp sgt i32 %.050.lcssa.i, 0
  br i1 %176, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %181
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %181 ], [ %174, %.preheader.i ]
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, -1
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next98.i
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = tail call i32 @isspace(i32 noundef %179) #23
  %.not62.i = icmp eq i32 %180, 0
  br i1 %.not62.i, label %.loopexit, label %181

181:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %177, align 1
  %182 = icmp samesign ugt i64 %indvars.iv97.i, 1
  br i1 %182, label %.lr.ph.i, label %.loopexit, !llvm.loop !15

.loopexit211:                                     ; preds = %.split.loop.exit104.i, %.split.loop.exit108.i, %159
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  %183 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %184 unwind label %.thread150

184:                                              ; preds = %.loopexit211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %185 unwind label %189

185:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %186 unwind label %191

186:                                              ; preds = %185
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %183, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 425)
          to label %187 unwind label %193

187:                                              ; preds = %186
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %183, align 8
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %193

.thread150:                                       ; preds = %.loopexit211
  %188 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %197

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          catch ptr null
  br label %196

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  br label %195

193:                                              ; preds = %186, %187
  %.055 = phi i1 [ false, %187 ], [ true, %186 ]
  %194 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %.358 = phi i1 [ %.055, %193 ], [ true, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %196

196:                                              ; preds = %189, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %195 ], [ %190, %189 ]
  %.257 = phi i1 [ %.358, %195 ], [ true, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br i1 %.257, label %197, label %.loopexit.split-lp

197:                                              ; preds = %.thread150, %196
  %.pn.pn.pn153 = phi { ptr, i32 } [ %188, %.thread150 ], [ %.pn.pn, %196 ]
  call void @__cxa_free_exception(ptr %183) #20
  br label %.loopexit.split-lp

.thread155:                                       ; preds = %.noexc114, %.noexc114, %146, %146
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  br label %.backedge

.loopexit:                                        ; preds = %.lr.ph.i, %181, %165, %165, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2)
  switch i32 %166, label %318 [
    i32 0, label %.backedge
    i32 1, label %.backedge
    i32 2, label %.thread197
    i32 3, label %198
    i32 4, label %219
    i32 5, label %240
    i32 6, label %261
    i32 7, label %.preheader
  ]

198:                                              ; preds = %.loopexit
  %199 = trunc nuw i8 %.065 to i1
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %202 unwind label %.thread159

202:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %203 unwind label %207

203:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %204 unwind label %209

204:                                              ; preds = %203
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %201, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 436)
          to label %205 unwind label %211

205:                                              ; preds = %204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %201, align 8
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %211

.thread159:                                       ; preds = %200
  %206 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %215

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  br label %214

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  br label %213

211:                                              ; preds = %204, %205
  %.051 = phi i1 [ false, %205 ], [ true, %204 ]
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %213

213:                                              ; preds = %211, %209
  %.pn96 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %.354 = phi i1 [ %.051, %211 ], [ true, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %214

214:                                              ; preds = %207, %213
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %213 ], [ %208, %207 ]
  %.253 = phi i1 [ %.354, %213 ], [ true, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br i1 %.253, label %215, label %.loopexit.split-lp

215:                                              ; preds = %.thread159, %214
  %.pn96.pn.pn162 = phi { ptr, i32 } [ %206, %.thread159 ], [ %.pn96.pn, %214 ]
  call void @__cxa_free_exception(ptr %201) #20
  br label %.loopexit.split-lp

216:                                              ; preds = %198
  %217 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %216
  store i32 %217, ptr %141, align 4
  br label %.backedge

219:                                              ; preds = %.loopexit
  %220 = trunc nuw i8 %.063 to i1
  br i1 %220, label %221, label %237

221:                                              ; preds = %219
  %222 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %223 unwind label %.thread163

223:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %224 unwind label %228

224:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %225 unwind label %230

225:                                              ; preds = %224
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %222, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 442)
          to label %226 unwind label %232

226:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %222, align 8
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %232

.thread163:                                       ; preds = %221
  %227 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %236

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          catch ptr null
  br label %235

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

232:                                              ; preds = %225, %226
  %.047 = phi i1 [ false, %226 ], [ true, %225 ]
  %233 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %234

234:                                              ; preds = %232, %230
  %.pn95 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  %.350 = phi i1 [ %.047, %232 ], [ true, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %235

235:                                              ; preds = %228, %234
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %234 ], [ %229, %228 ]
  %.249 = phi i1 [ %.350, %234 ], [ true, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br i1 %.249, label %236, label %.loopexit.split-lp

236:                                              ; preds = %.thread163, %235
  %.pn95.pn.pn166 = phi { ptr, i32 } [ %227, %.thread163 ], [ %.pn95.pn, %235 ]
  call void @__cxa_free_exception(ptr %222) #20
  br label %.loopexit.split-lp

237:                                              ; preds = %219
  %238 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

239:                                              ; preds = %237
  store i32 %238, ptr %140, align 8
  br label %.backedge

240:                                              ; preds = %.loopexit
  %241 = trunc nuw i8 %.061 to i1
  br i1 %241, label %242, label %258

242:                                              ; preds = %240
  %243 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %244 unwind label %.thread167

244:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %245 unwind label %249

245:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %246 unwind label %251

246:                                              ; preds = %245
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %243, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 448)
          to label %247 unwind label %253

247:                                              ; preds = %246
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %243, align 8
  invoke void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %253

.thread167:                                       ; preds = %242
  %248 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %257

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  br label %256

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %255

253:                                              ; preds = %246, %247
  %.043 = phi i1 [ false, %247 ], [ true, %246 ]
  %254 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn94 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  %.346 = phi i1 [ %.043, %253 ], [ true, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %256

256:                                              ; preds = %249, %255
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %255 ], [ %250, %249 ]
  %.245 = phi i1 [ %.346, %255 ], [ true, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br i1 %.245, label %257, label %.loopexit.split-lp

257:                                              ; preds = %.thread167, %256
  %.pn94.pn.pn170 = phi { ptr, i32 } [ %248, %.thread167 ], [ %.pn94.pn, %256 ]
  call void @__cxa_free_exception(ptr %243) #20
  br label %.loopexit.split-lp

258:                                              ; preds = %240
  %259 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %258
  store i32 %259, ptr %139, align 4
  br label %.backedge

261:                                              ; preds = %.loopexit
  %262 = trunc nuw i8 %.059 to i1
  br i1 %262, label %263, label %279

263:                                              ; preds = %261
  %264 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %265 unwind label %.thread171

265:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %266 unwind label %270

266:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %267 unwind label %272

267:                                              ; preds = %266
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %264, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 454)
          to label %268 unwind label %274

268:                                              ; preds = %267
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %264, align 8
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %274

.thread171:                                       ; preds = %263
  %269 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br label %278

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          catch ptr null
  br label %277

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

274:                                              ; preds = %267, %268
  %.039 = phi i1 [ false, %268 ], [ true, %267 ]
  %275 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %276

276:                                              ; preds = %274, %272
  %.pn93 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  %.342 = phi i1 [ %.039, %274 ], [ true, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %277

277:                                              ; preds = %270, %276
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %276 ], [ %271, %270 ]
  %.241 = phi i1 [ %.342, %276 ], [ true, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #20
  br i1 %.241, label %278, label %.loopexit.split-lp

278:                                              ; preds = %.thread171, %277
  %.pn93.pn.pn174 = phi { ptr, i32 } [ %269, %.thread171 ], [ %.pn93.pn, %277 ]
  call void @__cxa_free_exception(ptr %264) #20
  br label %.loopexit.split-lp

279:                                              ; preds = %261
  %280 = invoke fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef %3)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %279
  store i32 %280, ptr %136, align 8
  %282 = icmp sgt i32 %280, 65535
  br i1 %282, label %283, label %299

283:                                              ; preds = %281
  %284 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %285 unwind label %.thread175

285:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %286 unwind label %290

286:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %287 unwind label %292

287:                                              ; preds = %286
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %284, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 457)
          to label %288 unwind label %294

288:                                              ; preds = %287
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %284, align 8
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %294

.thread175:                                       ; preds = %283
  %289 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %298

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          catch ptr null
  br label %297

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          catch ptr null
  br label %296

294:                                              ; preds = %287, %288
  %.035 = phi i1 [ false, %288 ], [ true, %287 ]
  %295 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %296

296:                                              ; preds = %294, %292
  %.pn92 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  %.338 = phi i1 [ %.035, %294 ], [ true, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %297

297:                                              ; preds = %290, %296
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %296 ], [ %291, %290 ]
  %.237 = phi i1 [ %.338, %296 ], [ true, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br i1 %.237, label %298, label %.loopexit.split-lp

298:                                              ; preds = %.thread175, %297
  %.pn92.pn.pn178 = phi { ptr, i32 } [ %289, %.thread175 ], [ %.pn92.pn, %297 ]
  call void @__cxa_free_exception(ptr %284) #20
  br label %.loopexit.split-lp

299:                                              ; preds = %281
  %300 = icmp sgt i32 %280, 255
  %301 = select i1 %300, i32 2, i32 0
  store i32 %301, ptr %137, align 8
  %302 = icmp eq i32 %280, 1
  br i1 %302, label %303, label %.backedge

303:                                              ; preds = %299
  store i8 1, ptr %138, align 4
  br label %.backedge

304:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit, %304
  %indvars.iv = phi i64 [ %indvars.iv.next, %304 ], [ 0, %.loopexit ]
  %305 = getelementptr inbounds nuw [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %indvars.iv
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256) #23
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %304

309:                                              ; preds = %.preheader
  %310 = load i32, ptr %305, align 16
  store i32 %310, ptr %135, align 8
  br label %.backedge

.backedge:                                        ; preds = %309, %.thread155, %299, %303, %218, %239, %260, %.loopexit, %.loopexit
  %.065.be = phi i8 [ %.065, %309 ], [ %.065, %260 ], [ %.065, %239 ], [ 1, %218 ], [ %.065, %.loopexit ], [ %.065, %.loopexit ], [ %.065, %303 ], [ %.065, %299 ], [ %.065, %.thread155 ]
  %.063.be = phi i8 [ %.063, %309 ], [ %.063, %260 ], [ 1, %239 ], [ %.063, %218 ], [ %.063, %.loopexit ], [ %.063, %.loopexit ], [ %.063, %303 ], [ %.063, %299 ], [ %.063, %.thread155 ]
  %.061.be = phi i8 [ %.061, %309 ], [ 1, %260 ], [ %.061, %239 ], [ %.061, %218 ], [ %.061, %.loopexit ], [ %.061, %.loopexit ], [ %.061, %303 ], [ %.061, %299 ], [ %.061, %.thread155 ]
  %.059.be = phi i8 [ %.059, %309 ], [ %.059, %260 ], [ %.059, %239 ], [ %.059, %218 ], [ %.059, %.loopexit ], [ %.059, %.loopexit ], [ 1, %303 ], [ 1, %299 ], [ %.059, %.thread155 ]
  br label %142, !llvm.loop !17

.critedge:                                        ; preds = %304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %311 unwind label %313

311:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 475) #25
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %.critedge
  %314 = landingpad { ptr, i32 }
          catch ptr null
  br label %317

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %317

317:                                              ; preds = %315, %313
  %.pn91 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %.loopexit.split-lp

318:                                              ; preds = %.loopexit
  %319 = tail call ptr @__cxa_allocate_exception(i64 152) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %320 unwind label %.thread179

320:                                              ; preds = %318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %321 unwind label %325

321:                                              ; preds = %320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %322 unwind label %327

322:                                              ; preds = %321
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %319, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 479)
          to label %323 unwind label %329

323:                                              ; preds = %322
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24RBS_BAD_HEADER_ExceptionE, i64 16), ptr %319, align 8
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTIN2cv24RBS_BAD_HEADER_ExceptionE, ptr nonnull @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev) #25
          to label %391 unwind label %329

.thread179:                                       ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %333

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          catch ptr null
  br label %331

329:                                              ; preds = %322, %323
  %.0 = phi i1 [ false, %323 ], [ true, %322 ]
  %330 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn99 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  %.3 = phi i1 [ %.0, %329 ], [ true, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %332

332:                                              ; preds = %325, %331
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %331 ], [ %326, %325 ]
  %.2 = phi i1 [ %.3, %331 ], [ true, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br i1 %.2, label %333, label %.loopexit.split-lp

333:                                              ; preds = %.thread179, %332
  %.pn99.pn.pn182 = phi { ptr, i32 } [ %324, %.thread179 ], [ %.pn99.pn, %332 ]
  call void @__cxa_free_exception(ptr %319) #20
  br label %.loopexit.split-lp

.thread197:                                       ; preds = %.loopexit
  %334 = trunc nuw i8 %.065 to i1
  br i1 %334, label %335, label %.loopexit223

335:                                              ; preds = %.thread197
  %336 = trunc nuw i8 %.063 to i1
  br i1 %336, label %337, label %.loopexit223

337:                                              ; preds = %335
  %338 = trunc nuw i8 %.061 to i1
  br i1 %338, label %339, label %.loopexit223

339:                                              ; preds = %337
  %340 = trunc nuw i8 %.059 to i1
  br i1 %340, label %341, label %.loopexit223

341:                                              ; preds = %339
  %342 = load i32, ptr %135, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load i32, ptr %139, align 4
  %346 = icmp eq i32 %345, 1
  %347 = load i32, ptr %136, align 8
  %348 = icmp eq i32 %347, 1
  %or.cond = select i1 %346, i1 %348, i1 false
  br i1 %or.cond, label %.sink.split, label %349

349:                                              ; preds = %344
  %350 = icmp slt i32 %347, 256
  %or.cond107 = select i1 %346, i1 %350, i1 false
  br i1 %or.cond107, label %.sink.split, label %351

351:                                              ; preds = %349
  %352 = icmp eq i32 %345, 3
  %or.cond110 = select i1 %352, i1 %350, i1 false
  br i1 %or.cond110, label %.sink.split, label %353

353:                                              ; preds = %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 494) #25
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          catch ptr null
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %360

360:                                              ; preds = %358, %356
  %.pn98 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %332, %333, %297, %298, %277, %278, %256, %257, %235, %236, %214, %215, %196, %197, %132, %133, %113, %114, %94, %95, %360, %317
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn137, %95 ], [ %.pn102.pn, %94 ], [ %.pn101.pn.pn141, %114 ], [ %.pn101.pn, %113 ], [ %.pn100.pn.pn145, %133 ], [ %.pn100.pn, %132 ], [ %.pn99.pn.pn182, %333 ], [ %.pn99.pn, %332 ], [ %.pn98, %360 ], [ %.pn91, %317 ], [ %.pn93.pn.pn174, %278 ], [ %.pn93.pn, %277 ], [ %.pn92.pn.pn178, %298 ], [ %.pn92.pn, %297 ], [ %.pn94.pn.pn170, %257 ], [ %.pn94.pn, %256 ], [ %.pn95.pn.pn166, %236 ], [ %.pn95.pn, %235 ], [ %.pn96.pn.pn162, %215 ], [ %.pn96.pn, %214 ], [ %.pn.pn.pn153, %197 ], [ %.pn.pn, %196 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.081 = extractvalue { ptr, i32 } %.pn102.pn.pn.pn, 0
  %361 = call ptr @__cxa_begin_catch(ptr %.081) #20
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 -1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %364, align 8
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %365 unwind label %384

365:                                              ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #25
          to label %391 unwind label %384

.sink.split:                                      ; preds = %351, %349, %344
  %.sink = phi i32 [ 1, %344 ], [ 2, %349 ], [ 4, %351 ]
  store i32 %.sink, ptr %135, align 8
  br label %366

366:                                              ; preds = %.sink.split, %341
  %367 = load i32, ptr %137, align 8
  switch i32 %367, label %368 [
    i32 0, label %370
    i32 2, label %370
  ]

368:                                              ; preds = %366
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %367, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__496) #25
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %366, %366
  %371 = load i32, ptr %139, align 4
  %372 = add i32 %371, -1
  %or.cond111 = icmp ult i32 %372, 4
  br i1 %or.cond111, label %375, label %373

373:                                              ; preds = %370
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PAMDecoder10readHeaderEvE15__cv_check__497) #25
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %370
  %376 = shl nuw nsw i32 %371, 3
  %377 = add nsw i32 %376, -8
  %378 = add nuw nsw i32 %377, %367
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %378, ptr %379, align 8
  %380 = invoke noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %380, ptr %382, align 4
  br label %386

.loopexit223:                                     ; preds = %339, %337, %335, %.thread197
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 -1, ptr %383, align 4
  store i32 -1, ptr %141, align 4
  store i32 -1, ptr %140, align 8
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %77)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %365, %.loopexit.split-lp
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %388

386:                                              ; preds = %.loopexit223, %73, %71, %381
  %.085 = phi i1 [ true, %381 ], [ false, %71 ], [ false, %73 ], [ false, %.loopexit223 ]
  ret i1 %.085

387:                                              ; preds = %384
  resume { ptr, i32 } %385

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

391:                                              ; preds = %365, %323, %288, %268, %247, %226, %205, %187, %123, %104, %85
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11RBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream7getByteEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL8ParseIntEPKci(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %.preheader

.preheader:                                       ; preds = %10, %1
  %indvars.iv.ph = phi i64 [ 0, %1 ], [ 1, %10 ]
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.preheader, label %14

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 342) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %49

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %49

21:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.critedge42, label %22, !llvm.loop !18

22:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %indvars.iv.ph, %.preheader ]
  %.02348 = phi i64 [ %29, %21 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %isdigittmp35 = add nsw i32 %25, -48
  %isdigit36 = icmp ult i32 %isdigittmp35, 10
  br i1 %isdigit36, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = mul i64 %.02348, 10
  %28 = zext nneg i32 %isdigittmp35 to i64
  %29 = add nuw nsw i64 %27, %28
  %30 = icmp ult i64 %29, 2147483647
  br i1 %30, label %21, label %31

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 349) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %49

.critedge:                                        ; preds = %22
  %38 = icmp eq i8 %24, 0
  br i1 %38, label %.critedge42, label %39

39:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL8ParseIntEPKci, ptr noundef nonnull @.str.1, i32 noundef 353) #25
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %49

.critedge42:                                      ; preds = %21, %.critedge
  %.02345 = phi i64 [ %.02348, %.critedge ], [ %29, %21 ]
  %46 = trunc i64 %.02345 to i32
  %47 = sub nsw i32 0, %46
  %48 = select i1 %9, i32 %47, i32 %46
  ret i32 %48

49:                                               ; preds = %42, %44, %34, %36, %17, %19
  %.sink = phi ptr [ %3, %19 ], [ %3, %17 ], [ %5, %36 ], [ %5, %34 ], [ %7, %44 ], [ %7, %42 ]
  %.pn39.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %37, %36 ], [ %35, %34 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

declare noundef i32 @_ZN2cv11RBaseStream6getPosEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PAMDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x %"struct.cv::PaletteEntry"], align 16
  %4 = alloca %"struct.cv::channel_layout", align 4
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 2
  %19 = and i32 %18, 28
  %20 = lshr i32 675553809, %19
  %21 = and i32 %20, 15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, %23
  %.fr162 = freeze i32 %26
  %27 = mul nsw i32 %21, %.fr162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %28 = shl nsw i32 %.fr162, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp ugt i32 %28, 1032
  store i64 %29, ptr %31, align 8
  br i1 %.not.i.i, label %32, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

32:                                               ; preds = %2
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #24
  store ptr %33, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %2, %32
  %34 = phi ptr [ %30, %2 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %176, label %38

38:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = invoke noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57) %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %38
  br i1 %40, label %42, label %thread-pre-split

.loopexit:                                        ; preds = %.lr.ph157, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %121, %.lr.ph154
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.invoke, %134, %159
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph145.split
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %129, %116, %91, %54, %38
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %46
  br label %54

48:                                               ; preds = %42
  %49 = load i32, ptr %24, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %53, align 4
  store i32 2, ptr %4, align 4
  br label %54

54:                                               ; preds = %48, %51, %45
  %.0105 = phi ptr [ %47, %45 ], [ null, %51 ], [ null, %48 ]
  %55 = load i32, ptr %35, align 4
  invoke void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57) %39, i32 noundef %55)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %58, %60
  %62 = load i32, ptr %24, align 4
  %63 = icmp eq i32 %13, %62
  %or.cond = select i1 %61, i1 %63, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %65 = load i8, ptr %64, align 4
  br i1 %or.cond, label %66, label %._crit_edge

66:                                               ; preds = %56
  %67 = trunc i8 %65 to i1
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %58, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  br i1 %69, label %.preheader137, label %91

.preheader137:                                    ; preds = %68
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph145, label %thread-pre-split

.lr.ph145:                                        ; preds = %.preheader137
  %73 = icmp sgt i32 %.fr162, 0
  br i1 %73, label %.lr.ph145.split.us.preheader, label %.lr.ph145.split

.lr.ph145.split.us.preheader:                     ; preds = %.lr.ph145
  %wide.trip.count = zext nneg i32 %.fr162 to i64
  br label %.lr.ph145.split.us

.lr.ph145.split.us:                               ; preds = %.lr.ph145.split.us.preheader, %._crit_edge.us
  %.0100144.us = phi ptr [ %84, %._crit_edge.us ], [ %9, %.lr.ph145.split.us.preheader ]
  %.0107143.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.lr.ph145.split.us.preheader ]
  %74 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %.preheader136.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.preheader136.us:                                 ; preds = %.lr.ph145.split.us, %.preheader136.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader136.us ], [ 0, %.lr.ph145.split.us ]
  %75 = shl nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = or disjoint i64 %75, 1
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0100144.us, i64 %75
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0100144.us, i64 %78
  store i8 %77, ptr %82, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader136.us, !llvm.loop !19

._crit_edge.us:                                   ; preds = %.preheader136.us
  %83 = add nuw nsw i32 %.0107143.us, 1
  %84 = getelementptr inbounds i8, ptr %.0100144.us, i64 %15
  %85 = load i32, ptr %70, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph145.split.us, label %thread-pre-split, !llvm.loop !20

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph145.split.us
  %lpad.loopexit139.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph145.split:                                  ; preds = %.lr.ph145, %.preheader136
  %.0107143 = phi i32 [ %88, %.preheader136 ], [ 0, %.lr.ph145 ]
  %87 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %.preheader136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.preheader136:                                    ; preds = %.lr.ph145.split
  %88 = add nuw nsw i32 %.0107143, 1
  %89 = load i32, ptr %70, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph145.split, label %thread-pre-split, !llvm.loop !20

91:                                               ; preds = %68
  %92 = mul nsw i32 %71, %27
  %93 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef %9, i32 noundef %92)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %56, %66
  %94 = trunc i8 %65 to i1
  br i1 %94, label %102, label %.preheader132

.preheader132:                                    ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph151, label %thread-pre-split

.lr.ph151:                                        ; preds = %.preheader132
  %98 = icmp slt i32 %.fr162, 1
  %.not115 = icmp eq ptr %.0105, null
  %99 = getelementptr inbounds nuw i8, ptr %.0105, i64 264
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %101 = getelementptr inbounds nuw i8, ptr %.0105, i64 272
  %wide.trip.count174 = zext nneg i32 %.fr162 to i64
  %wide.trip.count179 = zext nneg i32 %.fr162 to i64
  br label %134

102:                                              ; preds = %._crit_edge
  switch i32 %12, label %129 [
    i32 0, label %103
    i32 2, label %116
  ]

103:                                              ; preds = %102
  store i16 -256, ptr %6, align 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph157, label %thread-pre-split

.lr.ph157:                                        ; preds = %103, %111
  %.1156 = phi ptr [ %113, %111 ], [ %9, %103 ]
  %.0104155 = phi i32 [ %112, %111 ], [ 0, %103 ]
  %107 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.lr.ph157
  %109 = load i32, ptr %22, align 8
  %110 = invoke noundef ptr @_ZN2cv12FillGrayRow1EPhS0_iS0_(ptr noundef %.1156, ptr noundef nonnull %34, i32 noundef %109, ptr noundef nonnull %6)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %.0104155, 1
  %113 = getelementptr inbounds i8, ptr %.1156, i64 %15
  %114 = load i32, ptr %104, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph157, label %thread-pre-split, !llvm.loop !21

116:                                              ; preds = %102
  invoke void @_ZN2cv15FillGrayPaletteEPNS_12PaletteEntryEib(ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph154, label %thread-pre-split

.lr.ph154:                                        ; preds = %.preheader, %124
  %.2153 = phi ptr [ %126, %124 ], [ %9, %.preheader ]
  %.0103152 = phi i32 [ %125, %124 ], [ 0, %.preheader ]
  %120 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %.lr.ph154
  %122 = load i32, ptr %22, align 8
  %123 = invoke noundef ptr @_ZN2cv13FillColorRow1EPhS0_iPNS_12PaletteEntryE(ptr noundef %.2153, ptr noundef nonnull %34, i32 noundef %122, ptr noundef nonnull %3)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %121
  %125 = add nuw nsw i32 %.0103152, 1
  %126 = getelementptr inbounds i8, ptr %.2153, i64 %15
  %127 = load i32, ptr %117, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %.lr.ph154, label %thread-pre-split, !llvm.loop !22

129:                                              ; preds = %102
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.11, i32 noundef %13)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10PAMDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #25
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit.split-lp

134:                                              ; preds = %.lr.ph151, %171
  %.3150 = phi ptr [ %9, %.lr.ph151 ], [ %173, %171 ]
  %.0102149 = phi i32 [ 0, %.lr.ph151 ], [ %172, %171 ]
  %135 = invoke noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull %34, i32 noundef %27)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

136:                                              ; preds = %134
  %137 = load i32, ptr %57, align 8
  %138 = icmp ne i32 %137, 2
  %brmerge = or i1 %138, %98
  br i1 %brmerge, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph ], [ 0, %136 ]
  %139 = shl nuw nsw i64 %indvars.iv171, 1
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = or disjoint i64 %139, 1
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %140, align 1
  store i8 %141, ptr %143, align 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit131, label %.lr.ph, !llvm.loop !23

.loopexit131:                                     ; preds = %.lr.ph, %136
  %145 = load i32, ptr %1, align 8
  %146 = and i32 %145, 7
  %147 = icmp ne i32 %146, 0
  %or.cond120.not165 = or i1 %147, %138
  %brmerge161 = or i1 %or.cond120.not165, %98
  br i1 %brmerge161, label %.loopexit129, label %.lr.ph148

.lr.ph148:                                        ; preds = %.loopexit131, %.lr.ph148
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph148 ], [ 0, %.loopexit131 ]
  %148 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv176
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 8
  %151 = trunc nuw i16 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv176
  store i8 %151, ptr %152, align 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit129, label %.lr.ph148, !llvm.loop !24

.loopexit129:                                     ; preds = %.lr.ph148, %.loopexit131
  %153 = load i32, ptr %24, align 4
  %154 = icmp eq i32 %13, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %.loopexit129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3150, ptr nonnull align 1 %34, i64 %15, i1 false)
  br label %171

156:                                              ; preds = %.loopexit129
  br i1 %.not115, label %.critedge.invoke, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %99, align 8
  %.not116 = icmp eq ptr %158, null
  br i1 %.not116, label %.critedge.invoke, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %22, align 8
  %161 = load i8, ptr %100, align 1
  %162 = trunc i8 %161 to i1
  %163 = invoke noundef zeroext i1 %158(ptr noundef nonnull %34, ptr noundef %.3150, i32 noundef %160, i32 noundef %13, i32 noundef %146, i1 noundef zeroext %162)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

164:                                              ; preds = %159
  br i1 %163, label %171, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %164
  %.pre181 = load i32, ptr %24, align 4
  %.pre182 = load i32, ptr %1, align 8
  %.pre183 = and i32 %.pre182, 7
  br label %.critedge.invoke

.critedge.invoke:                                 ; preds = %157, %..critedge_crit_edge, %156
  %165 = phi ptr [ %4, %156 ], [ %101, %..critedge_crit_edge ], [ %101, %157 ]
  %166 = phi i32 [ %153, %156 ], [ %.pre181, %..critedge_crit_edge ], [ %153, %157 ]
  %167 = phi i32 [ %146, %156 ], [ %.pre183, %..critedge_crit_edge ], [ %146, %157 ]
  %168 = load i32, ptr %22, align 8
  %169 = load i8, ptr %100, align 1
  %170 = trunc i8 %169 to i1
  invoke fastcc void @_ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib(ptr noundef nonnull %34, ptr noundef %165, i32 noundef %166, i32 noundef %168, ptr noundef %.3150, i32 noundef %13, i32 noundef %167, i1 noundef zeroext %170)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %.critedge.invoke, %155, %164
  %172 = add nuw nsw i32 %.0102149, 1
  %173 = getelementptr inbounds i8, ptr %.3150, i64 %15
  %174 = load i32, ptr %95, align 4
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %134, label %thread-pre-split, !llvm.loop !25

thread-pre-split:                                 ; preds = %.preheader136, %._crit_edge.us, %171, %124, %111, %.preheader137, %.preheader132, %.preheader, %103, %41, %91
  %.pr = load ptr, ptr %5, align 8
  br label %176

176:                                              ; preds = %thread-pre-split, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %177 = phi ptr [ %.pr, %thread-pre-split ], [ %34, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.098 = phi i1 [ %40, %thread-pre-split ], [ false, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.not.i.i121 = icmp eq ptr %177, %30
  %178 = icmp eq ptr %177, null
  %or.cond188 = or i1 %.not.i.i121, %178
  br i1 %or.cond188, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %179, %176
  ret i1 %.098

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit139.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %180 = load ptr, ptr %5, align 8
  %.not.i.i122 = icmp eq ptr %180, %30
  %181 = icmp eq ptr %180, null
  %or.cond189 = or i1 %.not.i.i122, %181
  br i1 %or.cond189, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit123, label %182

182:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %180) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit123

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit123:         ; preds = %182, %.loopexit.split-lp
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN2cv11RBaseStream8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

declare void @_ZN2cv11RBaseStream6setPosEi(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12RLByteStream8getBytesEPvi(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  switch i32 %6, label %149 [
    i32 0, label %15
    i32 2, label %82
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
  br i1 %18, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph138, %21
  %.0137 = phi ptr [ %4, %.lr.ph138 ], [ %28, %21 ]
  %.0103136 = phi ptr [ %0, %.lr.ph138 ], [ %29, %21 ]
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0103136, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  store i8 %25, ptr %27, align 1
  store i8 %25, ptr %.0137, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0137, i64 3
  %29 = getelementptr inbounds i8, ptr %.0103136, i64 %20
  %30 = icmp ult ptr %29, %17
  br i1 %30, label %21, label %.loopexit, !llvm.loop !26

31:                                               ; preds = %15
  %32 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader112, label %.preheader114

.preheader114:                                    ; preds = %31
  br i1 %32, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader114
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = sext i32 %2 to i64
  br label %57

.preheader112:                                    ; preds = %31
  br i1 %32, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader112
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = sext i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph135, %39
  %.1134 = phi ptr [ %4, %.lr.ph135 ], [ %54, %39 ]
  %.1104133 = phi ptr [ %0, %.lr.ph135 ], [ %55, %39 ]
  %40 = load i32, ptr %1, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.1104133, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %.1134, align 1
  %44 = load i32, ptr %36, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.1104133, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr %37, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.1104133, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.1134, i64 3
  %55 = getelementptr inbounds i8, ptr %.1104133, i64 %38
  %56 = icmp ult ptr %55, %17
  br i1 %56, label %39, label %.loopexit, !llvm.loop !27

57:                                               ; preds = %.lr.ph132, %57
  %.2131 = phi ptr [ %4, %.lr.ph132 ], [ %72, %57 ]
  %.2105130 = phi ptr [ %0, %.lr.ph132 ], [ %73, %57 ]
  %58 = load i32, ptr %33, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.2105130, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %.2131, align 1
  %62 = load i32, ptr %34, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.2105130, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.2131, i64 1
  store i8 %65, ptr %66, align 1
  %67 = load i32, ptr %1, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.2105130, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.2131, i64 2
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.2131, i64 3
  %73 = getelementptr inbounds i8, ptr %.2105130, i64 %35
  %74 = icmp ult ptr %73, %17
  br i1 %74, label %57, label %.loopexit, !llvm.loop !28

75:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 205) #25
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %156

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %156

82:                                               ; preds = %8
  %83 = sext i32 %3 to i64
  %84 = getelementptr inbounds i16, ptr %0, i64 %83
  switch i32 %5, label %142 [
    i32 1, label %.preheader116
    i32 3, label %98
  ]

.preheader116:                                    ; preds = %82
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.preheader116
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = sext i32 %2 to i64
  br label %88

88:                                               ; preds = %.lr.ph129, %88
  %.090128 = phi ptr [ %0, %.lr.ph129 ], [ %96, %88 ]
  %.093127 = phi ptr [ %4, %.lr.ph129 ], [ %95, %88 ]
  %89 = load i32, ptr %86, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %.090128, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %.093127, i64 4
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %.093127, i64 2
  store i16 %92, ptr %94, align 2
  store i16 %92, ptr %.093127, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.093127, i64 6
  %96 = getelementptr inbounds i16, ptr %.090128, i64 %87
  %97 = icmp ult ptr %96, %84
  br i1 %97, label %88, label %.loopexit, !llvm.loop !29

98:                                               ; preds = %82
  %99 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader118, label %.preheader120

.preheader120:                                    ; preds = %98
  br i1 %99, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader120
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = sext i32 %2 to i64
  br label %124

.preheader118:                                    ; preds = %98
  br i1 %99, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader118
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = sext i32 %2 to i64
  br label %106

106:                                              ; preds = %.lr.ph126, %106
  %.191125 = phi ptr [ %0, %.lr.ph126 ], [ %122, %106 ]
  %.194124 = phi ptr [ %4, %.lr.ph126 ], [ %121, %106 ]
  %107 = load i32, ptr %1, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %.191125, i64 %108
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %.194124, align 2
  %111 = load i32, ptr %103, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %.191125, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %.194124, i64 2
  store i16 %114, ptr %115, align 2
  %116 = load i32, ptr %104, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %.191125, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %.194124, i64 4
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %.194124, i64 6
  %122 = getelementptr inbounds i16, ptr %.191125, i64 %105
  %123 = icmp ult ptr %122, %84
  br i1 %123, label %106, label %.loopexit, !llvm.loop !30

124:                                              ; preds = %.lr.ph, %124
  %.292123 = phi ptr [ %0, %.lr.ph ], [ %140, %124 ]
  %.295122 = phi ptr [ %4, %.lr.ph ], [ %139, %124 ]
  %125 = load i32, ptr %100, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i16, ptr %.292123, i64 %126
  %128 = load i16, ptr %127, align 2
  store i16 %128, ptr %.295122, align 2
  %129 = load i32, ptr %101, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %.292123, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds nuw i8, ptr %.295122, i64 2
  store i16 %132, ptr %133, align 2
  %134 = load i32, ptr %1, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %.292123, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %.295122, i64 4
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %.295122, i64 6
  %140 = getelementptr inbounds i16, ptr %.292123, i64 %102
  %141 = icmp ult ptr %140, %84
  br i1 %141, label %124, label %.loopexit, !llvm.loop !31

142:                                              ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 233) #25
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %156

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %156

149:                                              ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL16basic_conversionEPvPKNS_14channel_layoutEiiS0_iib, ptr noundef nonnull @.str.1, i32 noundef 238) #25
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %156

.loopexit:                                        ; preds = %124, %106, %88, %57, %39, %21, %.preheader120, %.preheader118, %.preheader116, %.preheader114, %.preheader112, %.preheader
  ret void

156:                                              ; preds = %152, %154, %145, %147, %78, %80
  %.sink = phi ptr [ %10, %80 ], [ %10, %78 ], [ %12, %147 ], [ %12, %145 ], [ %14, %154 ], [ %14, %152 ]
  %.pn109.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %148, %147 ], [ %146, %145 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn109.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PAMEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10PAMEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12)
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
define hidden void @_ZN2cv10PAMEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define hidden void @_ZN2cv10PAMEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define hidden void @_ZNK2cv10PAMEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.10") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !32

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10PAMEncoderE, i64 16), ptr %6, align 8, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12)
          to label %_ZN2cv3PtrINS_10PAMEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !32

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #20, !noalias !32
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !32
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10PAMEncoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %12, align 8, !noalias !32
  store ptr %6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
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
  %5 = alloca %"class.cv::AutoBuffer.23", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv11WBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv12WLByteStreamE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZNK2cv3Mat8elemSizeEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %3, %15
  %23 = phi i32 [ %22, %15 ], [ 0, %3 ]
  %24 = mul nsw i32 %23, %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not130 = icmp eq ptr %29, %30
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %48
  %.097123 = phi i64 [ %49, %48 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0102122 = phi ptr [ %.1103, %48 ], [ null, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %35 = getelementptr inbounds i32, ptr %30, i64 %.097123
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 128
  br i1 %37, label %38, label %48

38:                                               ; preds = %.lr.ph
  %39 = or disjoint i64 %.097123, 1
  %40 = getelementptr inbounds i32, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 5
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %38
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [6 x %"struct.cv::pam_format"], ptr @_ZN2cvL7formatsE, i64 0, i64 %44
  br label %48

46:                                               ; preds = %100, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %63, %82, %53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit120

48:                                               ; preds = %.lr.ph, %43, %38
  %.1103 = phi ptr [ %45, %43 ], [ %.0102122, %38 ], [ %.0102122, %.lr.ph ]
  %49 = add nuw i64 %.097123, 2
  %50 = icmp ult i64 %49, %34
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %48, %_ZNK2cv3Mat8elemSizeEv.exit
  %.0102.lcssa = phi ptr [ null, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %.1103, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %82, label %53

53:                                               ; preds = %._crit_edge
  %54 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %46

55:                                               ; preds = %53
  br i1 %54, label %56, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

56:                                               ; preds = %55
  %57 = load ptr, ptr %51, align 8
  %58 = mul nsw i32 %24, %11
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 511
  %61 = and i64 %60, -256
  %62 = icmp slt i32 %58, -511
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, %61
  br i1 %71, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %69
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
          to label %.noexc115 unwind label %46

.noexc115:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

78:                                               ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %67, i64 %75, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %78, %.noexc115
  %.not.i8.i = icmp eq ptr %67, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %79, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %76, ptr %57, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %61
  store ptr %81, ptr %65, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = invoke noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %46

85:                                               ; preds = %82
  br i1 %84, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %64, %85
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %_ZNK2cv3Mat8elemSizeEv.exit116

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr i64, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  br label %_ZNK2cv3Mat8elemSizeEv.exit116

_ZNK2cv3Mat8elemSizeEv.exit116:                   ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %88
  %95 = phi i32 [ %94, %88 ], [ 0, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %96 = mul nsw i32 %95, %9
  %spec.select = call i32 @llvm.smax.i32(i32 %96, i32 256)
  %97 = zext nneg i32 %spec.select to i64
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp sgt i32 %96, 1032
  store i64 %97, ptr %99, align 8
  br i1 %.not.i.i, label %100, label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

100:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit116
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #24
          to label %.noexc117 unwind label %46

.noexc117:                                        ; preds = %100
  store ptr %101, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit

_ZN2cv10AutoBufferIcLm1032EEC2Em.exit:            ; preds = %.noexc117, %_ZNK2cv3Mat8elemSizeEv.exit116
  %102 = phi ptr [ %101, %.noexc117 ], [ %98, %_ZNK2cv3Mat8elemSizeEv.exit116 ]
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %102, i64 noundef %97, ptr noundef nonnull @.str.13) #20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = sub nsw i32 %spec.select, %103
  %107 = sext i32 %106 to i64
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %105, i64 noundef %107, ptr noundef nonnull @.str.14, i32 noundef %9) #20
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = sub nsw i32 %spec.select, %109
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.15, i32 noundef %11) #20
  %115 = add nsw i32 %109, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  %118 = sub nsw i32 %spec.select, %115
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %1, align 8
  %121 = lshr i32 %120, 3
  %122 = and i32 %121, 511
  %123 = add nuw nsw i32 %122, 1
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.16, i32 noundef %123) #20
  %125 = add nsw i32 %124, %115
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %102, i64 %126
  %128 = sub nsw i32 %spec.select, %125
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %1, align 8
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 28
  %133 = lshr i32 675553809, %132
  %134 = shl i32 %133, 3
  %135 = and i32 %134, 120
  %notmask = shl nsw i32 -1, %135
  %136 = xor i32 %notmask, -1
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %129, ptr noundef nonnull @.str.17, i32 noundef %136) #20
  %138 = add nsw i32 %137, %125
  %.not110 = icmp eq ptr %.0102.lcssa, null
  br i1 %.not110, label %147, label %139

139:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %102, i64 %140
  %142 = sub nsw i32 %spec.select, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0102.lcssa, i64 4
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %141, i64 noundef %143, ptr noundef nonnull @.str.18, ptr noundef nonnull %144) #20
  %146 = add nsw i32 %145, %138
  br label %147

.loopexit121.split:                               ; preds = %.lr.ph129.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit121

.loopexit.split-lp:                               ; preds = %147, %174, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit121

147:                                              ; preds = %139, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit
  %.099 = phi i32 [ %146, %139 ], [ %138, %_ZN2cv10AutoBufferIcLm1032EEC2Em.exit ]
  %148 = sext i32 %.099 to i64
  %149 = getelementptr inbounds i8, ptr %102, i64 %148
  %150 = sub nsw i32 %spec.select, %.099
  %151 = sext i32 %150 to i64
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %149, i64 noundef %151, ptr noundef nonnull @.str.19) #20
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #23
  %154 = trunc i64 %153 to i32
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %154)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %147
  %156 = load i32, ptr %1, align 8
  %157 = and i32 %156, 7
  switch i32 %157, label %182 [
    i32 0, label %174
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %155
  %158 = icmp sgt i32 %11, 0
  br i1 %158, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.preheader
  %159 = sext i32 %24 to i64
  %160 = icmp sgt i32 %24, 0
  %wide.trip.count139 = zext nneg i32 %11 to i64
  br i1 %160, label %.lr.ph126.us, label %.lr.ph129.split

.lr.ph126.us:                                     ; preds = %.lr.ph129, %166
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %166 ], [ 0, %.lr.ph129 ]
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv136
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %165, i64 %159, i1 false)
  br label %167

166:                                              ; preds = %._crit_edge127.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph126.us, !llvm.loop !38

167:                                              ; preds = %.lr.ph126.us, %167
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126.us ], [ %indvars.iv.next134, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv133
  %169 = load i8, ptr %168, align 1
  %170 = or disjoint i64 %indvars.iv133, 1
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 %170
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %168, align 1
  store i8 %169, ptr %171, align 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 2
  %173 = icmp slt i64 %indvars.iv.next134, %159
  br i1 %173, label %167, label %._crit_edge127.us, !llvm.loop !39

._crit_edge127.us:                                ; preds = %167
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %24)
          to label %166 unwind label %.loopexit121.split.us

.loopexit121.split.us:                            ; preds = %._crit_edge127.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit121

174:                                              ; preds = %155
  %175 = mul nsw i32 %24, %11
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %26, i32 noundef %175)
          to label %.loopexit unwind label %.loopexit.split-lp

.lr.ph129.split:                                  ; preds = %.lr.ph129, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.lr.ph129 ]
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %indvars.iv
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %180, i64 %159, i1 false)
  invoke void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %102, i32 noundef %24)
          to label %181 unwind label %.loopexit121.split

181:                                              ; preds = %.lr.ph129.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count139
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph129.split, !llvm.loop !38

182:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv10PAMEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 747) #25
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.loopexit121

.loopexit:                                        ; preds = %181, %166, %.preheader, %174
  invoke void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %.loopexit
  %191 = load ptr, ptr %5, align 8
  %.not.i.i118 = icmp eq ptr %191, %98
  br i1 %.not.i.i118, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = icmp eq ptr %191, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %191) #22
  br label %195

195:                                              ; preds = %194, %192
  store ptr %98, ptr %5, align 8
  store i64 1032, ptr %99, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

.loopexit121:                                     ; preds = %.loopexit.split-lp, %.loopexit121.split.us, %.loopexit121.split, %189
  %.pn112 = phi { ptr, i32 } [ %.pn, %189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit121.split ], [ %lpad.loopexit.us, %.loopexit121.split.us ]
  %196 = load ptr, ptr %5, align 8
  %.not.i.i119 = icmp eq ptr %196, %98
  br i1 %.not.i.i119, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit120, label %197

197:                                              ; preds = %.loopexit121
  %198 = icmp eq ptr %196, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %196) #22
  br label %200

200:                                              ; preds = %199, %197
  store ptr %98, ptr %5, align 8
  store i64 1032, ptr %99, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit120

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %195, %190, %85, %55
  %.0 = phi i1 [ false, %55 ], [ false, %85 ], [ true, %190 ], [ true, %195 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret i1 %.0

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit120:         ; preds = %200, %.loopexit121, %46
  %.pn112.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn112, %.loopexit121 ], [ %.pn112, %200 ]
  call void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  resume { ptr, i32 } %.pn112.pn
}

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11WBaseStream4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZN2cv12WLByteStream8putBytesEPKvi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv11WBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12WLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN2cv11RBaseStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24RBS_BAD_HEADER_ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN2cv11RBaseStream5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10PAMDecoderEEEvRS0_PT_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv12RLByteStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PAMEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_pam.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv10PAMDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_10PAMDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv10PAMEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_10PAMEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
