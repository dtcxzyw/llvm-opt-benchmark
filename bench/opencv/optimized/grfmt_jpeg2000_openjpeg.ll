; ModuleID = 'bench/opencv/original/grfmt_jpeg2000_openjpeg.ll'
source_filename = "bench/opencv/original/grfmt_jpeg2000_openjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct.opj_dparameters = type { i32, i32, [4096 x i8], [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const int *, std::allocator<const int *>>::_Vector_impl" }
%"struct.std::_Vector_base<const int *, std::allocator<const int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const int *, std::allocator<const int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const int *, std::allocator<const int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%struct.opj_cparameters = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, [32 x %struct.opj_poc], i32, i32, [100 x float], [100 x float], i32, i32, i32, i32, i32, i32, i32, i32, [33 x i32], [33 x i32], [4096 x i8], [4096 x i8], i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, i32, i32, [16 x i32], [16 x i32], i32, i32, i32, i8, i8, i8, i32, ptr, i32, i16 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.17" }

$_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev = comdat any

$_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev = comdat any

$_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev = comdat any

$_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv16Jpeg2KOpjEncoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJP2OpjDecoderEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJ2KOpjDecoderEEEvRS0_PT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv16BaseImageDecoder10newDecoderEv] }, align 8
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEvE15__cv_check__552 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 552, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [60 x i8] c"virtual bool cv::detail::Jpeg2KOpjDecoderBase::readHeader()\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_jpeg2000_openjpeg.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Unsupported number of components\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"numcomps\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"numcomps >= 1 && numcomps <= 4\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"OpenJPEG2000: Component %d/%d is signed\00", align 1
@__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"OpenJPEG2000: Component %d/%d is duplicate alpha channel\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"OpenJPEG2000: precision > 64 is not supported\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"OpenJPEG2000: Precision < 8 not supported\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"OpenJPEG2000: Decoding is failed\00", align 1
@__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"OpenJPEG2000: Unsupported number of output channels. IN: %d OUT: 2\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"OpenJPEG2000: Image has unknown or unspecified color space, SRGB is assumed\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"OpenJPEG2000: Unsupported color space conversion: %s -> %s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"inChannels > 0\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"image_->comps\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__645 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 645, i32 1, ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"virtual bool cv::detail::Jpeg2KOpjDecoderBase::readData(Mat &)\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"OpenJPEG2000: tiles are not supported\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"(int)comp.dx\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__646 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 646, i32 1, ptr @.str.18, ptr @.str.21, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"(int)comp.dy\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__647 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 647, i32 1, ptr @.str.18, ptr @.str.22, ptr @.str.23 }, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"(int)comp.x0\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__648 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 648, i32 1, ptr @.str.18, ptr @.str.24, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"(int)comp.y0\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__649 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 649, i32 1, ptr @.str.18, ptr @.str.25, ptr @.str.26 }, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"(int)comp.w\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"img.cols\00", align 1
@_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__650 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 650, i32 1, ptr @.str.18, ptr @.str.27, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"(int)comp.h\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"img.rows\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"comp.data && \22OpenJPEG2000: missing component data (unsupported / broken input)\22\00", align 1
@_ZTVN2cv19Jpeg2KJP2OpjDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv19Jpeg2KJP2OpjDecoderE, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev, ptr @_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19Jpeg2KJP2OpjDecoder10newDecoderEv] }, align 8
@_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature = internal unnamed_addr constant [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", align 1
@_ZTVN2cv19Jpeg2KJ2KOpjDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv19Jpeg2KJ2KOpjDecoderE, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev, ptr @_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19Jpeg2KJ2KOpjDecoder10newDecoderEv] }, align 8
@_ZTVN2cv16Jpeg2KOpjEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv16Jpeg2KOpjEncoderE, ptr @_ZN2cv16BaseImageEncoderD2Ev, ptr @_ZN2cv16Jpeg2KOpjEncoderD0Ev, ptr @_ZNK2cv16Jpeg2KOpjEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv16Jpeg2KOpjEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"JPEG-2000 files (*.jp2)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"params.size() % 2 == 0\00", align 1
@__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"OpenJPEG2000: only BGR(a) and gray (+ alpha) images supported\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"OpenJPEG2000: can not create image\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"OpenJPEG2000: can not create compression codec\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"OpenJPEG2000: Can not setup encoder\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"OpenJPEG2000: Can not create stream\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"OpenJPEG2000: Can not start compression\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"OpenJPEG2000: Encoding failed\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"OpenJPEG2000: Can not end compression\00", align 1
@_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail20Jpeg2KOpjDecoderBaseE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail20Jpeg2KOpjDecoderBaseE = hidden constant [35 x i8] c"N2cv6detail20Jpeg2KOpjDecoderBaseE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv19Jpeg2KJP2OpjDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19Jpeg2KJP2OpjDecoderE, ptr @_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE }, align 8
@_ZTSN2cv19Jpeg2KJP2OpjDecoderE = hidden constant [27 x i8] c"N2cv19Jpeg2KJP2OpjDecoderE\00", align 1
@_ZTIN2cv19Jpeg2KJ2KOpjDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19Jpeg2KJ2KOpjDecoderE, ptr @_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE }, align 8
@_ZTSN2cv19Jpeg2KJ2KOpjDecoderE = hidden constant [27 x i8] c"N2cv19Jpeg2KJ2KOpjDecoderE\00", align 1
@_ZTIN2cv16Jpeg2KOpjEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16Jpeg2KOpjEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv16Jpeg2KOpjEncoderE = hidden constant [24 x i8] c"N2cv16Jpeg2KOpjEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@.str.40 = private unnamed_addr constant [44 x i8] c"OpenJPEG2000: can not set error log handler\00", align 1
@__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv = private unnamed_addr constant [18 x i8] c"setupLogCallbacks\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"OpenJPEG2000: can not set warning log handler\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"OpenJPEG2000: %s\00", align 1
@__func__._ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv = private unnamed_addr constant [17 x i8] c"errorLogCallback\00", align 1
@__func__._ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv = private unnamed_addr constant [19 x i8] c"warningLogCallback\00", align 1
@.str.43 = private unnamed_addr constant [86 x i8] c"OpenJPEG2000: unsupported conversion from %d components to %d for SRGB image decoding\00", align 1
@__func__._ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb = private unnamed_addr constant [15 x i8] c"decodeSRGBData\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"only depth CV_8U and CV16_U are supported\00", align 1
@__func__._ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh = private unnamed_addr constant [10 x i8] c"copyToMat\00", align 1
@.str.47 = private unnamed_addr constant [91 x i8] c"OpenJPEG2000: unsupported conversion from %d components to %d for Grayscale image decoding\00", align 1
@__func__._ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb = private unnamed_addr constant [20 x i8] c"decodeGrayscaleData\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"OpenJPEG2000: unsupported conversion from %d components to %d for YUV image decoding\00", align 1
@__func__._ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb = private unnamed_addr constant [15 x i8] c"decodeSYCCData\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"e-YCC\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"grayscale\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"YUV\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Invalid colorspace\00", align 1
@__func__._ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE = private unnamed_addr constant [15 x i8] c"colorspaceName\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"OpenJPEG2000: output precision > 16 not supported: target depth %d\00", align 1
@"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [58 x i8] c"OpenJPEG2000: image precision > 16 not supported. Got: %d\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"OpenJPEG2000(encoder): skip unsupported parameter: \00", align 1
@__func__._ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE = private unnamed_addr constant [23 x i8] c"setupEncoderParameters\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__func__._ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE = private unnamed_addr constant [12 x i8] c"copyFromMat\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_jpeg2000_openjpeg.cpp, ptr null }]

@_ZN2cv6detail20Jpeg2KOpjDecoderBaseC1E12CODEC_FORMAT = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBaseC2E12CODEC_FORMAT
@_ZN2cv19Jpeg2KJP2OpjDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv19Jpeg2KJP2OpjDecoderC2Ev
@_ZN2cv19Jpeg2KJ2KOpjDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv19Jpeg2KJ2KOpjDecoderC2Ev
@_ZN2cv16Jpeg2KOpjEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv16Jpeg2KOpjEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseC2E12CODEC_FORMAT(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8, !tbaa !73
  ret void
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %struct.opj_dparameters, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %50, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !79
  br label %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit

_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit:  ; preds = %13, %23
  %30 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %31 = mul nsw i32 %19, %17
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %15, ptr %34, align 8, !tbaa !80
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %35 = tail call ptr @opj_stream_default_create(i32 noundef 1), !noalias !81
  store ptr %35, ptr %2, align 8, !tbaa !84, !alias.scope !81
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit, label %36

36:                                               ; preds = %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit
  invoke void @opj_stream_set_user_data(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef null)
          to label %37 unwind label %42, !noalias !81

37:                                               ; preds = %36
  %38 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85, !noalias !81
  invoke void @opj_stream_set_user_data_length(ptr noundef nonnull %35, i64 noundef %38)
          to label %39 unwind label %42, !noalias !81

39:                                               ; preds = %37
  invoke void @opj_stream_set_read_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjReadFromBufferEPvmPNS_6detail15OpjMemoryBufferE)
          to label %40 unwind label %42, !noalias !81

40:                                               ; preds = %39
  invoke void @opj_stream_set_skip_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjSkipFromBufferEmPNS_6detail15OpjMemoryBufferE)
          to label %41 unwind label %42, !noalias !81

41:                                               ; preds = %40
  invoke void @opj_stream_set_seek_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjSeekFromBufferElPNS_6detail15OpjMemoryBufferE)
          to label %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit unwind label %42, !noalias !81

common.resume:                                    ; preds = %183, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn45.pn, %183 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %41, %40, %39, %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %common.resume

_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit: ; preds = %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %35, ptr %44, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit
  invoke void @opj_stream_destroy(ptr noundef nonnull %45)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %46, %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = tail call ptr @opj_stream_create_default_file_stream(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %51, align 8, !tbaa !84
  store ptr %54, ptr %51, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit, label %56

56:                                               ; preds = %50
  invoke void @opj_stream_destroy(ptr noundef nonnull %55)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit: ; preds = %56, %50, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %.not62 = icmp eq ptr %61, null
  br i1 %.not62, label %185, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = tail call ptr @opj_create_decompress(i32 noundef %65)
  %67 = load ptr, ptr %63, align 8, !tbaa !84
  store ptr %66, ptr %63, align 8, !tbaa !84
  %.not.i.i49 = icmp eq ptr %67, null
  br i1 %.not.i.i49, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit, label %68

68:                                               ; preds = %62
  invoke void @opj_destroy_codec(ptr noundef nonnull %67)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split: ; preds = %68
  %.pr61 = load ptr, ptr %63, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split, %62
  %72 = phi ptr [ %.pr61, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split ], [ %66, %62 ]
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %185, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit
  tail call fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @opj_set_default_decoder_parameters(ptr noundef nonnull align 4 %3)
  %74 = load ptr, ptr %63, align 8, !tbaa !84
  %75 = call i32 @opj_setup_decoder(ptr noundef %74, ptr noundef nonnull %3)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %184, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = load ptr, ptr %60, align 8, !tbaa !84
  %78 = load ptr, ptr %63, align 8, !tbaa !84
  %79 = call i32 @opj_read_header(ptr noundef %77, ptr noundef %78, ptr noundef nonnull %4)
  %.not39.not = icmp eq i32 %79, 0
  br i1 %.not39.not, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %82 = load ptr, ptr %4, align 8, !tbaa !87
  %83 = load ptr, ptr %81, align 8, !tbaa !87
  store ptr %82, ptr %81, align 8, !tbaa !87
  %.not.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i50, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit, label %84

84:                                               ; preds = %80
  invoke void @opj_image_destroy(ptr noundef nonnull %83)
          to label %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge unwind label %85

._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %81, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit: ; preds = %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge, %80
  %88 = phi ptr [ %.pre, %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !88
  %91 = load i32, ptr %88, align 8, !tbaa !92
  %92 = sub i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !95
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = add i32 %101, -1
  %or.cond = icmp ult i32 %102, 4
  br i1 %or.cond, label %.lr.ph, label %106

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.promoted = load i32, ptr %105, align 8
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %108

106:                                              ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEvE15__cv_check__552) #23
  unreachable

._crit_edge:                                      ; preds = %147
  %107 = icmp ult i32 %153, 8
  br i1 %107, label %154, label %164

108:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %109 = phi i32 [ %.promoted, %.lr.ph ], [ %153, %147 ]
  %.03667 = phi i1 [ false, %.lr.ph ], [ %151, %147 ]
  %110 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !99
  %.not41 = icmp eq i32 %112, 0
  br i1 %.not41, label %121, label %113

113:                                              ; preds = %108
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.5, i32 noundef %114, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 559) #23
          to label %115 unwind label %116

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

121:                                              ; preds = %108
  br i1 %.03667, label %122, label %133

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %124 = load i16, ptr %123, align 8, !tbaa !102
  %.not42 = icmp eq i16 %124, 0
  br i1 %.not42, label %133, label %125

125:                                              ; preds = %122
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, i32 noundef %126, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 564) #23
          to label %127 unwind label %128

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %6, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

133:                                              ; preds = %122, %121
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !103
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 571) #23
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %140
  %.pn43 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %183

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %149 = load i16, ptr %148, align 8, !tbaa !102
  %150 = icmp ne i16 %149, 0
  %151 = or i1 %.03667, %150
  %152 = icmp ult i32 %109, %135
  %..i = select i1 %152, ptr %134, ptr %105
  %153 = load i32, ptr %..i, align 4, !tbaa !104
  store i32 %153, ptr %105, align 8, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !106

154:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 577) #23
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

164:                                              ; preds = %._crit_edge
  %165 = icmp eq i32 %153, 8
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = shl nuw nsw i32 %101, 3
  %168 = add nsw i32 %167, -8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %168, ptr %169, align 8, !tbaa !108
  br label %184

170:                                              ; preds = %164
  %171 = icmp ult i32 %153, 17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %171, label %173, label %176

173:                                              ; preds = %170
  %174 = shl nuw nsw i32 %101, 3
  %175 = add nsw i32 %174, -6
  store i32 %175, ptr %172, align 8, !tbaa !108
  br label %184

176:                                              ; preds = %170
  %177 = icmp ult i32 %153, 24
  %178 = shl nuw nsw i32 %101, 3
  br i1 %177, label %179, label %181

179:                                              ; preds = %176
  %180 = add nsw i32 %178, -3
  store i32 %180, ptr %172, align 8, !tbaa !108
  br label %184

181:                                              ; preds = %176
  %182 = add nsw i32 %178, -2
  store i32 %182, ptr %172, align 8, !tbaa !108
  br label %184

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.critedge:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

184:                                              ; preds = %173, %181, %179, %166, %.critedge, %73
  %.132 = phi i1 [ false, %.critedge ], [ true, %173 ], [ false, %73 ], [ true, %166 ], [ true, %179 ], [ true, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

185:                                              ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit, %184
  %.031 = phi i1 [ %.132, %184 ], [ false, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit ], [ false, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit ]
  ret i1 %.031
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_stream_destroy(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit unwind label %4

_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit:      ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare hidden ptr @opj_stream_create_default_file_stream(ptr noundef, i32 noundef) local_unnamed_addr #0

declare hidden ptr @opj_create_decompress(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i32 @opj_set_error_handler(ptr noundef %0, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %70

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %70, label %13

13:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  br label %18

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %19 = phi ptr [ %17, %16 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !119, !alias.scope !120
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8, !tbaa !121, !alias.scope !120
  store i8 0, ptr %20, align 8, !tbaa !122, !alias.scope !120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !123, !noalias !120
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !120
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !127, !noalias !120
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !86, !alias.scope !120
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body, label %.body.sink.split

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %40)
          to label %41 unwind label %65

41:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !86
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %56, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %61, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

63:                                               ; preds = %13
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !86
  %68 = icmp eq ptr %67, %20
  br i1 %68, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %65, %34
  %.sink = phi ptr [ %36, %34 ], [ %67, %65 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %66, %65 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %65, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %66, %65 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %.body, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %136

70:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %9, %1
  %71 = call i32 @opj_set_warning_handler(ptr noundef %0, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef null)
  %.not26 = icmp eq i32 %71, 0
  br i1 %.not26, label %72, label %135

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %135, label %78

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.41, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %78
  br i1 %.not27, label %83, label %81

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %82 = load ptr, ptr %73, align 8, !tbaa !112
  br label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %81
  %84 = phi ptr [ %82, %81 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !119, !alias.scope !136
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !121, !alias.scope !136
  store i8 0, ptr %85, align 8, !tbaa !122, !alias.scope !136
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !123, !noalias !136
  %.not.i.not.i.i36 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !136
  %91 = icmp ugt ptr %88, %90
  %.08.i.i.i37 = select i1 %91, ptr %88, ptr %90
  %.not5.i.i38 = icmp eq ptr %.08.i.i.i37, null
  %.not.i.i39 = select i1 %.not.i.not.i.i36, i1 true, i1 %.not5.i.i38
  br i1 %.not.i.i39, label %103, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !127, !noalias !136
  %95 = ptrtoint ptr %.08.i.i.i37 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %94, i64 noundef %97)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45 unwind label %99

99:                                               ; preds = %103, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !136
  %102 = icmp eq ptr %101, %85
  br i1 %102, label %.body43, label %.body43.sink.split

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45 unwind label %99

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45: ; preds = %103, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %84, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %105)
          to label %106 unwind label %130

106:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45
  %107 = load ptr, ptr %5, align 8, !tbaa !86
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %109, ptr %4, align 8, !tbaa !3
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !3
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %114, ptr %79, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %115, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %121, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %126, align 8, !tbaa !128
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !86
  %133 = icmp eq ptr %132, %85
  br i1 %133, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %130, %99
  %.sink65 = phi ptr [ %101, %99 ], [ %132, %130 ]
  %.pn28.ph = phi { ptr, i32 } [ %100, %99 ], [ %131, %130 ]
  call void @_ZdlPv(ptr noundef %.sink65) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %130, %99
  %.pn28 = phi { ptr, i32 } [ %100, %99 ], [ %131, %130 ], [ %.pn28.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %.body43, %128
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body43 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

135:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51, %74, %70
  ret void

136:                                              ; preds = %134, %69
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %134 ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare hidden i32 @opj_setup_decoder(ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_read_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = tail call i32 @opj_decode(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %34

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #23
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

34:                                               ; preds = %2
  %35 = load i32, ptr %1, align 8, !tbaa !137
  %36 = and i32 %35, 4088
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %21, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !97
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.10, i32 noundef %41)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 602) #23
          to label %42 unwind label %43

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

48:                                               ; preds = %34
  %49 = load ptr, ptr %21, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !138
  switch i32 %51, label %117 [
    i32 -1, label %52
    i32 0, label %52
    i32 1, label %135
    i32 2, label %115
    i32 3, label %116
  ]

52:                                               ; preds = %48, %48
  %53 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !109
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %135, label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.11, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  br i1 %.not64, label %63, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = load ptr, ptr %53, align 8, !tbaa !112
  br label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %61
  %64 = phi ptr [ %62, %61 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !119, !alias.scope !145
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !121, !alias.scope !145
  store i8 0, ptr %65, align 8, !tbaa !122, !alias.scope !145
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !123, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !145
  %71 = icmp ugt ptr %68, %70
  %.08.i.i.i = select i1 %71, ptr %68, ptr %70
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %83, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !127, !noalias !145
  %75 = ptrtoint ptr %.08.i.i.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !145
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %.body, label %.body.sink.split

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %83, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef %85)
          to label %86 unwind label %110

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !3
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %94, ptr %59, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

108:                                              ; preds = %58
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !86
  %113 = icmp eq ptr %112, %65
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %110, %79
  %.sink = phi ptr [ %81, %79 ], [ %112, %110 ]
  %.pn65.ph = phi { ptr, i32 } [ %80, %79 ], [ %111, %110 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %110, %79
  %.pn65 = phi { ptr, i32 } [ %80, %79 ], [ %111, %110 ], [ %.pn65.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %.body, %108
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body ], [ %109, %108 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

115:                                              ; preds = %48
  br label %135

116:                                              ; preds = %48
  br label %135

117:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE(ptr dead_on_unwind noalias writable align 8 %10, i32 noundef %51)
  %118 = load ptr, ptr %10, align 8, !tbaa !86
  %119 = load i32, ptr %1, align 8, !tbaa !137
  %120 = and i32 %119, 4088
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.13, ptr @.str.14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef %118, ptr noundef nonnull %122)
          to label %123 unwind label %125

123:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 626) #23
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %125
  %.pn77 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %128, %127 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

135:                                              ; preds = %48, %54, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %116, %115
  %.050 = phi ptr [ @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, %116 ], [ @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, %115 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %54 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %48 ]
  %136 = load i32, ptr %1, align 8, !tbaa !137
  %137 = and i32 %136, 7
  switch i32 %137, label %139 [
    i32 0, label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
    i32 2, label %138
  ]

138:                                              ; preds = %135
  br label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.57, i32 noundef %137)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 634) #23
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %3, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn65.pn, %114 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit": ; preds = %135, %138
  %.0.i = phi i32 [ 16, %138 ], [ 8, %135 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %147 = load i32, ptr %146, align 8, !tbaa !105
  %148 = load ptr, ptr %21, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !97
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 640) #23
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %155
  %.pn68 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

162:                                              ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %.not70 = icmp eq ptr %164, null
  br i1 %.not70, label %169, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i32, ptr %167, align 8
  %wide.trip.count = zext nneg i32 %150 to i64
  br label %188

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 641) #23
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %13, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %172
  %.pn71 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

179:                                              ; preds = %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !146

._crit_edge:                                      ; preds = %179
  %180 = icmp ugt i32 %.0.i, %147
  %181 = sub nuw i32 %147, %.0.i
  %182 = trunc i32 %181 to i8
  %183 = select i1 %180, i8 0, i8 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %185 = load i8, ptr %184, align 1, !tbaa !147, !range !148, !noundef !149
  %186 = trunc nuw i8 %185 to i1
  %187 = call noundef zeroext i1 %.050(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %183, i1 noundef zeroext %186), !callees !150
  ret i1 %187

188:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %189 = getelementptr inbounds nuw [64 x i8], ptr %164, i64 %indvars.iv
  %190 = load i32, ptr %189, align 8, !tbaa !151
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %190, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__645) #23
  unreachable

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !152
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %195, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__646) #23
  unreachable

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %200 = load i32, ptr %199, align 8, !tbaa !153
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %200, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__647) #23
  unreachable

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !154
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %205, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__648) #23
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !155
  %211 = icmp eq i32 %210, %166
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %210, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__649) #23
  unreachable

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !156
  %216 = icmp eq i32 %215, %168
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %215, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__650) #23
  unreachable

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !157
  %.not73 = icmp eq ptr %220, null
  br i1 %.not73, label %221, label %179

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #23
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %15, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %224
  %.pn74 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

declare hidden i32 @opj_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.60", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.60", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.60", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %1, align 8, !tbaa !137
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %4
  %22 = icmp slt i32 %15, 3
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %29 unwind label %33

29:                                               ; preds = %23
  store ptr %28, ptr %5, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !161
  store ptr %27, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70:              ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %36

36:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70, %33
  %.pn66 = phi { ptr, i32 } [ %35, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = load i32, ptr %39, align 4, !tbaa !104
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = and i32 %16, 7
  %44 = or disjoint i32 %43, 16
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i, i32 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %54 unwind label %65

54:                                               ; preds = %37
  store ptr %53, ptr %7, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !161
  store ptr %48, ptr %53, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %.sroa.697.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i8 noundef zeroext %2)
          to label %58 unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %60, align 4, !tbaa !166
  store i32 16842752, ptr %8, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %61, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !167
  store ptr %1, ptr %62, align 8, !tbaa !169
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75:              ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %68

68:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75, %65
  %.pn60 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %69, %68
  %.pn62.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn60, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

72:                                               ; preds = %4
  %73 = icmp sgt i32 %15, 2
  br i1 %73, label %74, label %108

74:                                               ; preds = %72
  %75 = select i1 %3, i32 0, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = xor i32 %75, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %90 unwind label %101

90:                                               ; preds = %74
  store ptr %89, ptr %10, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !161
  store ptr %81, ptr %89, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %83, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %.sroa.6.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %91, ptr %93, align 8, !tbaa !162
  %94 = icmp samesign ugt i32 %18, 2
  br i1 %94, label %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %106

_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %95 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit unwind label %103

_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %96, align 8, !tbaa !170
  store ptr %98, ptr %97, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 32
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  store ptr %95, ptr %10, align 8, !tbaa !158
  store ptr %99, ptr %93, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %100, ptr %92, align 8, !tbaa !161
  br label %106

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80

103:                                              ; preds = %106, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %104 = phi ptr [ %89, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %107, %106 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80

106:                                              ; preds = %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit, %90
  %107 = phi ptr [ %95, %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit ], [ %89, %90 ]
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82 unwind label %103

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82:              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80:              ; preds = %103, %101
  %.pn58 = phi { ptr, i32 } [ %102, %101 ], [ %105, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

108:                                              ; preds = %72
  %109 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %183, label %114

114:                                              ; preds = %110, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.43, i32 noundef %15, i32 noundef %19)
          to label %115 unwind label %171

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = load ptr, ptr %12, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !121
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %126, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load ptr, ptr %109, align 8, !tbaa !112
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  %127 = phi ptr [ %125, %124 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !119, !alias.scope !177
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %129, align 8, !tbaa !121, !alias.scope !177
  store i8 0, ptr %128, align 8, !tbaa !122, !alias.scope !177
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !123, !noalias !177
  %.not.i.not.i.i = icmp eq ptr %131, null
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %133 = load ptr, ptr %132, align 8, !noalias !177
  %134 = icmp ugt ptr %131, %133
  %.08.i.i.i = select i1 %134, ptr %131, ptr %133
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %146, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !127, !noalias !177
  %138 = ptrtoint ptr %.08.i.i.i to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %137, i64 noundef %140)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

142:                                              ; preds = %146, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !86, !alias.scope !177
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %.body, label %.body.sink.split

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %146, %135
  %148 = load ptr, ptr %13, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %127, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, ptr noundef %148)
          to label %149 unwind label %178

149:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %150 = load ptr, ptr %13, align 8, !tbaa !86
  %151 = icmp eq ptr %150, %128
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %11, align 8, !tbaa !3
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %11, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !3
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %157, ptr %116, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %158, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #21
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %164, ptr %11, align 8, !tbaa !3
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %11, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %169, align 8, !tbaa !128
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

171:                                              ; preds = %114
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

173:                                              ; preds = %115
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %12, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

178:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8, !tbaa !86
  %181 = icmp eq ptr %180, %128
  br i1 %181, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %178, %142
  %.sink = phi ptr [ %144, %142 ], [ %180, %178 ]
  %.pn55.ph = phi { ptr, i32 } [ %143, %142 ], [ %179, %178 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %178, %142
  %.pn55 = phi { ptr, i32 } [ %143, %142 ], [ %179, %178 ], [ %.pn55.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

182:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

183:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %110, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit, %64, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82
  %.040 = phi i1 [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82 ], [ true, %64 ], [ false, %110 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.040

184:                                              ; preds = %182, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80, %71, %36
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %36 ], [ %.pn62.pn.pn, %71 ], [ %.pn58, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80 ], [ %.pn55.pn, %182 ]
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i1 zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.60", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = load i32, ptr %1, align 8, !tbaa !137
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1021
  %or.cond = icmp eq i32 %15, 1
  br i1 %or.cond, label %16, label %34

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = shl nuw nsw i64 %17, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %5, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %26 = load ptr, ptr %22, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc ]
  store ptr %26, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !178

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %29, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %33

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35:              ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %33

33:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35, %30
  %.pn31 = phi { ptr, i32 } [ %32, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

34:                                               ; preds = %4
  %35 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !109
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %109, label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, i32 noundef %10, i32 noundef %14)
          to label %41 unwind label %97

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !121
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %99

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %52, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %35, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !119, !alias.scope !185
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !121, !alias.scope !185
  store i8 0, ptr %54, align 8, !tbaa !122, !alias.scope !185
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !123, !noalias !185
  %.not.i.not.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = load ptr, ptr %58, align 8, !noalias !185
  %60 = icmp ugt ptr %57, %59
  %.08.i.i.i = select i1 %60, ptr %57, ptr %59
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %72, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !127, !noalias !185
  %64 = ptrtoint ptr %.08.i.i.i to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %66)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %68

68:                                               ; preds = %72, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !185
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %.body, label %.body.sink.split

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %68

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %61
  %74 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, ptr noundef %74)
          to label %75 unwind label %104

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !86
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !3
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %42, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

99:                                               ; preds = %41
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !86
  %107 = icmp eq ptr %106, %54
  br i1 %107, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %104, %68
  %.sink = phi ptr [ %70, %68 ], [ %106, %104 ]
  %.pn28.ph = phi { ptr, i32 } [ %69, %68 ], [ %105, %104 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %104, %68
  %.pn28 = phi { ptr, i32 } [ %69, %68 ], [ %105, %104 ], [ %.pn28.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

109:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %36, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  ret i1 %or.cond

110:                                              ; preds = %108, %33
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %33 ], [ %.pn28.pn, %108 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.60", align 8
  %6 = alloca %"class.std::vector.60", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %1, align 8, !tbaa !137
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %27 unwind label %31

27:                                               ; preds = %21
  store ptr %26, ptr %5, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !161
  store ptr %25, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56:              ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %34

34:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56, %31
  %.pn52 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

35:                                               ; preds = %4
  %36 = icmp eq i32 %19, 3
  %37 = icmp sgt i32 %15, 2
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %68

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %48 unwind label %58

48:                                               ; preds = %38
  store ptr %47, ptr %6, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !161
  store ptr %42, ptr %47, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %44, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %.sroa.6.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59 unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59:              ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %3, label %52, label %62

52:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %53, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %54, align 4, !tbaa !166
  store i32 16842752, ptr %7, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !167
  store ptr %1, ptr %56, align 8, !tbaa !169
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 85, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61:              ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %61

61:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61, %58
  %.pn46 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

62:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %63, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %64, align 4, !tbaa !166
  store i32 16842752, ptr %9, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !167
  store ptr %1, ptr %66, align 8, !tbaa !169
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 84, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

68:                                               ; preds = %35
  %69 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !109
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %143, label %74

74:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.48, i32 noundef %15, i32 noundef %19)
          to label %75 unwind label %131

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %12, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !121
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %133

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %86, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %69, align 8, !tbaa !112
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84
  %87 = phi ptr [ %85, %84 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %88, ptr %13, align 8, !tbaa !119, !alias.scope !192
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %89, align 8, !tbaa !121, !alias.scope !192
  store i8 0, ptr %88, align 8, !tbaa !122, !alias.scope !192
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !123, !noalias !192
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %93 = load ptr, ptr %92, align 8, !noalias !192
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %106, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !127, !noalias !192
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %106, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !86, !alias.scope !192
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.body, label %.body.sink.split

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %106, %95
  %108 = load ptr, ptr %13, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, ptr noundef %108)
          to label %109 unwind label %138

109:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = load ptr, ptr %13, align 8, !tbaa !86
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %112 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %112, ptr %11, align 8, !tbaa !3
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !3
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %117, ptr %76, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %118, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %11, align 8, !tbaa !3
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %129, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

131:                                              ; preds = %74
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

133:                                              ; preds = %75
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %12, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

138:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !86
  %141 = icmp eq ptr %140, %88
  br i1 %141, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %138, %102
  %.sink = phi ptr [ %104, %102 ], [ %140, %138 ]
  %.pn43.ph = phi { ptr, i32 } [ %103, %102 ], [ %139, %138 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %138, %102
  %.pn43 = phi { ptr, i32 } [ %103, %102 ], [ %139, %138 ], [ %.pn43.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

143:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %70, %52, %62, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  %.031 = phi i1 [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ true, %52 ], [ true, %62 ], [ false, %70 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.031

144:                                              ; preds = %142, %61, %34
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %34 ], [ %.pn43.pn, %142 ], [ %.pn46, %61 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %12 [
    i32 5, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i6
    i32 4, label %._crit_edge.i.i10
    i32 2, label %._crit_edge.i.i14
    i32 3, label %._crit_edge.i.i18
    i32 -1, label %._crit_edge.i.i22
    i32 0, label %._crit_edge.i.i26
  ]

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !119
  store i32 1264143683, ptr %5, align 8
  br label %19

._crit_edge.i.i6:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !119
  store i32 1111970419, ptr %6, align 8
  br label %19

._crit_edge.i.i10:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  br label %19

._crit_edge.i.i14:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.52, i64 9, i1 false)
  br label %19

._crit_edge.i.i18:                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  br label %19

._crit_edge.i.i22:                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  br label %19

._crit_edge.i.i26:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.55, i64 11, i1 false)
  br label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE, ptr noundef nonnull @.str.1, i32 noundef 37) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

19:                                               ; preds = %._crit_edge.i.i26, %._crit_edge.i.i22, %._crit_edge.i.i18, %._crit_edge.i.i14, %._crit_edge.i.i10, %._crit_edge.i.i6, %._crit_edge.i.i
  %.sink = phi i64 [ 11, %._crit_edge.i.i26 ], [ 7, %._crit_edge.i.i22 ], [ 3, %._crit_edge.i.i18 ], [ 9, %._crit_edge.i.i14 ], [ 5, %._crit_edge.i.i10 ], [ 4, %._crit_edge.i.i6 ], [ 4, %._crit_edge.i.i ]
  %.sink36 = phi i64 [ 27, %._crit_edge.i.i26 ], [ 23, %._crit_edge.i.i22 ], [ 19, %._crit_edge.i.i18 ], [ 25, %._crit_edge.i.i14 ], [ 21, %._crit_edge.i.i10 ], [ 20, %._crit_edge.i.i6 ], [ 20, %._crit_edge.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink36
  store i8 0, ptr %21, align 1, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  store i32 2, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %4, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJP2OpjDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not22.i = icmp eq ptr %1, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false)
  %10 = load i64, ptr %6, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %10, ptr %11, align 8, !tbaa !121
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %14 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %6, align 8, !tbaa !121
  store i8 0, ptr %14, align 1, !tbaa !122
  %15 = load ptr, ptr %1, align 8, !tbaa !86
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJP2OpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !194
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !197, !noalias !194
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !199, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !194
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i, !noalias !194

.noexc.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false), !noalias !194
  store i32 2, ptr %9, align 4, !tbaa !6, !noalias !194
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 1, ptr %10, align 8, !tbaa !73, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJP2OpjDecoderE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !119, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false), !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %12, align 8, !tbaa !121, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %13, align 4, !tbaa !122, !noalias !194
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false), !noalias !194
  %16 = load i64, ptr %12, align 8, !tbaa !121, !noalias !194
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %16, ptr %17, align 8, !tbaa !121, !noalias !194
  %18 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !194
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !122, !noalias !194
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !86, !noalias !194
  store i64 0, ptr %12, align 8, !tbaa !121, !noalias !194
  store i8 0, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !122, !noalias !194
  %20 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !194
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  call void @_ZdlPv(ptr noundef %20) #24, !noalias !194
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !194
  resume { ptr, i32 } %22

_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  store ptr %7, ptr %0, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %23, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJ2KOpjDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !119
  store i32 1375686655, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %6, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not22.i = icmp eq ptr %1, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store i32 1375686655, ptr %8, align 1
  %9 = load i64, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %13 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %5, align 8, !tbaa !121
  store i8 0, ptr %13, align 1, !tbaa !122
  %14 = load ptr, ptr %1, align 8, !tbaa !86
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJ2KOpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25, !noalias !206
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !197, !noalias !206
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !199, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i, !noalias !206

.noexc.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !noalias !206
  store i8 1, ptr %9, align 8, !tbaa !73, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJ2KOpjDecoderE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !119, !noalias !206
  store i32 1375686655, ptr %10, align 8, !noalias !206
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8, !tbaa !121, !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4, !tbaa !122, !noalias !206
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !206
  store i32 1375686655, ptr %14, align 1, !noalias !206
  %15 = load i64, ptr %11, align 8, !tbaa !121, !noalias !206
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %15, ptr %16, align 8, !tbaa !121, !noalias !206
  %17 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !206
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !122, !noalias !206
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !86, !noalias !206
  store i64 0, ptr %11, align 8, !tbaa !121, !noalias !206
  store i8 0, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !122, !noalias !206
  %19 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !206
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  call void @_ZdlPv(ptr noundef %19) #24, !noalias !206
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !206
  resume { ptr, i32 } %21

_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  store ptr %7, ptr %0, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %22, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16Jpeg2KOpjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16Jpeg2KOpjEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !121
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.30, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16Jpeg2KOpjEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.41") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !209
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !197, !noalias !209
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !199, !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !209
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !209

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16Jpeg2KOpjEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !121, !noalias !209
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.30, i64 noundef 23)
          to label %_ZNSt12__shared_ptrIN2cv16Jpeg2KOpjEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !209

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21, !noalias !209
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !209
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv16Jpeg2KOpjEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16Jpeg2KOpjEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %struct.opj_cparameters, align 8
  %14 = alloca %"class.std::unique_ptr.25", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::unique_ptr.18", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = load ptr, ptr %2, align 8, !tbaa !218
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 702) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

49:                                               ; preds = %3
  %50 = load i32, ptr %1, align 8, !tbaa !137
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 511
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp samesign ugt i32 %52, 3
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 708) #23
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %58
  %.pn98 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

65:                                               ; preds = %49
  %66 = and i32 %50, 7
  switch i32 %66, label %68 [
    i32 0, label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
    i32 2, label %67
  ]

67:                                               ; preds = %65
  br label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.58, i32 noundef %66)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 717) #23
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.i, %155 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn94.pn.pn, %439 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit": ; preds = %65, %67
  %.0.i = phi i32 [ 16, %67 ], [ 8, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @opj_set_default_encoder_parameters(ptr noundef nonnull align 8 %13)
  %75 = load ptr, ptr %31, align 8, !tbaa !217, !noalias !219
  %76 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %.not42.i = icmp eq ptr %75, %76
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !219
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !219
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !219
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !219
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !219
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  br label %99

._crit_edge.i:                                    ; preds = %156
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %97, align 4, !tbaa !222, !alias.scope !219
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %98, align 4, !tbaa !227, !alias.scope !219
  br i1 %.121.i, label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit, label %167

99:                                               ; preds = %156, %.lr.ph.i
  %100 = phi ptr [ %76, %.lr.ph.i ], [ %159, %156 ]
  %.02041.i = phi i1 [ false, %.lr.ph.i ], [ %.121.i, %156 ]
  %.02240.i = phi i64 [ 0, %.lr.ph.i ], [ %157, %156 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.02240.i
  %102 = load i32, ptr %101, align 4, !tbaa !104
  %cond.i = icmp eq i32 %102, 272
  br i1 %cond.i, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %.sroa.speculated30.i = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated30.i, i32 1000)
  %106 = uitofp nneg i32 %.sroa.speculated.i to float
  %107 = fdiv float 1.000000e+03, %106
  store float %107, ptr %96, align 8, !tbaa !228, !alias.scope !219
  br label %156

108:                                              ; preds = %99
  %109 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %156, label %114

114:                                              ; preds = %110, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.59, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %114
  %116 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.02240.i
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %118)
          to label %120 unwind label %149

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %109, align 8, !tbaa !112
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ %122, %121 ], [ null, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %78, ptr %7, align 8, !tbaa !119, !alias.scope !236, !noalias !219
  store i64 0, ptr %79, align 8, !tbaa !121, !alias.scope !236, !noalias !219
  store i8 0, ptr %78, align 8, !tbaa !122, !alias.scope !236, !noalias !219
  %125 = load ptr, ptr %80, align 8, !tbaa !123, !noalias !237
  %.not.i.not.i.i.i = icmp eq ptr %125, null
  %126 = load ptr, ptr %81, align 8, !noalias !237
  %127 = icmp ugt ptr %125, %126
  %.08.i.i.i.i = select i1 %127, ptr %125, ptr %126
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %82, align 8, !tbaa !127, !noalias !237
  %130 = ptrtoint ptr %.08.i.i.i.i to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %132)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %134

134:                                              ; preds = %138, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !86, !alias.scope !236, !noalias !219
  %137 = icmp eq ptr %136, %78
  br i1 %137, label %.body.i, label %.body.i.sink.split

138:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %134

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %138, %128
  %139 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE, ptr noundef %139)
          to label %140 unwind label %151

140:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %141 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  %142 = icmp eq ptr %141, %78
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  store ptr %84, ptr %6, align 8, !tbaa !3, !noalias !219
  %143 = load i64, ptr %86, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 %143
  store ptr %85, ptr %144, align 8, !tbaa !3, !noalias !219
  store ptr %87, ptr %77, align 8, !tbaa !3, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %88, align 8, !tbaa !3, !noalias !219
  %145 = load ptr, ptr %83, align 8, !tbaa !86, !noalias !219
  %146 = icmp eq ptr %145, %89
  br i1 %146, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %88, align 8, !tbaa !3, !noalias !219
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  store ptr %91, ptr %6, align 8, !tbaa !3, !noalias !219
  %147 = load i64, ptr %93, align 8
  %148 = getelementptr inbounds i8, ptr %6, i64 %147
  store ptr %92, ptr %148, align 8, !tbaa !3, !noalias !219
  store i64 0, ptr %94, align 8, !tbaa !128, !noalias !219
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  br label %156

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %114
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  %154 = icmp eq ptr %153, %78
  br i1 %154, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %151, %134
  %.sink = phi ptr [ %136, %134 ], [ %153, %151 ]
  %.pn.i.ph = phi { ptr, i32 } [ %135, %134 ], [ %152, %151 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %151, %134
  %.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %152, %151 ], [ %.pn.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  br label %155

155:                                              ; preds = %.body.i, %149
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  br label %common.resume

156:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %110, %103
  %.121.i = phi i1 [ true, %103 ], [ %.02041.i, %110 ], [ %.02041.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %157 = add i64 %.02240.i, 2
  %158 = load ptr, ptr %31, align 8, !tbaa !217, !noalias !219
  %159 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %157, %163
  br i1 %164, label %99, label %._crit_edge.i, !llvm.loop !238

.critedge.i:                                      ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %165, align 4, !tbaa !222, !alias.scope !219
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %166, align 4, !tbaa !227, !alias.scope !219
  br label %167

167:                                              ; preds = %.critedge.i, %._crit_edge.i
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  store float 4.000000e+00, ptr %168, align 8, !tbaa !228, !alias.scope !219
  br label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit

_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit: ; preds = %._crit_edge.i, %167
  %169 = zext nneg i32 %53 to i64
  %170 = mul nuw nsw i64 %169, 36
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #25
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %171, i8 0, i64 36, i1 false)
  %172 = icmp eq i32 %52, 0
  br i1 %172, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %173

173:                                              ; preds = %.noexc
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %narrow = mul nuw nsw i32 %52, 36
  %.idx.i.i.i.i.i.i.i = zext nneg i32 %narrow to i64
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %173
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %174, %173 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %171, i64 36, i1 false), !tbaa.struct !239
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 18196
  %178 = load i32, ptr %177, align 4, !tbaa !241
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 18200
  %180 = load i32, ptr %179, align 8, !tbaa !242
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !163
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %190

184:                                              ; preds = %190
  %185 = icmp samesign ugt i32 %52, 1
  %186 = select i1 %185, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = invoke ptr @opj_image_create(i32 noundef %53, ptr noundef nonnull %171, i32 noundef %186)
          to label %200 unwind label %204

188:                                              ; preds = %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %439

190:                                              ; preds = %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, %190
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit ], [ %indvars.iv.next, %190 ]
  %191 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %indvars.iv
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 %.0.i, ptr %192, align 4, !tbaa !243
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i32 %.0.i, ptr %193, align 4, !tbaa !245
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i32 0, ptr %194, align 4, !tbaa !246
  store i32 %178, ptr %191, align 4, !tbaa !247
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %180, ptr %195, align 4, !tbaa !248
  %196 = load i32, ptr %183, align 4, !tbaa !104
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %196, ptr %197, align 4, !tbaa !249
  %198 = load i32, ptr %182, align 4, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %198, ptr %199, align 4, !tbaa !250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond.not, label %184, label %190, !llvm.loop !251

200:                                              ; preds = %184
  store ptr %187, ptr %14, align 8, !tbaa !87
  %.not245 = icmp eq ptr %187, null
  br i1 %.not245, label %201, label %213

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %202 unwind label %206

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 738) #23
          to label %203 unwind label %208

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %184
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %15, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %206
  %.pn69 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %438

213:                                              ; preds = %200
  switch i32 %53, label %219 [
    i32 4, label %214
    i32 2, label %214
  ]

214:                                              ; preds = %213, %213
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = getelementptr [64 x i8], ptr %216, i64 %169
  %218 = getelementptr i8, ptr %217, i64 -8
  store i16 1, ptr %218, align 8, !tbaa !102
  br label %219

219:                                              ; preds = %213, %214
  store i32 0, ptr %187, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %220, align 4, !tbaa !95
  %221 = load i32, ptr %171, align 4, !tbaa !247
  %222 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !249
  %224 = mul i32 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %224, ptr %225, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !248
  %228 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !250
  %230 = mul i32 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %230, ptr %231, align 4, !tbaa !94
  %232 = shl nuw nsw i64 %169, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #25
          to label %.noexc119 unwind label %238

.noexc119:                                        ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, i8 0, i64 %232, i1 false), !tbaa !170
  switch i32 %53, label %264 [
    i32 1, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
    i32 2, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122
    i32 3, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124
    i32 4, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126
  ]

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit: ; preds = %.noexc119
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !157
  %.cast = ptrtoint ptr %237 to i64
  store i64 %.cast, ptr %233, align 8
  br label %264

238:                                              ; preds = %219
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %438

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122: ; preds = %.noexc119
  %240 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %245 = load ptr, ptr %244, align 8, !tbaa !157
  store ptr %243, ptr %233, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %245, ptr %.sroa.4259.0..sroa_idx, align 8
  br label %264

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124: ; preds = %.noexc119
  %246 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !98
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %249 = load ptr, ptr %248, align 8, !tbaa !157
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !157
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !157
  store ptr %249, ptr %233, align 8
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %251, ptr %.sroa.4256.0..sroa_idx, align 8
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %253, ptr %.sroa.5257.0..sroa_idx, align 8
  br label %264

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126: ; preds = %.noexc119
  %254 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %257 = load ptr, ptr %256, align 8, !tbaa !157
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %259 = load ptr, ptr %258, align 8, !tbaa !157
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !157
  store ptr %257, ptr %233, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %259, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %261, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %263, ptr %.sroa.6.0..sroa_idx, align 8
  br label %264

264:                                              ; preds = %.noexc119, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
  %265 = load i32, ptr %1, align 8, !tbaa !137
  %266 = and i32 %265, 7
  switch i32 %266, label %325 [
    i32 0, label %267
    i32 2, label %296
  ]

267:                                              ; preds = %264
  %268 = load ptr, ptr %181, align 8, !tbaa !163
  %269 = load i32, ptr %268, align 4, !tbaa !104
  %270 = and i32 %265, 16384
  %.not.i.i = icmp eq i32 %270, 0
  %spec.select24.i.i = select i1 %.not.i.i, i32 %269, i32 1
  %271 = icmp sgt i32 %spec.select24.i.i, 0
  br i1 %271, label %.lr.ph6.split.us.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph6.split.us.i.i:                             ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  %276 = load i64, ptr %275, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !104
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %278 to i64
  %narrow.i.i = select i1 %.not.i.i, i32 1, i32 %269
  %279 = zext i32 %narrow.i.i to i64
  %factor.op.mul3.i.i = shl nuw i64 %279, 32
  %factor.op.mul.reass.i.i = mul i64 %factor.op.mul3.i.i, %.sroa.0.0.insert.ext.i.i.i
  %280 = ashr exact i64 %factor.op.mul.reass.i.i, 32
  %281 = mul nsw i64 %280, %169
  %282 = udiv i64 %281, %169
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %.lr.ph.us.us.preheader.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph.us.us.preheader.i.i:                       ; preds = %.lr.ph6.split.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %spec.select24.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.split.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.split.us.us.us.i.i ]
  %284 = mul i64 %indvars.iv.i.i, %276
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 %284
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i:          ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i.i
  %.0222.us.us.us.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %295, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.0222.us.us.us.i.i
  %287 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.0222.us.us.us.i.i
  %288 = load ptr, ptr %287, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.us.us.us.i.i

.lr.ph.i.i.i.i.i.us.us.us.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i
  %.011.i.i.i.i.i.us.us.us.i.i = phi i64 [ %293, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %282, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.0410.i.i.i.i.i.us.us.us.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %288, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %286, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %289 = load i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, align 1, !tbaa !122
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %.0410.i.i.i.i.i.us.us.us.i.i, align 4, !tbaa !104
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, i64 %169
  %292 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i.i, i64 4
  %293 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i.i, -1
  %294 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i.i, 1
  br i1 %294, label %.lr.ph.i.i.i.i.i.us.us.us.i.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !252

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i
  store ptr %292, ptr %287, align 8, !tbaa !170
  %295 = add nuw nsw i64 %.0222.us.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %295, %169
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i, !llvm.loop !253

._crit_edge.split.us.us.us.i.i:                   ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond15.not.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit, label %.lr.ph.us.us.i.i, !llvm.loop !254

296:                                              ; preds = %264
  %297 = load ptr, ptr %181, align 8, !tbaa !163
  %298 = load i32, ptr %297, align 4, !tbaa !104
  %299 = and i32 %265, 16384
  %.not.i11.i = icmp eq i32 %299, 0
  %spec.select24.i12.i = select i1 %.not.i11.i, i32 %298, i32 1
  %300 = icmp sgt i32 %spec.select24.i12.i, 0
  br i1 %300, label %.lr.ph6.split.us.i15.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph6.split.us.i15.i:                           ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !78
  %305 = load i64, ptr %304, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !104
  %.sroa.0.0.insert.ext.i.i16.i = zext i32 %307 to i64
  %narrow.i18.i = select i1 %.not.i11.i, i32 1, i32 %298
  %308 = zext i32 %narrow.i18.i to i64
  %factor.op.mul3.i17.i = shl nuw i64 %308, 32
  %factor.op.mul.reass.i19.i = mul i64 %factor.op.mul3.i17.i, %.sroa.0.0.insert.ext.i.i16.i
  %309 = ashr exact i64 %factor.op.mul.reass.i19.i, 32
  %310 = mul nsw i64 %309, %169
  %311 = udiv i64 %310, %169
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %.lr.ph.us.us.preheader.i20.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph.us.us.preheader.i20.i:                     ; preds = %.lr.ph6.split.us.i15.i
  %wide.trip.count.i21.i = zext nneg i32 %spec.select24.i12.i to i64
  br label %.lr.ph.us.us.i22.i

.lr.ph.us.us.i22.i:                               ; preds = %._crit_edge.split.us.us.us.i31.i, %.lr.ph.us.us.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i20.i ], [ %indvars.iv.next.i32.i, %._crit_edge.split.us.us.us.i31.i ]
  %313 = mul i64 %indvars.iv.i23.i, %305
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 %313
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i:        ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i22.i
  %.0222.us.us.us.i25.i = phi i64 [ 0, %.lr.ph.us.us.i22.i ], [ %324, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %315 = getelementptr inbounds nuw [2 x i8], ptr %314, i64 %.0222.us.us.us.i25.i
  %316 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.0222.us.us.us.i25.i
  %317 = load ptr, ptr %316, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.us.us.us.i26.i

.lr.ph.i.i.i.i.i.us.us.us.i26.i:                  ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i26.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i
  %.011.i.i.i.i.i.us.us.us.i27.i = phi i64 [ %322, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %311, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %.0410.i.i.i.i.i.us.us.us.i28.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %317, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %315, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %318 = load i16, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i, align 2, !tbaa !255
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %.0410.i.i.i.i.i.us.us.us.i28.i, align 4, !tbaa !104
  %320 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i, i64 %169
  %321 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i28.i, i64 4
  %322 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i27.i, -1
  %323 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i27.i, 1
  br i1 %323, label %.lr.ph.i.i.i.i.i.us.us.us.i26.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !256

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i26.i
  store ptr %321, ptr %316, align 8, !tbaa !170
  %324 = add nuw nsw i64 %.0222.us.us.us.i25.i, 1
  %exitcond.not.i30.i = icmp eq i64 %324, %169
  br i1 %exitcond.not.i30.i, label %._crit_edge.split.us.us.us.i31.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i, !llvm.loop !257

._crit_edge.split.us.us.us.i31.i:                 ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond15.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i21.i
  br i1 %exitcond15.not.i33.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit, label %.lr.ph.us.us.i22.i, !llvm.loop !258

325:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc130 unwind label %337

.noexc130:                                        ; preds = %325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 293) #23
          to label %326 unwind label %327

326:                                              ; preds = %.noexc130
  unreachable

327:                                              ; preds = %.noexc130
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %4, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit: ; preds = %._crit_edge.split.us.us.us.i31.i, %._crit_edge.split.us.us.us.i.i, %.lr.ph6.split.us.i15.i, %296, %.lr.ph6.split.us.i.i, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %332 = invoke ptr @opj_create_compress(i32 noundef 2)
          to label %333 unwind label %339

333:                                              ; preds = %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit
  store ptr %332, ptr %17, align 8, !tbaa !84
  %.not247 = icmp eq ptr %332, null
  br i1 %.not247, label %334, label %348

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %335 unwind label %341

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 777) #23
          to label %336 unwind label %343

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

339:                                              ; preds = %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %437

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

343:                                              ; preds = %335
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %18, align 8, !tbaa !86
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %341
  %.pn71 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %436

348:                                              ; preds = %333
  invoke fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %332)
          to label %349 unwind label %355

349:                                              ; preds = %348
  %350 = invoke i32 @opj_setup_encoder(ptr noundef nonnull %332, ptr noundef nonnull %13, ptr noundef nonnull %187)
          to label %351 unwind label %355

351:                                              ; preds = %349
  %.not = icmp eq i32 %350, 0
  br i1 %.not, label %352, label %364

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %353 unwind label %357

353:                                              ; preds = %352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 784) #23
          to label %354 unwind label %359

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %349, %348
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %436

357:                                              ; preds = %352
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %20, align 8, !tbaa !86
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %357
  %.pn73 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %436

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !86
  %367 = invoke ptr @opj_stream_create_default_file_stream(ptr noundef %366, i32 noundef 0)
          to label %368 unwind label %372

368:                                              ; preds = %364
  store ptr %367, ptr %22, align 8, !tbaa !84
  %.not248 = icmp eq ptr %367, null
  br i1 %.not248, label %369, label %381

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %370 unwind label %374

370:                                              ; preds = %369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 790) #23
          to label %371 unwind label %376

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %435

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %23, align 8, !tbaa !86
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %374
  %.pn75 = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %434

381:                                              ; preds = %368
  %382 = invoke i32 @opj_start_compress(ptr noundef nonnull %332, ptr noundef nonnull %187, ptr noundef nonnull %367)
          to label %383 unwind label %387

383:                                              ; preds = %381
  %.not77 = icmp eq i32 %382, 0
  br i1 %.not77, label %384, label %396

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %385 unwind label %389

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 795) #23
          to label %386 unwind label %391

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %409, %396, %381
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %434

389:                                              ; preds = %384
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %25, align 8, !tbaa !86
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %389
  %.pn78 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %434

396:                                              ; preds = %383
  %397 = invoke i32 @opj_encode(ptr noundef nonnull %332, ptr noundef nonnull %367)
          to label %398 unwind label %387

398:                                              ; preds = %396
  %.not80 = icmp eq i32 %397, 0
  br i1 %.not80, label %399, label %409

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %400 unwind label %402

400:                                              ; preds = %399
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 800) #23
          to label %401 unwind label %404

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %27, align 8, !tbaa !86
  %407 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %402
  %.pn81 = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %434

409:                                              ; preds = %398
  %410 = invoke i32 @opj_end_compress(ptr noundef nonnull %332, ptr noundef nonnull %367)
          to label %411 unwind label %387

411:                                              ; preds = %409
  %.not83 = icmp eq i32 %410, 0
  br i1 %.not83, label %412, label %422

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %413 unwind label %415

413:                                              ; preds = %412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 805) #23
          to label %414 unwind label %417

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

417:                                              ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %29, align 8, !tbaa !86
  %420 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %415
  %.pn84 = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %434

422:                                              ; preds = %411
  invoke void @opj_stream_destroy(ptr noundef nonnull %367)
          to label %426 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #22
  unreachable

426:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @opj_destroy_codec(ptr noundef nonnull %332)
          to label %430 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

430:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdlPv(ptr noundef nonnull %233) #24
  invoke void @opj_image_destroy(ptr noundef nonnull %187)
          to label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #22
  unreachable

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit: ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 true

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %388, %387 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %435

435:                                              ; preds = %434, %372
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %434 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %436

436:                                              ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %435 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %356, %355 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %437

437:                                              ; preds = %436, %339
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %436 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

_ZNSt6vectorIPiSaIS0_EED2Ev.exit155:              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128, %437
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128 ], [ %.pn84.pn.pn.pn.pn, %437 ], [ %338, %337 ]
  call void @_ZdlPv(ptr noundef nonnull %233) #24
  br label %438

438:                                              ; preds = %238, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn84.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155 ], [ %239, %238 ]
  call void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157: ; preds = %438, %204
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %438 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %439

439:                                              ; preds = %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157, %188
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare hidden ptr @opj_image_create(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare hidden ptr @opj_create_compress(i32 noundef) local_unnamed_addr #0

declare hidden i32 @opj_setup_encoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_start_compress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_encode(ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_end_compress(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_destroy_codec(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit unwind label %4

_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit:       ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit unwind label %4

_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  invoke void @opj_destroy_codec(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i: ; preds = %10, %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i2.i = icmp eq ptr %15, null
  br i1 %.not.i2.i, label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i
  invoke void @opj_stream_destroy(ptr noundef nonnull %15)
          to label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !108
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageDecoder10newDecoderEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  invoke void @opj_destroy_codec(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i: ; preds = %10, %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i2.i = icmp eq ptr %15, null
  br i1 %.not.i2.i, label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i
  invoke void @opj_stream_destroy(ptr noundef nonnull %15)
          to label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit
  invoke void @opj_destroy_codec(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit, %10
  store ptr null, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i2 = icmp eq ptr %15, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit
  invoke void @opj_stream_destroy(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i1.i = icmp eq ptr %9, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  invoke void @opj_destroy_codec(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i: ; preds = %10, %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i2.i = icmp eq ptr %15, null
  br i1 %.not.i2.i, label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i
  invoke void @opj_stream_destroy(ptr noundef nonnull %15)
          to label %_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16Jpeg2KOpjEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare hidden ptr @opj_stream_default_create(i32 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data_length(ptr noundef, i64 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_read_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjReadFromBufferEPvmPNS_6detail15OpjMemoryBufferE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load ptr, ptr %2, align 8, !tbaa !260
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %12)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.speculated
  store ptr %15, ptr %2, align 8, !tbaa !260
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi i64 [ %.sroa.speculated, %13 ], [ -1, %3 ]
  ret i64 %.0
}

declare hidden void @opj_stream_set_skip_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjSkipFromBufferEmPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !260
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %11)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated
  store ptr %13, ptr %1, align 8, !tbaa !260
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i64 [ %.sroa.speculated, %12 ], [ -1, %2 ]
  ret i64 %.0
}

declare hidden void @opj_stream_set_seek_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cv12_GLOBAL__N_117opjSeekFromBufferElPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated
  store ptr %7, ptr %1, align 8, !tbaa !260
  ret i32 1
}

declare hidden void @opj_stream_destroy(ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_set_error_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %80, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %68

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %24 = phi ptr [ %22, %21 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !119, !alias.scope !267
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !121, !alias.scope !267
  store i8 0, ptr %25, align 8, !tbaa !122, !alias.scope !267
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !123, !noalias !267
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !267
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !127, !noalias !267
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !267
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv, ptr noundef %45)
          to label %46 unwind label %75

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !86
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

68:                                               ; preds = %11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

70:                                               ; preds = %12
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !86
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %75, %39
  %.sink = phi ptr [ %41, %39 ], [ %77, %75 ]
  %.pn13.ph = phi { ptr, i32 } [ %40, %39 ], [ %76, %75 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %75, %39
  %.pn13 = phi { ptr, i32 } [ %40, %39 ], [ %76, %75 ], [ %.pn13.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn

80:                                               ; preds = %7, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare hidden i32 @opj_set_warning_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %80, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %68

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %24 = phi ptr [ %22, %21 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !119, !alias.scope !274
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !121, !alias.scope !274
  store i8 0, ptr %25, align 8, !tbaa !122, !alias.scope !274
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !123, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !274
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !127, !noalias !274
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !274
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef %45)
          to label %46 unwind label %75

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !86
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

68:                                               ; preds = %11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

70:                                               ; preds = %12
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !86
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %75, %39
  %.sink = phi ptr [ %41, %39 ], [ %77, %75 ]
  %.pn13.ph = phi { ptr, i32 } [ %40, %39 ], [ %76, %75 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %75, %39
  %.pn13 = phi { ptr, i32 } [ %40, %39 ], [ %76, %75 ], [ %.pn13.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn

80:                                               ; preds = %7, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare hidden void @opj_set_default_decoder_parameters(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %1, align 8, !tbaa !137
  %7 = and i32 %6, 7
  switch i32 %7, label %144 [
    i32 0, label %8
    i32 2, label %83
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !104
  %13 = load i32, ptr %10, align 4, !tbaa !104
  %14 = and i32 %6, 16384
  %.not63.i = icmp eq i32 %14, 0
  %15 = select i1 %.not63.i, i32 1, i32 %13
  %spec.select.i = mul nsw i32 %15, %12
  %spec.select56.i = select i1 %.not63.i, i32 %13, i32 1
  %.not.i = icmp eq i8 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load ptr, ptr %0, align 8, !tbaa !158
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i32 %spec.select56.i, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %8
  br i1 %23, label %.lr.ph69.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph69.i:                                       ; preds = %.preheader65.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not81.i = icmp eq ptr %17, %18
  %26 = sext i32 %spec.select.i to i64
  %.idx.i = shl nsw i64 %26, 2
  %27 = zext nneg i8 %2 to i32
  br i1 %.not81.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph69.split.us.i

.lr.ph69.split.us.i:                              ; preds = %.lr.ph69.i
  %.not7.i.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not7.i.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph69.split.us.i
  %wide.trip.count.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph69.split.us.i, %._crit_edge.split.us.us.us.i
  %.068.us.us.i = phi i32 [ %32, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph69.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i
  %.05267.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %31, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05267.us.us.us.i
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  store ptr %30, ptr %28, align 8, !tbaa !170
  %31 = add nuw i64 %.05267.us.us.us.i, 1
  %exitcond91.not.i = icmp eq i64 %31, %22
  br i1 %exitcond91.not.i, label %._crit_edge.split.us.us.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !275

._crit_edge.split.us.us.us.i:                     ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %32 = add nuw nsw i32 %.068.us.us.i, 1
  %exitcond92.not.i = icmp eq i32 %32, %spec.select56.i
  br i1 %exitcond92.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i, !llvm.loop !276

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us71.i, %.lr.ph.us.preheader.i
  %33 = phi ptr [ %18, %.lr.ph.us.preheader.i ], [ %50, %._crit_edge.split.us71.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.split.us71.i ]
  %34 = load ptr, ptr %24, align 8, !tbaa !74
  %35 = load ptr, ptr %25, align 8, !tbaa !78
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = mul i64 %36, %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i
  %39 = phi ptr [ %33, %.lr.ph.us.i ], [ %50, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %.05267.us70.i = phi i64 [ 0, %.lr.ph.us.i ], [ %54, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.05267.us70.i
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.05267.us70.i
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us.i
  %.09.i.us.i = phi ptr [ %41, %.lr.ph.i.us.i ], [ %48, %44 ]
  %.sroa.05.08.i.us.i = phi ptr [ %43, %.lr.ph.i.us.i ], [ %49, %44 ]
  %45 = load i32, ptr %.09.i.us.i, align 4, !tbaa !104
  %46 = ashr i32 %45, %27
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.sroa.05.08.i.us.i, align 1, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.us.i, i64 %22
  %.not.i.us.i = icmp eq ptr %48, %42
  br i1 %.not.i.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %44, !llvm.loop !277

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05267.us70.i
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %26
  store ptr %53, ptr %51, align 8, !tbaa !170
  %54 = add nuw i64 %.05267.us70.i, 1
  %exitcond.not.i = icmp eq i64 %54, %22
  br i1 %exitcond.not.i, label %._crit_edge.split.us71.i, label %.lr.ph.i.us.i, !llvm.loop !275

._crit_edge.split.us71.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i, !llvm.loop !276

.preheader.i:                                     ; preds = %8
  br i1 %23, label %.lr.ph75.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not82.i = icmp eq ptr %17, %18
  %57 = sext i32 %spec.select.i to i64
  %.idx64.i = shl nsw i64 %57, 2
  br i1 %.not82.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph75.split.us.i

.lr.ph75.split.us.i:                              ; preds = %.lr.ph75.i
  %.not5.i.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not5.i.i, label %.lr.ph.us77.us.i, label %.lr.ph.us77.preheader.i

.lr.ph.us77.preheader.i:                          ; preds = %.lr.ph75.split.us.i
  %wide.trip.count98.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us77.i

.lr.ph.us77.us.i:                                 ; preds = %.lr.ph75.split.us.i, %._crit_edge.split.us.us.us80.i
  %.05374.us.us.i = phi i32 [ %62, %._crit_edge.split.us.us.us80.i ], [ 0, %.lr.ph75.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us77.us.i
  %.05473.us.us.us.i = phi i64 [ 0, %.lr.ph.us77.us.i ], [ %61, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05473.us.us.us.i
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %60, ptr %58, align 8, !tbaa !170
  %61 = add nuw i64 %.05473.us.us.us.i, 1
  %exitcond101.not.i = icmp eq i64 %61, %22
  br i1 %exitcond101.not.i, label %._crit_edge.split.us.us.us80.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !278

._crit_edge.split.us.us.us80.i:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %62 = add nuw nsw i32 %.05374.us.us.i, 1
  %exitcond102.not.i = icmp eq i32 %62, %spec.select56.i
  br i1 %exitcond102.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us77.us.i, !llvm.loop !279

.lr.ph.us77.i:                                    ; preds = %._crit_edge.split.us78.i, %.lr.ph.us77.preheader.i
  %63 = phi ptr [ %18, %.lr.ph.us77.preheader.i ], [ %78, %._crit_edge.split.us78.i ]
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us77.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge.split.us78.i ]
  %64 = load ptr, ptr %55, align 8, !tbaa !74
  %65 = load ptr, ptr %56, align 8, !tbaa !78
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %67 = mul i64 %66, %indvars.iv95.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %.lr.ph.i57.preheader.us.i

.lr.ph.i57.preheader.us.i:                        ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us77.i
  %69 = phi ptr [ %63, %.lr.ph.us77.i ], [ %78, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %.05473.us76.i = phi i64 [ 0, %.lr.ph.us77.i ], [ %82, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.05473.us76.i
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  %72 = getelementptr inbounds i8, ptr %71, i64 %.idx64.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.05473.us76.i
  br label %.lr.ph.i57.us.i

.lr.ph.i57.us.i:                                  ; preds = %.lr.ph.i57.us.i, %.lr.ph.i57.preheader.us.i
  %.07.i.us.i = phi ptr [ %76, %.lr.ph.i57.us.i ], [ %71, %.lr.ph.i57.preheader.us.i ]
  %.sroa.0.06.i.us.i = phi ptr [ %77, %.lr.ph.i57.us.i ], [ %73, %.lr.ph.i57.preheader.us.i ]
  %74 = load i32, ptr %.07.i.us.i, align 4, !tbaa !104
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %.sroa.0.06.i.us.i, align 1, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.us.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.us.i, i64 %22
  %.not.i58.us.i = icmp eq ptr %76, %72
  br i1 %.not.i58.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i, !llvm.loop !280

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i
  %78 = load ptr, ptr %0, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.05473.us76.i
  %80 = load ptr, ptr %79, align 8, !tbaa !170
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %57
  store ptr %81, ptr %79, align 8, !tbaa !170
  %82 = add nuw i64 %.05473.us76.i, 1
  %exitcond94.not.i = icmp eq i64 %82, %22
  br i1 %exitcond94.not.i, label %._crit_edge.split.us78.i, label %.lr.ph.i57.preheader.us.i, !llvm.loop !278

._crit_edge.split.us78.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us77.i, !llvm.loop !279

83:                                               ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %89 = load i32, ptr %86, align 4, !tbaa !104
  %90 = and i32 %6, 16384
  %.not3.i = icmp eq i32 %90, 0
  %91 = select i1 %.not3.i, i32 1, i32 %89
  %spec.select.i11 = mul nsw i32 %91, %88
  %spec.select56.i12 = select i1 %.not3.i, i32 %89, i32 1
  %.not.i13 = icmp eq i8 %2, 0
  %92 = ptrtoint ptr %.val10 to i64
  %93 = ptrtoint ptr %.val to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp sgt i32 %spec.select56.i12, 0
  br i1 %.not.i13, label %.preheader.i28, label %.preheader5.i

.preheader5.i:                                    ; preds = %83
  br i1 %96, label %.lr.ph9.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph9.i:                                        ; preds = %.preheader5.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = load i64, ptr %100, align 8, !tbaa !79
  %.not21.i = icmp eq ptr %.val10, %.val
  %102 = sext i32 %spec.select.i11 to i64
  %.idx.i14 = shl nsw i64 %102, 2
  %103 = zext nneg i8 %2 to i32
  br i1 %.not21.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph9.split.us.i

.lr.ph9.split.us.i:                               ; preds = %.lr.ph9.i
  %.not7.i.i15 = icmp eq i32 %spec.select.i11, 0
  br i1 %.not7.i.i15, label %.lr.ph.us.us.i26, label %.lr.ph.us.preheader.i16

.lr.ph.us.preheader.i16:                          ; preds = %.lr.ph9.split.us.i
  %wide.trip.count.i17 = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us.i18

.lr.ph.us.us.i26:                                 ; preds = %.lr.ph9.split.us.i, %._crit_edge.split.us.us.us.i27
  %.08.us.us.i = phi i32 [ %108, %._crit_edge.split.us.us.us.i27 ], [ 0, %.lr.ph9.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i26
  %.0527.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i26 ], [ %107, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.0527.us.us.us.i
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i14
  store ptr %106, ptr %104, align 8, !tbaa !170
  %107 = add nuw i64 %.0527.us.us.us.i, 1
  %exitcond31.not.i = icmp eq i64 %107, %95
  br i1 %exitcond31.not.i, label %._crit_edge.split.us.us.us.i27, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !281

._crit_edge.split.us.us.us.i27:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %108 = add nuw nsw i32 %.08.us.us.i, 1
  %exitcond32.not.i = icmp eq i32 %108, %spec.select56.i12
  br i1 %exitcond32.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i26, !llvm.loop !282

.lr.ph.us.i18:                                    ; preds = %._crit_edge.split.us11.i, %.lr.ph.us.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.us.preheader.i16 ], [ %indvars.iv.next.i25, %._crit_edge.split.us11.i ]
  %109 = mul i64 %indvars.iv.i19, %101
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %109
  br label %.lr.ph.i.us.i20

.lr.ph.i.us.i20:                                  ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i18
  %.0527.us10.i = phi i64 [ 0, %.lr.ph.us.i18 ], [ %121, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.0527.us10.i
  %112 = load ptr, ptr %111, align 8, !tbaa !170
  %113 = getelementptr inbounds i8, ptr %112, i64 %.idx.i14
  %114 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %.0527.us10.i
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.us.i20
  %.09.i.us.i21 = phi ptr [ %112, %.lr.ph.i.us.i20 ], [ %119, %115 ]
  %.sroa.05.08.i.us.i22 = phi ptr [ %114, %.lr.ph.i.us.i20 ], [ %120, %115 ]
  %116 = load i32, ptr %.09.i.us.i21, align 4, !tbaa !104
  %117 = ashr i32 %116, %103
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %.sroa.05.08.i.us.i22, align 2, !tbaa !255
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.us.i21, i64 4
  %120 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.05.08.i.us.i22, i64 %95
  %.not.i.us.i23 = icmp eq ptr %119, %113
  br i1 %.not.i.us.i23, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %115, !llvm.loop !283

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %115
  store ptr %113, ptr %111, align 8, !tbaa !170
  %121 = add nuw i64 %.0527.us10.i, 1
  %exitcond.not.i24 = icmp eq i64 %121, %95
  br i1 %exitcond.not.i24, label %._crit_edge.split.us11.i, label %.lr.ph.i.us.i20, !llvm.loop !281

._crit_edge.split.us11.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i17
  br i1 %exitcond29.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i18, !llvm.loop !282

.preheader.i28:                                   ; preds = %83
  br i1 %96, label %.lr.ph15.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph15.i:                                       ; preds = %.preheader.i28
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %.not22.i = icmp eq ptr %.val10, %.val
  %127 = sext i32 %spec.select.i11 to i64
  %.idx4.i = shl nsw i64 %127, 2
  br i1 %.not22.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph15.split.us.i

.lr.ph15.split.us.i:                              ; preds = %.lr.ph15.i
  %.not5.i.i29 = icmp eq i32 %spec.select.i11, 0
  br i1 %.not5.i.i29, label %.lr.ph.us17.us.i, label %.lr.ph.us17.preheader.i

.lr.ph.us17.preheader.i:                          ; preds = %.lr.ph15.split.us.i
  %wide.trip.count38.i = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us17.i

.lr.ph.us17.us.i:                                 ; preds = %.lr.ph15.split.us.i, %._crit_edge.split.us.us.us20.i
  %.05314.us.us.i = phi i32 [ %132, %._crit_edge.split.us.us.us20.i ], [ 0, %.lr.ph15.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us17.us.i
  %.05413.us.us.us.i = phi i64 [ 0, %.lr.ph.us17.us.i ], [ %131, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.05413.us.us.us.i
  %129 = load ptr, ptr %128, align 8, !tbaa !170
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx4.i
  store ptr %130, ptr %128, align 8, !tbaa !170
  %131 = add nuw i64 %.05413.us.us.us.i, 1
  %exitcond41.not.i = icmp eq i64 %131, %95
  br i1 %exitcond41.not.i, label %._crit_edge.split.us.us.us20.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !284

._crit_edge.split.us.us.us20.i:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %132 = add nuw nsw i32 %.05314.us.us.i, 1
  %exitcond42.not.i = icmp eq i32 %132, %spec.select56.i12
  br i1 %exitcond42.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us17.us.i, !llvm.loop !285

.lr.ph.us17.i:                                    ; preds = %._crit_edge.split.us18.i, %.lr.ph.us17.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.us17.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.split.us18.i ]
  %133 = mul i64 %indvars.iv35.i, %126
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  br label %.lr.ph.i57.preheader.us.i30

.lr.ph.i57.preheader.us.i30:                      ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us17.i
  %.05413.us16.i = phi i64 [ 0, %.lr.ph.us17.i ], [ %143, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.05413.us16.i
  %136 = load ptr, ptr %135, align 8, !tbaa !170
  %137 = getelementptr inbounds i8, ptr %136, i64 %.idx4.i
  %138 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %.05413.us16.i
  br label %.lr.ph.i57.us.i31

.lr.ph.i57.us.i31:                                ; preds = %.lr.ph.i57.us.i31, %.lr.ph.i57.preheader.us.i30
  %.07.i.us.i32 = phi ptr [ %141, %.lr.ph.i57.us.i31 ], [ %136, %.lr.ph.i57.preheader.us.i30 ]
  %.sroa.0.06.i.us.i33 = phi ptr [ %142, %.lr.ph.i57.us.i31 ], [ %138, %.lr.ph.i57.preheader.us.i30 ]
  %139 = load i32, ptr %.07.i.us.i32, align 4, !tbaa !104
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %.sroa.0.06.i.us.i33, align 2, !tbaa !255
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.us.i32, i64 4
  %142 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.06.i.us.i33, i64 %95
  %.not.i58.us.i34 = icmp eq ptr %141, %137
  br i1 %.not.i58.us.i34, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i31, !llvm.loop !286

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i31
  store ptr %137, ptr %135, align 8, !tbaa !170
  %143 = add nuw i64 %.05413.us16.i, 1
  %exitcond34.not.i = icmp eq i64 %143, %95
  br i1 %exitcond34.not.i, label %._crit_edge.split.us18.i, label %.lr.ph.i57.preheader.us.i30, !llvm.loop !284

._crit_edge.split.us18.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us17.i, !llvm.loop !285

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh, ptr noundef nonnull @.str.1, i32 noundef 251) #23
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %4, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %147

_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit: ; preds = %._crit_edge.split.us11.i, %._crit_edge.split.us.us.us.i27, %._crit_edge.split.us18.i, %._crit_edge.split.us.us.us20.i, %._crit_edge.split.us71.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us78.i, %._crit_edge.split.us.us.us80.i, %.lr.ph15.i, %.preheader.i28, %.lr.ph9.i, %.preheader5.i, %.lr.ph75.i, %.preheader.i, %.lr.ph69.i, %.preheader65.i
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !287
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
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

declare hidden void @opj_set_default_encoder_parameters(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare hidden void @opj_destroy_codec(ptr noundef) local_unnamed_addr #0

declare hidden void @opj_image_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJP2OpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJP2OpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  invoke void @opj_image_destroy(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i: ; preds = %5, %2
  store ptr null, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i
  invoke void @opj_destroy_codec(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i: ; preds = %11, %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i
  store ptr null, ptr %9, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i2.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIN2cv19Jpeg2KJP2OpjDecoderEEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i
  invoke void @opj_stream_destroy(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyIN2cv19Jpeg2KJP2OpjDecoderEEvPT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN2cv19Jpeg2KJP2OpjDecoderEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, %17
  store ptr null, ptr %15, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJ2KOpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !122
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJ2KOpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  invoke void @opj_image_destroy(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i: ; preds = %5, %2
  store ptr null, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i
  invoke void @opj_destroy_codec(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i: ; preds = %11, %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit.i.i
  store ptr null, ptr %9, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not.i2.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIN2cv19Jpeg2KJ2KOpjDecoderEEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i
  invoke void @opj_stream_destroy(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyIN2cv19Jpeg2KJ2KOpjDecoderEEvPT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN2cv19Jpeg2KJ2KOpjDecoderEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, %17
  store ptr null, ptr %15, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !122
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_jpeg2000_openjpeg.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !72, i64 420}
!7 = !{!"_ZTSN2cv6detail20Jpeg2KOpjDecoderBaseE", !8, i64 0, !52, i64 368, !59, i64 376, !64, i64 384, !71, i64 392, !9, i64 416, !72, i64 420}
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
!52 = !{!"_ZTSSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIPvN2cv6detail16OpjStreamDeleterELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIPvN2cv6detail16OpjStreamDeleterEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPPvN2cv6detail16OpjStreamDeleterEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPPvN2cv6detail16OpjStreamDeleterEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPPvLb0EE", !58, i64 0}
!58 = !{!"any p2 pointer", !14, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIPvN2cv6detail15OpjCodecDeleterELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIPvN2cv6detail15OpjCodecDeleterEE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPPvN2cv6detail15OpjCodecDeleterEEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPPvN2cv6detail15OpjCodecDeleterEEE", !57, i64 0}
!64 = !{!"_ZTSSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataI9opj_imageN2cv6detail15OpjImageDeleterELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implI9opj_imageN2cv6detail15OpjImageDeleterEE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJP9opj_imageN2cv6detail15OpjImageDeleterEEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJP9opj_imageN2cv6detail15OpjImageDeleterEEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EP9opj_imageLb0EE", !70, i64 0}
!70 = !{!"p1 _ZTS9opj_image", !14, i64 0}
!71 = !{!"_ZTSN2cv6detail15OpjMemoryBufferE", !13, i64 0, !13, i64 8, !15, i64 16}
!72 = !{!"_ZTS12CODEC_FORMAT", !10, i64 0}
!73 = !{!8, !23, i64 184}
!74 = !{!16, !13, i64 16}
!75 = !{!16, !9, i64 8}
!76 = !{!16, !9, i64 12}
!77 = !{!16, !9, i64 4}
!78 = !{!16, !22, i64 72}
!79 = !{!15, !15, i64 0}
!80 = !{!13, !13, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE: argument 0"}
!83 = distinct !{!83, !"_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE"}
!84 = !{!58, !58, i64 0}
!85 = !{!71, !15, i64 16}
!86 = !{!11, !13, i64 0}
!87 = !{!70, !70, i64 0}
!88 = !{!89, !9, i64 8}
!89 = !{!"_ZTS9opj_image", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !90, i64 20, !91, i64 24, !13, i64 32, !9, i64 40}
!90 = !{!"_ZTS11COLOR_SPACE", !10, i64 0}
!91 = !{!"p1 _ZTS14opj_image_comp", !14, i64 0}
!92 = !{!89, !9, i64 0}
!93 = !{!8, !9, i64 8}
!94 = !{!89, !9, i64 12}
!95 = !{!89, !9, i64 4}
!96 = !{!8, !9, i64 12}
!97 = !{!89, !9, i64 16}
!98 = !{!89, !91, i64 24}
!99 = !{!100, !9, i64 32}
!100 = !{!"_ZTS14opj_image_comp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !20, i64 48, !101, i64 56}
!101 = !{!"short", !10, i64 0}
!102 = !{!100, !101, i64 56}
!103 = !{!100, !9, i64 24}
!104 = !{!9, !9, i64 0}
!105 = !{!7, !9, i64 416}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!8, !9, i64 16}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN2cv5utils7logging6LogTagE", !13, i64 0, !111, i64 8}
!111 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!112 = !{!110, !13, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!12, !13, i64 0}
!120 = !{!117, !114}
!121 = !{!11, !15, i64 8}
!122 = !{!10, !10, i64 0}
!123 = !{!124, !13, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !125, i64 56}
!125 = !{!"_ZTSSt6locale", !126, i64 0}
!126 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!127 = !{!124, !13, i64 32}
!128 = !{!129, !15, i64 8}
!129 = !{!"_ZTSSi", !15, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!16, !9, i64 0}
!138 = !{!89, !90, i64 20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = distinct !{!146, !107}
!147 = !{!8, !23, i64 185}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{ptr @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, ptr @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, ptr @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb}
!151 = !{!100, !9, i64 0}
!152 = !{!100, !9, i64 4}
!153 = !{!100, !9, i64 16}
!154 = !{!100, !9, i64 20}
!155 = !{!100, !9, i64 8}
!156 = !{!100, !9, i64 12}
!157 = !{!100, !20, i64 48}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPKiSaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 int", !58, i64 0}
!161 = !{!159, !160, i64 16}
!162 = !{!159, !160, i64 8}
!163 = !{!19, !20, i64 0}
!164 = !{!165, !9, i64 0}
!165 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!166 = !{!165, !9, i64 4}
!167 = !{!168, !9, i64 0}
!168 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !14, i64 8, !165, i64 16}
!169 = !{!168, !14, i64 8}
!170 = !{!20, !20, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!175, !172}
!178 = distinct !{!178, !107}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!190, !187}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvL7makePtrINS_19Jpeg2KJP2OpjDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN2cvL7makePtrINS_19Jpeg2KJP2OpjDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!197 = !{!198, !9, i64 8}
!198 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!199 = !{!198, !9, i64 12}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !203, i64 8}
!202 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !14, i64 0}
!203 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0}
!204 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!205 = !{!203, !204, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvL7makePtrINS_19Jpeg2KJ2KOpjDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvL7makePtrINS_19Jpeg2KJ2KOpjDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt11make_sharedIN2cv16Jpeg2KOpjEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZSt11make_sharedIN2cv16Jpeg2KOpjEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!212 = distinct !{!212, !213, !"_ZN2cvL7makePtrINS_16Jpeg2KOpjEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!213 = distinct !{!213, !"_ZN2cvL7makePtrINS_16Jpeg2KOpjEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !203, i64 8}
!216 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !14, i64 0}
!217 = !{!46, !20, i64 8}
!218 = !{!46, !20, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE: argument 0"}
!221 = distinct !{!221, !"_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE"}
!222 = !{!223, !9, i64 4796}
!223 = !{!"_ZTS15opj_cparameters", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !20, i64 32, !13, i64 40, !9, i64 48, !224, i64 52, !10, i64 56, !9, i64 4792, !9, i64 4796, !10, i64 4800, !10, i64 5200, !9, i64 5600, !9, i64 5604, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !10, i64 5632, !10, i64 5764, !10, i64 5896, !10, i64 9992, !9, i64 14088, !10, i64 14092, !9, i64 18188, !9, i64 18192, !9, i64 18196, !9, i64 18200, !9, i64 18204, !9, i64 18208, !9, i64 18212, !9, i64 18216, !10, i64 18220, !10, i64 18284, !10, i64 18348, !10, i64 18412, !10, i64 18476, !9, i64 18540, !9, i64 18544, !9, i64 18548, !9, i64 18552, !10, i64 18556, !10, i64 18620, !225, i64 18684, !9, i64 18688, !226, i64 18692, !10, i64 18696, !10, i64 18697, !10, i64 18698, !9, i64 18700, !14, i64 18704, !9, i64 18712, !101, i64 18716}
!224 = !{!"_ZTS10PROG_ORDER", !10, i64 0}
!225 = !{!"_ZTS11CINEMA_MODE", !10, i64 0}
!226 = !{!"_ZTS17RSIZ_CAPABILITIES", !10, i64 0}
!227 = !{!223, !9, i64 20}
!228 = !{!229, !229, i64 0}
!229 = !{!"float", !10, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!234, !231}
!237 = !{!234, !231, !220}
!238 = distinct !{!238, !107}
!239 = !{i64 0, i64 4, !104, i64 4, i64 4, !104, i64 8, i64 4, !104, i64 12, i64 4, !104, i64 16, i64 4, !104, i64 20, i64 4, !104, i64 24, i64 4, !104, i64 28, i64 4, !104, i64 32, i64 4, !104}
!240 = distinct !{!240, !107}
!241 = !{!223, !9, i64 18196}
!242 = !{!223, !9, i64 18200}
!243 = !{!244, !9, i64 24}
!244 = !{!"_ZTS19opj_image_comptparm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!245 = !{!244, !9, i64 28}
!246 = !{!244, !9, i64 32}
!247 = !{!244, !9, i64 0}
!248 = !{!244, !9, i64 4}
!249 = !{!244, !9, i64 8}
!250 = !{!244, !9, i64 12}
!251 = distinct !{!251, !107}
!252 = distinct !{!252, !107}
!253 = distinct !{!253, !107}
!254 = distinct !{!254, !107}
!255 = !{!101, !101, i64 0}
!256 = distinct !{!256, !107}
!257 = distinct !{!257, !107}
!258 = distinct !{!258, !107}
!259 = !{!71, !13, i64 8}
!260 = !{!71, !13, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!272, !269}
!275 = distinct !{!275, !107}
!276 = distinct !{!276, !107}
!277 = distinct !{!277, !107}
!278 = distinct !{!278, !107}
!279 = distinct !{!279, !107}
!280 = distinct !{!280, !107}
!281 = distinct !{!281, !107}
!282 = distinct !{!282, !107}
!283 = distinct !{!283, !107}
!284 = distinct !{!284, !107}
!285 = distinct !{!285, !107}
!286 = distinct !{!286, !107}
!287 = !{!50, !51, i64 0}
!288 = !{!50, !51, i64 8}
!289 = distinct !{!289, !107}
!290 = !{!291, !13, i64 8}
!291 = !{!"_ZTSSt9type_info", !13, i64 8}
