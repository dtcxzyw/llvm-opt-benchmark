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
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
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
%struct.opj_image_comptparm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %27 = getelementptr i64, ptr %25, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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

common.resume:                                    ; preds = %195, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn45.pn, %195 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %41, %40, %39, %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
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
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %46, %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit: ; preds = %56, %50, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %.not62 = icmp eq ptr %61, null
  br i1 %.not62, label %197, label %62

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
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split: ; preds = %68
  %.pr61 = load ptr, ptr %63, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split, %62
  %72 = phi ptr [ %.pr61, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split ], [ %66, %62 ]
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %197, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit
  tail call fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8252, ptr nonnull %3) #22
  call void @opj_set_default_decoder_parameters(ptr noundef nonnull align 4 %3)
  %74 = load ptr, ptr %63, align 8, !tbaa !84
  %75 = call i32 @opj_setup_decoder(ptr noundef %74, ptr noundef nonnull %3)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %196, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit: ; preds = %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge, %80
  %88 = phi ptr [ %.pre, %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEvE15__cv_check__552) #24
  unreachable

._crit_edge:                                      ; preds = %156
  %107 = icmp ult i32 %162, 8
  br i1 %107, label %163, label %176

108:                                              ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %109 = phi i32 [ %.promoted, %.lr.ph ], [ %162, %156 ]
  %.03667 = phi i1 [ false, %.lr.ph ], [ %160, %156 ]
  %110 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %104, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !99
  %.not41 = icmp eq i32 %112, 0
  br i1 %.not41, label %124, label %113

113:                                              ; preds = %108
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.5, i32 noundef %114, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 559) #24
          to label %115 unwind label %116

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !102
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %195

124:                                              ; preds = %108
  br i1 %.03667, label %125, label %139

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %127 = load i16, ptr %126, align 8, !tbaa !103
  %.not42 = icmp eq i16 %127, 0
  br i1 %.not42, label %139, label %128

128:                                              ; preds = %125
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, i32 noundef %129, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 564) #24
          to label %130 unwind label %131

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !102
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %195

139:                                              ; preds = %125, %124
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !104
  %142 = icmp ugt i32 %141, 64
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 571) #24
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !102
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %146
  %.pn43 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %195

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %158 = load i16, ptr %157, align 8, !tbaa !103
  %159 = icmp ne i16 %158, 0
  %160 = or i1 %.03667, %159
  %161 = icmp ult i32 %109, %141
  %..i = select i1 %161, ptr %140, ptr %105
  %162 = load i32, ptr %..i, align 4, !tbaa !105
  store i32 %162, ptr %105, align 8, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !107

163:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 577) #24
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !102
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %195

176:                                              ; preds = %._crit_edge
  %177 = icmp eq i32 %162, 8
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = shl nuw nsw i32 %101, 3
  %180 = add nsw i32 %179, -8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %180, ptr %181, align 8, !tbaa !109
  br label %196

182:                                              ; preds = %176
  %183 = icmp ult i32 %162, 17
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %183, label %185, label %188

185:                                              ; preds = %182
  %186 = shl nuw nsw i32 %101, 3
  %187 = add nsw i32 %186, -6
  store i32 %187, ptr %184, align 8, !tbaa !109
  br label %196

188:                                              ; preds = %182
  %189 = icmp ult i32 %162, 24
  %190 = shl nuw nsw i32 %101, 3
  br i1 %189, label %191, label %193

191:                                              ; preds = %188
  %192 = add nsw i32 %190, -3
  store i32 %192, ptr %184, align 8, !tbaa !109
  br label %196

193:                                              ; preds = %188
  %194 = add nsw i32 %190, -2
  store i32 %194, ptr %184, align 8, !tbaa !109
  br label %196

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn45.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 8252, ptr nonnull %3) #22
  br label %common.resume

.critedge:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %196

196:                                              ; preds = %185, %193, %191, %178, %.critedge, %73
  %.132 = phi i1 [ false, %73 ], [ false, %.critedge ], [ true, %178 ], [ true, %191 ], [ true, %193 ], [ true, %185 ]
  call void @llvm.lifetime.end.p0(i64 8252, ptr nonnull %3) #22
  br label %197

197:                                              ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit, %196
  %.031 = phi i1 [ %.132, %196 ], [ false, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit ], [ false, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit ]
  ret i1 %.031
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  br i1 %.not, label %7, label %79

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %79, label %13

13:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr %8, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %19 = phi ptr [ %17, %16 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !120, !alias.scope !121
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8, !tbaa !102, !alias.scope !121
  store i8 0, ptr %20, align 8, !tbaa !122, !alias.scope !121
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !123, !noalias !121
  %.not.i.not.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !121
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %40, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !127, !noalias !121
  %30 = ptrtoint ptr %.08.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

34:                                               ; preds = %40, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !86, !alias.scope !121
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %21, align 8, !tbaa !102, !alias.scope !121
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %.body

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %34

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %40, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %42)
          to label %43 unwind label %72

43:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !86
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %21, align 8, !tbaa !102
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %48 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %48, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %53, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !102
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %68, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  br label %79

70:                                               ; preds = %13
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !86
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %72
  %76 = load i64, ptr %21, align 8, !tbaa !102
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  br label %154

79:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %9, %1
  %80 = call i32 @opj_set_warning_handler(ptr noundef %0, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef null)
  %.not26 = icmp eq i32 %80, 0
  br i1 %.not26, label %81, label %153

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not27 = icmp eq ptr %82, null
  br i1 %.not27, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !110
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %153, label %87

87:                                               ; preds = %83, %81
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.41, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %87
  br i1 %.not27, label %92, label %90

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %91 = load ptr, ptr %82, align 8, !tbaa !113
  br label %92

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %90
  %93 = phi ptr [ %91, %90 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %5, align 8, !tbaa !120, !alias.scope !136
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %95, align 8, !tbaa !102, !alias.scope !136
  store i8 0, ptr %94, align 8, !tbaa !122, !alias.scope !136
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !123, !noalias !136
  %.not.i.not.i.i36 = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !136
  %100 = icmp ugt ptr %97, %99
  %.08.i.i.i37 = select i1 %100, ptr %97, ptr %99
  %.not5.i.i38 = icmp eq ptr %.08.i.i.i37, null
  %.not.i.i39 = select i1 %.not.i.not.i.i36, i1 true, i1 %.not5.i.i38
  br i1 %.not.i.i39, label %114, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !127, !noalias !136
  %104 = ptrtoint ptr %.08.i.i.i37 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %106)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45 unwind label %108

108:                                              ; preds = %114, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !136
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %108
  %112 = load i64, ptr %95, align 8, !tbaa !102, !alias.scope !136
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %.body43

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45 unwind label %108

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45: ; preds = %114, %101
  %116 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %93, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %116)
          to label %117 unwind label %146

117:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = icmp eq ptr %118, %94
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %117
  %120 = load i64, ptr %95, align 8, !tbaa !102
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %122 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !3
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %127, ptr %88, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %134 = load i64, ptr %133, align 8, !tbaa !102
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %128, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %137, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %142, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  br label %153

144:                                              ; preds = %87
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit45
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %5, align 8, !tbaa !86
  %149 = icmp eq ptr %148, %94
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %146
  %150 = load i64, ptr %95, align 8, !tbaa !102
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  %.pn28 = phi { ptr, i32 } [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %152

152:                                              ; preds = %.body43, %144
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body43 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  br label %154

153:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit51, %83, %79
  ret void

154:                                              ; preds = %152, %78
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %152 ], [ %.pn.pn, %78 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare hidden i32 @opj_setup_decoder(ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_read_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

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
  br i1 %.not, label %24, label %37

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #24
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !102
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

37:                                               ; preds = %2
  %38 = load i32, ptr %1, align 8, !tbaa !137
  %39 = and i32 %38, 4088
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %42 = load ptr, ptr %21, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !97
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.10, i32 noundef %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 602) #24
          to label %45 unwind label %46

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !102
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume

54:                                               ; preds = %37
  %55 = load ptr, ptr %21, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !138
  switch i32 %57, label %132 [
    i32 -1, label %58
    i32 0, label %58
    i32 1, label %156
    i32 2, label %130
    i32 3, label %131
  ]

58:                                               ; preds = %54, %54
  %59 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not64 = icmp eq ptr %59, null
  br i1 %.not64, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %156, label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.11, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  br i1 %.not64, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = load ptr, ptr %59, align 8, !tbaa !113
  br label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %67
  %70 = phi ptr [ %68, %67 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !120, !alias.scope !145
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %72, align 8, !tbaa !102, !alias.scope !145
  store i8 0, ptr %71, align 8, !tbaa !122, !alias.scope !145
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !123, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !145
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %91, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !127, !noalias !145
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %91, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !145
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !102, !alias.scope !145
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #25
  br label %.body

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %91, %78
  %93 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef %93)
          to label %94 unwind label %123

94:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = load ptr, ptr %8, align 8, !tbaa !86
  %96 = icmp eq ptr %95, %71
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %94
  %97 = load i64, ptr %72, align 8, !tbaa !102
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !3
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %65, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !102
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %114, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %119, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22
  br label %156

121:                                              ; preds = %64
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !86
  %126 = icmp eq ptr %125, %71
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %123
  %127 = load i64, ptr %72, align 8, !tbaa !102
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn65 = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %129

129:                                              ; preds = %.body, %121
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22
  br label %common.resume

130:                                              ; preds = %54
  br label %156

131:                                              ; preds = %54
  br label %156

132:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call fastcc void @_ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE(ptr dead_on_unwind noalias writable align 8 %10, i32 noundef %57)
  %133 = load ptr, ptr %10, align 8, !tbaa !86
  %134 = load i32, ptr %1, align 8, !tbaa !137
  %135 = and i32 %134, 4088
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, ptr @.str.13, ptr @.str.14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef %133, ptr noundef nonnull %137)
          to label %138 unwind label %140

138:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 626) #24
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %9, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !102
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %140
  %.pn77 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %150 = load ptr, ptr %10, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !102
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %common.resume

156:                                              ; preds = %54, %60, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %131, %130
  %.050 = phi ptr [ @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, %130 ], [ @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, %131 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %60 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %54 ]
  %157 = load i32, ptr %1, align 8, !tbaa !137
  %158 = and i32 %157, 7
  switch i32 %158, label %160 [
    i32 0, label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
    i32 2, label %159
  ]

159:                                              ; preds = %156
  br label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.57, i32 noundef %158)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 634) #24
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %3, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !102
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn65.pn, %129 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit": ; preds = %156, %159
  %.0.i = phi i32 [ 16, %159 ], [ 8, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %171 = load i32, ptr %170, align 8, !tbaa !106
  %172 = load ptr, ptr %21, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !97
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 640) #24
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %11, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !102
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %179
  %.pn68 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume

189:                                              ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  %.not70 = icmp eq ptr %191, null
  br i1 %.not70, label %196, label %.lr.ph

.lr.ph:                                           ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8
  %wide.trip.count = zext nneg i32 %174 to i64
  br label %218

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 641) #24
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %13, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !102
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %199
  %.pn71 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %common.resume

209:                                              ; preds = %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %218, !llvm.loop !146

._crit_edge:                                      ; preds = %209
  %210 = icmp ugt i32 %.0.i, %171
  %211 = sub nuw i32 %171, %.0.i
  %212 = trunc i32 %211 to i8
  %213 = select i1 %210, i8 0, i8 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %215 = load i8, ptr %214, align 1, !tbaa !147, !range !148, !noundef !149
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef zeroext i1 %.050(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %213, i1 noundef zeroext %216), !callees !150
  ret i1 %217

218:                                              ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %219 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %191, i64 %indvars.iv
  %220 = load i32, ptr %219, align 8, !tbaa !151
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %220, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__645) #24
  unreachable

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !152
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %225, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__646) #24
  unreachable

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !153
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %230, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__647) #24
  unreachable

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !154
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %235, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__648) #24
  unreachable

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !155
  %241 = icmp eq i32 %240, %193
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %240, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__649) #24
  unreachable

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !156
  %246 = icmp eq i32 %245, %195
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %245, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__650) #24
  unreachable

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !157
  %.not73 = icmp eq ptr %250, null
  br i1 %.not73, label %251, label %209

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #24
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %15, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !102
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %254
  %.pn74 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %common.resume
}

declare hidden i32 @opj_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %194

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70:              ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %36

36:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70, %33
  %.pn66 = phi { ptr, i32 } [ %35, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit70 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %195

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = load i32, ptr %39, align 4, !tbaa !105
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = and i32 %16, 7
  %44 = or disjoint i32 %43, 16
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %60, align 4, !tbaa !166
  store i32 16842752, ptr %8, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %61, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !167
  store ptr %1, ptr %62, align 8, !tbaa !169
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %194

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75:              ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %68

68:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75, %65
  %.pn60 = phi { ptr, i32 } [ %67, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %71

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %71

71:                                               ; preds = %69, %68
  %.pn62.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn60, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %195

72:                                               ; preds = %4
  %73 = icmp sgt i32 %15, 2
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  %75 = select i1 %3, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %77, i64 %78, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = xor i32 %75, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %77, i64 %84, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %88 unwind label %99

88:                                               ; preds = %74
  store ptr %87, ptr %10, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !161
  store ptr %80, ptr %87, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %82, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %.sroa.6.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %89, ptr %91, align 8, !tbaa !162
  %92 = icmp samesign ugt i32 %18, 2
  br i1 %92, label %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %104

_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %93 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit unwind label %101

_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !170
  store ptr %96, ptr %95, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  tail call void @_ZdlPv(ptr noundef nonnull %87) #25
  store ptr %93, ptr %10, align 8, !tbaa !158
  store ptr %97, ptr %91, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %98, ptr %90, align 8, !tbaa !161
  br label %104

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80

101:                                              ; preds = %104, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %102 = phi ptr [ %87, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %105, %104 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80

104:                                              ; preds = %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit, %88
  %105 = phi ptr [ %93, %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit ], [ %87, %88 ]
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82 unwind label %101

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82:              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %194

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80:              ; preds = %101, %99
  %.pn58 = phi { ptr, i32 } [ %100, %99 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %195

106:                                              ; preds = %72
  %107 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !110
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %194, label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.43, i32 noundef %15, i32 noundef %19)
          to label %113 unwind label %178

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load ptr, ptr %12, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !102
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %117)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %180

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %122 = load i64, ptr %116, align 8, !tbaa !102
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %.not, label %126, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load ptr, ptr %107, align 8, !tbaa !113
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  %127 = phi ptr [ %125, %124 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !120, !alias.scope !177
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %129, align 8, !tbaa !102, !alias.scope !177
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
  br i1 %.not.i.i, label %148, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !127, !noalias !177
  %138 = ptrtoint ptr %.08.i.i.i to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %137, i64 noundef %140)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

142:                                              ; preds = %148, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !86, !alias.scope !177
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %142
  %146 = load i64, ptr %129, align 8, !tbaa !102, !alias.scope !177
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %.body

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %148, %135
  %150 = load ptr, ptr %13, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %127, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, ptr noundef %150)
          to label %151 unwind label %187

151:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %152 = load ptr, ptr %13, align 8, !tbaa !86
  %153 = icmp eq ptr %152, %128
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %151
  %154 = load i64, ptr %129, align 8, !tbaa !102
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %156 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %156, ptr %11, align 8, !tbaa !3
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %11, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !3
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %161, ptr %114, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %168 = load i64, ptr %167, align 8, !tbaa !102
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %162, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #22
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %171, ptr %11, align 8, !tbaa !3
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %176, align 8, !tbaa !128
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %177) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %194

178:                                              ; preds = %112
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

180:                                              ; preds = %113
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %180
  %185 = load i64, ptr %116, align 8, !tbaa !102
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %193

187:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8, !tbaa !86
  %190 = icmp eq ptr %189, %128
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %187
  %191 = load i64, ptr %129, align 8, !tbaa !102
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn55 = phi { ptr, i32 } [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %193

193:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %195

194:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %108, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit, %64, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82
  %.040 = phi i1 [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit82 ], [ true, %64 ], [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ false, %108 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.040

195:                                              ; preds = %193, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80, %71, %36
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %36 ], [ %.pn62.pn.pn, %71 ], [ %.pn58, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit80 ], [ %.pn55.pn, %193 ]
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
  br i1 %or.cond, label %16, label %33

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = shl nuw nsw i64 %17, 3
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %5, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !161
  %25 = load ptr, ptr %22, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc ]
  store ptr %25, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !178

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !162
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %121

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35:              ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35, %29
  %.pn31 = phi { ptr, i32 } [ %31, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %122

33:                                               ; preds = %4
  %34 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %121, label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, i32 noundef %10, i32 noundef %14)
          to label %40 unwind label %105

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %49 = load i64, ptr %43, align 8, !tbaa !102
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %.not, label %53, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %34, align 8, !tbaa !113
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %54 = phi ptr [ %52, %51 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !120, !alias.scope !185
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %56, align 8, !tbaa !102, !alias.scope !185
  store i8 0, ptr %55, align 8, !tbaa !122, !alias.scope !185
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !123, !noalias !185
  %.not.i.not.i.i = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !185
  %61 = icmp ugt ptr %58, %60
  %.08.i.i.i = select i1 %61, ptr %58, ptr %60
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %75, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !127, !noalias !185
  %65 = ptrtoint ptr %.08.i.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %64, i64 noundef %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %69

69:                                               ; preds = %75, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !86, !alias.scope !185
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %56, align 8, !tbaa !102, !alias.scope !185
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %.body

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %69

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %75, %62
  %77 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, ptr noundef %77)
          to label %78 unwind label %114

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = load ptr, ptr %8, align 8, !tbaa !86
  %80 = icmp eq ptr %79, %55
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %78
  %81 = load i64, ptr %56, align 8, !tbaa !102
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %83 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %83, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !3
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %88, ptr %41, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %95 = load i64, ptr %94, align 8, !tbaa !102
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %89, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #22
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %98, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %103, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  br label %121

105:                                              ; preds = %39
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

107:                                              ; preds = %40
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %107
  %112 = load i64, ptr %43, align 8, !tbaa !102
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %120

114:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !86
  %117 = icmp eq ptr %116, %55
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %114
  %118 = load i64, ptr %56, align 8, !tbaa !102
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn28 = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %120

120:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  br label %122

121:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %35, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  ret i1 %or.cond

122:                                              ; preds = %120, %32
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %32 ], [ %.pn28.pn, %120 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %156

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56:              ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %34

34:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56, %31
  %.pn52 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit56 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %157

35:                                               ; preds = %4
  %36 = icmp eq i32 %19, 3
  %37 = icmp sgt i32 %15, 2
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %68

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br i1 %3, label %52, label %62

52:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %53, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %54, align 4, !tbaa !166
  store i32 16842752, ptr %7, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !167
  store ptr %1, ptr %56, align 8, !tbaa !169
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 85, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %156

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61:              ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %61

61:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61, %58
  %.pn46 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %157

62:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %63, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %64, align 4, !tbaa !166
  store i32 16842752, ptr %9, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !167
  store ptr %1, ptr %66, align 8, !tbaa !169
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 84, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %156

68:                                               ; preds = %35
  %69 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !110
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %156, label %74

74:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.48, i32 noundef %15, i32 noundef %19)
          to label %75 unwind label %140

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %12, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !102
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %142

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %84 = load i64, ptr %78, align 8, !tbaa !102
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %.not, label %88, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %69, align 8, !tbaa !113
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %86
  %89 = phi ptr [ %87, %86 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %13, align 8, !tbaa !120, !alias.scope !192
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %91, align 8, !tbaa !102, !alias.scope !192
  store i8 0, ptr %90, align 8, !tbaa !122, !alias.scope !192
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !123, !noalias !192
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !192
  %96 = icmp ugt ptr %93, %95
  %.08.i.i.i = select i1 %96, ptr %93, ptr %95
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %110, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !127, !noalias !192
  %100 = ptrtoint ptr %.08.i.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %99, i64 noundef %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %110, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8, !tbaa !86, !alias.scope !192
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %91, align 8, !tbaa !102, !alias.scope !192
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %.body

110:                                              ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %110, %97
  %112 = load ptr, ptr %13, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, ptr noundef %112)
          to label %113 unwind label %149

113:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load ptr, ptr %13, align 8, !tbaa !86
  %115 = icmp eq ptr %114, %90
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %113
  %116 = load i64, ptr %91, align 8, !tbaa !102
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %118 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %11, align 8, !tbaa !3
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !3
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %123, ptr %76, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %130 = load i64, ptr %129, align 8, !tbaa !102
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %126) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %124, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #22
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %133, ptr %11, align 8, !tbaa !3
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %11, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %138, align 8, !tbaa !128
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %139) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %156

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

142:                                              ; preds = %75
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %142
  %147 = load i64, ptr %78, align 8, !tbaa !102
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %155

149:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %13, align 8, !tbaa !86
  %152 = icmp eq ptr %151, %90
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %149
  %153 = load i64, ptr %91, align 8, !tbaa !102
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn43 = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %155

155:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #22
  br label %157

156:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %70, %52, %62, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  %.031 = phi i1 [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ true, %62 ], [ true, %52 ], [ false, %70 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.031

157:                                              ; preds = %155, %61, %34
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %34 ], [ %.pn46, %61 ], [ %.pn43.pn, %155 ]
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
  store ptr %5, ptr %0, align 8, !tbaa !120
  store i32 1264143683, ptr %5, align 8
  br label %22

._crit_edge.i.i6:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !120
  store i32 1111970419, ptr %6, align 8
  br label %22

._crit_edge.i.i10:                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  br label %22

._crit_edge.i.i14:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.52, i64 9, i1 false)
  br label %22

._crit_edge.i.i18:                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  br label %22

._crit_edge.i.i22:                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  br label %22

._crit_edge.i.i26:                                ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.55, i64 11, i1 false)
  br label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE, ptr noundef nonnull @.str.1, i32 noundef 37) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %15

22:                                               ; preds = %._crit_edge.i.i26, %._crit_edge.i.i22, %._crit_edge.i.i18, %._crit_edge.i.i14, %._crit_edge.i.i10, %._crit_edge.i.i6, %._crit_edge.i.i
  %.sink = phi i64 [ 11, %._crit_edge.i.i26 ], [ 7, %._crit_edge.i.i22 ], [ 3, %._crit_edge.i.i18 ], [ 9, %._crit_edge.i.i14 ], [ 5, %._crit_edge.i.i10 ], [ 4, %._crit_edge.i.i6 ], [ 4, %._crit_edge.i.i ]
  %.sink36 = phi i64 [ 27, %._crit_edge.i.i26 ], [ 23, %._crit_edge.i.i22 ], [ 19, %._crit_edge.i.i18 ], [ 25, %._crit_edge.i.i14 ], [ 21, %._crit_edge.i.i10 ], [ 20, %._crit_edge.i.i6 ], [ 20, %._crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %23, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink36
  store i8 0, ptr %24, align 1, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store i32 2, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJP2OpjDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %8, align 4, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %2, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false)
  %16 = load i64, ptr %7, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %9, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %20 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %7, align 8, !tbaa !102
  store i8 0, ptr %20, align 1, !tbaa !122
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !102
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJP2OpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #26, !noalias !194
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !120, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false), !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %12, align 8, !tbaa !102, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %13, align 4, !tbaa !122, !noalias !194
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !194
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !102, !noalias !194
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 12, i1 false), !noalias !194
  %21 = load i64, ptr %12, align 8, !tbaa !102, !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %21, ptr %22, align 8, !tbaa !102, !noalias !194
  %23 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !194
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !122, !noalias !194
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !86, !noalias !194
  store i64 0, ptr %12, align 8, !tbaa !102, !noalias !194
  store i8 0, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !122, !noalias !194
  %25 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !194
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  %27 = load i64, ptr %12, align 8, !tbaa !102, !noalias !194
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %25) #25, !noalias !194
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !194
  resume { ptr, i32 } %29

_ZNSt12__shared_ptrIN2cv19Jpeg2KJP2OpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !194
  store ptr %7, ptr %0, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJ2KOpjDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !120
  store i32 1375686655, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %2, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  store i32 1375686655, ptr %9, align 1
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %15, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %19 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %6, align 8, !tbaa !102
  store i8 0, ptr %19, align 1, !tbaa !122
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %22 = load i64, ptr %6, align 8, !tbaa !102
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJ2KOpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #26, !noalias !206
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !120, !noalias !206
  store i32 1375686655, ptr %10, align 8, !noalias !206
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8, !tbaa !102, !noalias !206
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4, !tbaa !122, !noalias !206
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !206
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !102, !noalias !206
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  store i32 1375686655, ptr %14, align 1, !noalias !206
  %20 = load i64, ptr %11, align 8, !tbaa !102, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %20, ptr %21, align 8, !tbaa !102, !noalias !206
  %22 = load ptr, ptr %13, align 8, !tbaa !86, !noalias !206
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !122, !noalias !206
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !86, !noalias !206
  store i64 0, ptr %11, align 8, !tbaa !102, !noalias !206
  store i8 0, ptr %.pre.i.i.i.i.i.i.i.i, align 1, !tbaa !122, !noalias !206
  %24 = load ptr, ptr %3, align 8, !tbaa !86, !noalias !206
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !102, !noalias !206
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #25, !noalias !206
  br label %_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !206
  resume { ptr, i32 } %28

_ZNSt12__shared_ptrIN2cv19Jpeg2KJ2KOpjDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !206
  store ptr %7, ptr %0, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16Jpeg2KOpjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16Jpeg2KOpjEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !102
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.30, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16Jpeg2KOpjEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.41") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !209
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
  %9 = load i64, ptr %8, align 8, !tbaa !102, !noalias !209
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.30, i64 noundef 23)
          to label %_ZNSt12__shared_ptrIN2cv16Jpeg2KOpjEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !209

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22, !noalias !209
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !209
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv16Jpeg2KOpjEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16Jpeg2KOpjEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
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
  br i1 %38, label %52, label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 702) #24
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !102
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %common.resume

52:                                               ; preds = %3
  %53 = load i32, ptr %1, align 8, !tbaa !137
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 511
  %56 = add nuw nsw i32 %55, 1
  %57 = icmp samesign ugt i32 %55, 3
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 708) #24
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !102
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %61
  %.pn98 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %common.resume

71:                                               ; preds = %52
  %72 = and i32 %53, 7
  switch i32 %72, label %74 [
    i32 0, label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
    i32 2, label %73
  ]

73:                                               ; preds = %71
  br label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.58, i32 noundef %72)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 717) #24
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !102
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.i, %173 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn94.pn.pn, %480 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit": ; preds = %71, %73
  %.0.i = phi i32 [ 16, %73 ], [ 8, %71 ]
  call void @llvm.lifetime.start.p0(i64 18720, ptr nonnull %13) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @opj_set_default_encoder_parameters(ptr noundef nonnull align 8 %13)
  %84 = load ptr, ptr %31, align 8, !tbaa !217, !noalias !219
  %85 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %.not42.i = icmp eq ptr %84, %85
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !219
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8, !noalias !219
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8, !noalias !219
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !219
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !219
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  br label %109

._crit_edge.i:                                    ; preds = %174
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %107, align 4, !tbaa !222, !alias.scope !219
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %108, align 4, !tbaa !227, !alias.scope !219
  br i1 %.121.i, label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit, label %185

109:                                              ; preds = %174, %.lr.ph.i
  %110 = phi ptr [ %85, %.lr.ph.i ], [ %177, %174 ]
  %.02041.i = phi i1 [ false, %.lr.ph.i ], [ %.121.i, %174 ]
  %.02240.i = phi i64 [ 0, %.lr.ph.i ], [ %175, %174 ]
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %.02240.i
  %112 = load i32, ptr %111, align 4, !tbaa !105
  %cond.i = icmp eq i32 %112, 272
  br i1 %cond.i, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !105
  %.sroa.speculated30.i = call i32 @llvm.smax.i32(i32 %115, i32 1)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated30.i, i32 1000)
  %116 = uitofp nneg i32 %.sroa.speculated.i to float
  %117 = fdiv float 1.000000e+03, %116
  store float %117, ptr %106, align 8, !tbaa !228, !alias.scope !219
  br label %174

118:                                              ; preds = %109
  %119 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %124, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !110
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %174, label %124

124:                                              ; preds = %120, %118
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #22, !noalias !219
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.59, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %.02240.i
  %128 = load i32, ptr %127, align 4, !tbaa !105
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %128)
          to label %130 unwind label %165

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i, label %133, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %119, align 8, !tbaa !113
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ %132, %131 ], [ null, %130 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %87, ptr %7, align 8, !tbaa !120, !alias.scope !236, !noalias !219
  store i64 0, ptr %88, align 8, !tbaa !102, !alias.scope !236, !noalias !219
  store i8 0, ptr %87, align 8, !tbaa !122, !alias.scope !236, !noalias !219
  %135 = load ptr, ptr %89, align 8, !tbaa !123, !noalias !237
  %.not.i.not.i.i.i = icmp eq ptr %135, null
  %136 = load ptr, ptr %90, align 8, !noalias !237
  %137 = icmp ugt ptr %135, %136
  %.08.i.i.i.i = select i1 %137, ptr %135, ptr %136
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %150, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %91, align 8, !tbaa !127, !noalias !237
  %140 = ptrtoint ptr %.08.i.i.i.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %144

144:                                              ; preds = %150, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !86, !alias.scope !236, !noalias !219
  %147 = icmp eq ptr %146, %87
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %144
  %148 = load i64, ptr %88, align 8, !tbaa !102, !alias.scope !236, !noalias !219
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %.body.i

150:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %144

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %150, %138
  %151 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %134, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE, ptr noundef %151)
          to label %152 unwind label %167

152:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %153 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  %154 = icmp eq ptr %153, %87
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %152
  %155 = load i64, ptr %88, align 8, !tbaa !102, !noalias !219
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !219
  store ptr %93, ptr %6, align 8, !tbaa !3, !noalias !219
  %157 = load i64, ptr %95, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 %157
  store ptr %94, ptr %158, align 8, !tbaa !3, !noalias !219
  store ptr %96, ptr %86, align 8, !tbaa !3, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !3, !noalias !219
  %159 = load ptr, ptr %92, align 8, !tbaa !86, !noalias !219
  %160 = icmp eq ptr %159, %98
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  %161 = load i64, ptr %99, align 8, !tbaa !102, !noalias !219
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !3, !noalias !219
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #22
  store ptr %101, ptr %6, align 8, !tbaa !3, !noalias !219
  %163 = load i64, ptr %103, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 %163
  store ptr %102, ptr %164, align 8, !tbaa !3, !noalias !219
  store i64 0, ptr %104, align 8, !tbaa !128, !noalias !219
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22, !noalias !219
  br label %174

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %124
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !219
  %170 = icmp eq ptr %169, %87
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %167
  %171 = load i64, ptr %88, align 8, !tbaa !102, !noalias !219
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #25
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22, !noalias !219
  br label %173

173:                                              ; preds = %.body.i, %165
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %166, %165 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22, !noalias !219
  br label %common.resume

174:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %120, %113
  %.121.i = phi i1 [ true, %113 ], [ %.02041.i, %120 ], [ %.02041.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %175 = add i64 %.02240.i, 2
  %176 = load ptr, ptr %31, align 8, !tbaa !217, !noalias !219
  %177 = load ptr, ptr %2, align 8, !tbaa !218, !noalias !219
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %175, %181
  br i1 %182, label %109, label %._crit_edge.i, !llvm.loop !238

.critedge.i:                                      ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %183, align 4, !tbaa !222, !alias.scope !219
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %184, align 4, !tbaa !227, !alias.scope !219
  br label %185

185:                                              ; preds = %.critedge.i, %._crit_edge.i
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  store float 4.000000e+00, ptr %186, align 8, !tbaa !228, !alias.scope !219
  br label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit

_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit: ; preds = %._crit_edge.i, %185
  %187 = zext nneg i32 %56 to i64
  %188 = mul nuw nsw i64 %187, 36
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #26
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  %190 = getelementptr %struct.opj_image_comptparm, ptr %189, i64 %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %189, i8 0, i64 36, i1 false)
  %191 = icmp eq i32 %55, 0
  br i1 %191, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %189, i64 36, i1 false), !tbaa.struct !239
  %193 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %193, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 18196
  %195 = load i32, ptr %194, align 4, !tbaa !241
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 18200
  %197 = load i32, ptr %196, align 8, !tbaa !242
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !163
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  br label %207

201:                                              ; preds = %207
  %202 = icmp samesign ugt i32 %55, 1
  %203 = select i1 %202, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %204 = invoke ptr @opj_image_create(i32 noundef %56, ptr noundef nonnull %189, i32 noundef %203)
          to label %217 unwind label %221

205:                                              ; preds = %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %480

207:                                              ; preds = %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, %207
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit ], [ %indvars.iv.next, %207 ]
  %208 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %189, i64 %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 %.0.i, ptr %209, align 4, !tbaa !243
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  store i32 %.0.i, ptr %210, align 4, !tbaa !245
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 0, ptr %211, align 4, !tbaa !246
  store i32 %195, ptr %208, align 4, !tbaa !247
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %197, ptr %212, align 4, !tbaa !248
  %213 = load i32, ptr %200, align 4, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %213, ptr %214, align 4, !tbaa !249
  %215 = load i32, ptr %199, align 4, !tbaa !105
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !250
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %187
  br i1 %exitcond.not, label %201, label %207, !llvm.loop !251

217:                                              ; preds = %201
  store ptr %204, ptr %14, align 8, !tbaa !87
  %.not245 = icmp eq ptr %204, null
  br i1 %.not245, label %218, label %233

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %219 unwind label %223

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 738) #24
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %201
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %15, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !102
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %223
  %.pn69 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %479

233:                                              ; preds = %217
  switch i32 %55, label %239 [
    i32 3, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %233, %233
  %235 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !98
  %237 = getelementptr %struct.opj_image_comp, ptr %236, i64 %187
  %238 = getelementptr i8, ptr %237, i64 -8
  store i16 1, ptr %238, align 8, !tbaa !103
  br label %239

239:                                              ; preds = %233, %234
  store i32 0, ptr %204, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %240, align 4, !tbaa !95
  %241 = load i32, ptr %189, align 4, !tbaa !247
  %242 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !249
  %244 = mul i32 %243, %241
  %245 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !248
  %248 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !250
  %250 = mul i32 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 %250, ptr %251, align 4, !tbaa !94
  %252 = shl nuw nsw i64 %187, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #26
          to label %.noexc119 unwind label %258

.noexc119:                                        ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, i8 0, i64 %252, i1 false), !tbaa !170
  switch i32 %55, label %284 [
    i32 0, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
    i32 1, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122
    i32 2, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124
    i32 3, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126
  ]

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit: ; preds = %.noexc119
  %254 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !157
  %.cast = ptrtoint ptr %257 to i64
  store i64 %.cast, ptr %253, align 8
  br label %284

258:                                              ; preds = %239
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %479

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122: ; preds = %.noexc119
  %260 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !157
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !157
  store ptr %263, ptr %253, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %265, ptr %.sroa.4259.0..sroa_idx, align 8
  br label %284

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124: ; preds = %.noexc119
  %266 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 176
  %269 = load ptr, ptr %268, align 8, !tbaa !157
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %271 = load ptr, ptr %270, align 8, !tbaa !157
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !157
  store ptr %269, ptr %253, align 8
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %271, ptr %.sroa.4256.0..sroa_idx, align 8
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %273, ptr %.sroa.5257.0..sroa_idx, align 8
  br label %284

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126: ; preds = %.noexc119
  %274 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 176
  %277 = load ptr, ptr %276, align 8, !tbaa !157
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !157
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !157
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !157
  store ptr %277, ptr %253, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %279, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %281, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %283, ptr %.sroa.6.0..sroa_idx, align 8
  br label %284

284:                                              ; preds = %.noexc119, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit122, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit126, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit124, %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
  %285 = load i32, ptr %1, align 8, !tbaa !137
  %286 = and i32 %285, 7
  switch i32 %286, label %345 [
    i32 0, label %287
    i32 2, label %316
  ]

287:                                              ; preds = %284
  %288 = load ptr, ptr %198, align 8, !tbaa !163
  %289 = load i32, ptr %288, align 4, !tbaa !105
  %290 = and i32 %285, 16384
  %.not.i.i = icmp eq i32 %290, 0
  %spec.select24.i.i = select i1 %.not.i.i, i32 %289, i32 1
  %291 = icmp sgt i32 %spec.select24.i.i, 0
  br i1 %291, label %.lr.ph6.split.us.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph6.split.us.i.i:                             ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !78
  %296 = load i64, ptr %295, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !105
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %298 to i64
  %narrow.i.i = select i1 %.not.i.i, i32 1, i32 %289
  %299 = zext i32 %narrow.i.i to i64
  %factor.op.mul3.i.i = shl nuw i64 %299, 32
  %factor.op.mul.reass.i.i = mul i64 %factor.op.mul3.i.i, %.sroa.0.0.insert.ext.i.i.i
  %300 = ashr exact i64 %factor.op.mul.reass.i.i, 32
  %301 = mul nsw i64 %300, %187
  %302 = udiv i64 %301, %187
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %.lr.ph.us.us.preheader.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph.us.us.preheader.i.i:                       ; preds = %.lr.ph6.split.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %spec.select24.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.split.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.split.us.us.us.i.i ]
  %304 = mul i64 %indvars.iv.i.i, %296
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 %304
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i:          ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i.i
  %.0222.us.us.us.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %315, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.0222.us.us.us.i.i
  %307 = getelementptr inbounds nuw ptr, ptr %253, i64 %.0222.us.us.us.i.i
  %308 = load ptr, ptr %307, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.us.us.us.i.i

.lr.ph.i.i.i.i.i.us.us.us.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i
  %.011.i.i.i.i.i.us.us.us.i.i = phi i64 [ %313, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %302, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.0410.i.i.i.i.i.us.us.us.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %308, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %306, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %309 = load i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, align 1, !tbaa !122
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %.0410.i.i.i.i.i.us.us.us.i.i, align 4, !tbaa !105
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, i64 %187
  %312 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i.i, i64 4
  %313 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i.i, -1
  %314 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i.i, 1
  br i1 %314, label %.lr.ph.i.i.i.i.i.us.us.us.i.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !252

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i
  store ptr %312, ptr %307, align 8, !tbaa !170
  %315 = add nuw nsw i64 %.0222.us.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %315, %187
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i, !llvm.loop !253

._crit_edge.split.us.us.us.i.i:                   ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond15.not.i.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit, label %.lr.ph.us.us.i.i, !llvm.loop !254

316:                                              ; preds = %284
  %317 = load ptr, ptr %198, align 8, !tbaa !163
  %318 = load i32, ptr %317, align 4, !tbaa !105
  %319 = and i32 %285, 16384
  %.not.i11.i = icmp eq i32 %319, 0
  %spec.select24.i12.i = select i1 %.not.i11.i, i32 %318, i32 1
  %320 = icmp sgt i32 %spec.select24.i12.i, 0
  br i1 %320, label %.lr.ph6.split.us.i15.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph6.split.us.i15.i:                           ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !78
  %325 = load i64, ptr %324, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !105
  %.sroa.0.0.insert.ext.i.i16.i = zext i32 %327 to i64
  %narrow.i18.i = select i1 %.not.i11.i, i32 1, i32 %318
  %328 = zext i32 %narrow.i18.i to i64
  %factor.op.mul3.i17.i = shl nuw i64 %328, 32
  %factor.op.mul.reass.i19.i = mul i64 %factor.op.mul3.i17.i, %.sroa.0.0.insert.ext.i.i16.i
  %329 = ashr exact i64 %factor.op.mul.reass.i19.i, 32
  %330 = mul nsw i64 %329, %187
  %331 = udiv i64 %330, %187
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %.lr.ph.us.us.preheader.i20.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit

.lr.ph.us.us.preheader.i20.i:                     ; preds = %.lr.ph6.split.us.i15.i
  %wide.trip.count.i21.i = zext nneg i32 %spec.select24.i12.i to i64
  br label %.lr.ph.us.us.i22.i

.lr.ph.us.us.i22.i:                               ; preds = %._crit_edge.split.us.us.us.i31.i, %.lr.ph.us.us.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i20.i ], [ %indvars.iv.next.i32.i, %._crit_edge.split.us.us.us.i31.i ]
  %333 = mul i64 %indvars.iv.i23.i, %325
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 %333
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i:        ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i22.i
  %.0222.us.us.us.i25.i = phi i64 [ 0, %.lr.ph.us.us.i22.i ], [ %344, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %335 = getelementptr inbounds nuw i16, ptr %334, i64 %.0222.us.us.us.i25.i
  %336 = getelementptr inbounds nuw ptr, ptr %253, i64 %.0222.us.us.us.i25.i
  %337 = load ptr, ptr %336, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i.us.us.us.i26.i

.lr.ph.i.i.i.i.i.us.us.us.i26.i:                  ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i26.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i
  %.011.i.i.i.i.i.us.us.us.i27.i = phi i64 [ %342, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %331, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %.0410.i.i.i.i.i.us.us.us.i28.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %337, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.us.us.us.i26.i ], [ %335, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i ]
  %338 = load i16, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i, align 2, !tbaa !255
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %.0410.i.i.i.i.i.us.us.us.i28.i, align 4, !tbaa !105
  %340 = getelementptr inbounds nuw i16, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i29.i, i64 %187
  %341 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i28.i, i64 4
  %342 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i27.i, -1
  %343 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i27.i, 1
  br i1 %343, label %.lr.ph.i.i.i.i.i.us.us.us.i26.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !256

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i26.i
  store ptr %341, ptr %336, align 8, !tbaa !170
  %344 = add nuw nsw i64 %.0222.us.us.us.i25.i, 1
  %exitcond.not.i30.i = icmp eq i64 %344, %187
  br i1 %exitcond.not.i30.i, label %._crit_edge.split.us.us.us.i31.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i24.i, !llvm.loop !257

._crit_edge.split.us.us.us.i31.i:                 ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond15.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i21.i
  br i1 %exitcond15.not.i33.i, label %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit, label %.lr.ph.us.us.i22.i, !llvm.loop !258

345:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc130 unwind label %360

.noexc130:                                        ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 293) #24
          to label %346 unwind label %347

346:                                              ; preds = %.noexc130
  unreachable

347:                                              ; preds = %.noexc130
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %4, align 8, !tbaa !86
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !102
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit: ; preds = %._crit_edge.split.us.us.us.i31.i, %._crit_edge.split.us.us.us.i.i, %.lr.ph6.split.us.i15.i, %316, %.lr.ph6.split.us.i.i, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %355 = invoke ptr @opj_create_compress(i32 noundef 2)
          to label %356 unwind label %362

356:                                              ; preds = %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit
  store ptr %355, ptr %17, align 8, !tbaa !84
  %.not247 = icmp eq ptr %355, null
  br i1 %.not247, label %357, label %374

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %358 unwind label %364

358:                                              ; preds = %357
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 777) #24
          to label %359 unwind label %366

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %345
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

362:                                              ; preds = %_ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %478

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %18, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !102
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %364
  %.pn71 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %477

374:                                              ; preds = %356
  invoke fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %355)
          to label %375 unwind label %381

375:                                              ; preds = %374
  %376 = invoke i32 @opj_setup_encoder(ptr noundef nonnull %355, ptr noundef nonnull %13, ptr noundef nonnull %204)
          to label %377 unwind label %381

377:                                              ; preds = %375
  %.not = icmp eq i32 %376, 0
  br i1 %.not, label %378, label %393

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %379 unwind label %383

379:                                              ; preds = %378
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 784) #24
          to label %380 unwind label %385

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %375, %374
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %477

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %20, align 8, !tbaa !86
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !102
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %383
  %.pn73 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %477

393:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !86
  %396 = invoke ptr @opj_stream_create_default_file_stream(ptr noundef %395, i32 noundef 0)
          to label %397 unwind label %401

397:                                              ; preds = %393
  store ptr %396, ptr %22, align 8, !tbaa !84
  %.not248 = icmp eq ptr %396, null
  br i1 %.not248, label %398, label %413

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %399 unwind label %403

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 790) #24
          to label %400 unwind label %405

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %393
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %476

403:                                              ; preds = %398
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %23, align 8, !tbaa !86
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !102
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %403
  %.pn75 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %475

413:                                              ; preds = %397
  %414 = invoke i32 @opj_start_compress(ptr noundef nonnull %355, ptr noundef nonnull %204, ptr noundef nonnull %396)
          to label %415 unwind label %419

415:                                              ; preds = %413
  %.not77 = icmp eq i32 %414, 0
  br i1 %.not77, label %416, label %431

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %417 unwind label %421

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 795) #24
          to label %418 unwind label %423

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %447, %431, %413
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %475

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %25, align 8, !tbaa !86
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !102
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %421
  %.pn78 = phi { ptr, i32 } [ %422, %421 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %475

431:                                              ; preds = %415
  %432 = invoke i32 @opj_encode(ptr noundef nonnull %355, ptr noundef nonnull %396)
          to label %433 unwind label %419

433:                                              ; preds = %431
  %.not80 = icmp eq i32 %432, 0
  br i1 %.not80, label %434, label %447

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %435 unwind label %437

435:                                              ; preds = %434
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 800) #24
          to label %436 unwind label %439

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

439:                                              ; preds = %435
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %27, align 8, !tbaa !86
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !102
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %437
  %.pn81 = phi { ptr, i32 } [ %438, %437 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %475

447:                                              ; preds = %433
  %448 = invoke i32 @opj_end_compress(ptr noundef nonnull %355, ptr noundef nonnull %396)
          to label %449 unwind label %419

449:                                              ; preds = %447
  %.not83 = icmp eq i32 %448, 0
  br i1 %.not83, label %450, label %463

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %451 unwind label %453

451:                                              ; preds = %450
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 805) #24
          to label %452 unwind label %455

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %29, align 8, !tbaa !86
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !102
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %453
  %.pn84 = phi { ptr, i32 } [ %454, %453 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %475

463:                                              ; preds = %449
  invoke void @opj_stream_destroy(ptr noundef nonnull %396)
          to label %467 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #23
  unreachable

467:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  invoke void @opj_destroy_codec(ptr noundef nonnull %355)
          to label %471 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #23
  unreachable

471:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  invoke void @opj_image_destroy(ptr noundef nonnull %204)
          to label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit: ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  call void @llvm.lifetime.end.p0(i64 18720, ptr nonnull %13) #22
  ret i1 true

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %420, %419 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %476

476:                                              ; preds = %475, %401
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %475 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %477

477:                                              ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %476 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %382, %381 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %478

478:                                              ; preds = %477, %362
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %477 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155

_ZNSt6vectorIPiSaIS0_EED2Ev.exit155:              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128, %478
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %478 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128 ], [ %361, %360 ]
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %479

479:                                              ; preds = %258, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn84.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit155 ], [ %259, %258 ]
  call void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157: ; preds = %479, %221
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %479 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %480

480:                                              ; preds = %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157, %205
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit157 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 18720, ptr nonnull %13) #22
  br label %common.resume
}

declare hidden ptr @opj_image_create(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare hidden ptr @opj_create_compress(i32 noundef) local_unnamed_addr #0

declare hidden i32 @opj_setup_encoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_start_compress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_encode(ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_end_compress(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !109
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageDecoder10newDecoderEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i, %16
  store ptr null, ptr %14, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !102
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
define linkonce_odr hidden void @_ZN2cv16Jpeg2KOpjEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare hidden ptr @opj_stream_default_create(i32 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data_length(ptr noundef, i64 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_read_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjReadFromBufferEPvmPNS_6detail15OpjMemoryBufferE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #13 {
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
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjSkipFromBufferEmPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) %1) #14 {
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
define internal noundef i32 @_ZN2cv12_GLOBAL__N_117opjSeekFromBufferElPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #14 {
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
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %93, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %77

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !102
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %26 = phi ptr [ %24, %23 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !120, !alias.scope !267
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !102, !alias.scope !267
  store i8 0, ptr %27, align 8, !tbaa !122, !alias.scope !267
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !123, !noalias !267
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !267
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !127, !noalias !267
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !267
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !102, !alias.scope !267
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %.body

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv, ptr noundef %49)
          to label %50 unwind label %86

50:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %50
  %53 = load i64, ptr %28, align 8, !tbaa !102
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !3
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %70, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %75, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  br label %93

77:                                               ; preds = %11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %79
  %84 = load i64, ptr %15, align 8, !tbaa !102
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %92

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !86
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %86
  %90 = load i64, ptr %28, align 8, !tbaa !102
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13 = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %92

92:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn13.pn

93:                                               ; preds = %7, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %93, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %77

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %15, align 8, !tbaa !102
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %26 = phi ptr [ %24, %23 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !120, !alias.scope !274
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !102, !alias.scope !274
  store i8 0, ptr %27, align 8, !tbaa !122, !alias.scope !274
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !123, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !274
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !127, !noalias !274
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !86, !alias.scope !274
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !102, !alias.scope !274
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %.body

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef %49)
          to label %50 unwind label %86

50:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %50
  %53 = load i64, ptr %28, align 8, !tbaa !102
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !3
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !102
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #22
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %70, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %75, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  br label %93

77:                                               ; preds = %11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

79:                                               ; preds = %12
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %79
  %84 = load i64, ptr %15, align 8, !tbaa !102
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %92

86:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !86
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %86
  %90 = load i64, ptr %28, align 8, !tbaa !102
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13 = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %92

92:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn13.pn

93:                                               ; preds = %7, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = load i32, ptr %10, align 4, !tbaa !105
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
  br i1 %.not.i, label %.preheader.i, label %.preheader64.i

.preheader64.i:                                   ; preds = %8
  br i1 %23, label %.lr.ph68.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph68.i:                                       ; preds = %.preheader64.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not80.i = icmp eq ptr %17, %18
  %26 = sext i32 %spec.select.i to i64
  %27 = zext nneg i8 %2 to i32
  br i1 %.not80.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph68.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i
  %.not7.i.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not7.i.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph68.split.us.i
  %wide.trip.count.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph68.split.us.i, %._crit_edge.split.us.us.us.i
  %.067.us.us.i = phi i32 [ %32, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph68.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i
  %.05266.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %31, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %18, i64 %.05266.us.us.us.i
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %26
  store ptr %30, ptr %28, align 8, !tbaa !170
  %31 = add nuw i64 %.05266.us.us.us.i, 1
  %exitcond90.not.i = icmp eq i64 %31, %22
  br i1 %exitcond90.not.i, label %._crit_edge.split.us.us.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !275

._crit_edge.split.us.us.us.i:                     ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %32 = add nuw nsw i32 %.067.us.us.i, 1
  %exitcond91.not.i = icmp eq i32 %32, %spec.select56.i
  br i1 %exitcond91.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i, !llvm.loop !276

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us70.i, %.lr.ph.us.preheader.i
  %33 = phi ptr [ %18, %.lr.ph.us.preheader.i ], [ %50, %._crit_edge.split.us70.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.split.us70.i ]
  %34 = load ptr, ptr %24, align 8, !tbaa !74
  %35 = load ptr, ptr %25, align 8, !tbaa !78
  %36 = load i64, ptr %35, align 8, !tbaa !79
  %37 = mul i64 %36, %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i
  %39 = phi ptr [ %33, %.lr.ph.us.i ], [ %50, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %.05266.us69.i = phi i64 [ 0, %.lr.ph.us.i ], [ %54, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.05266.us69.i
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = getelementptr inbounds i32, ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %.05266.us69.i
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us.i
  %.09.i.us.i = phi ptr [ %41, %.lr.ph.i.us.i ], [ %48, %44 ]
  %.sroa.05.08.i.us.i = phi ptr [ %43, %.lr.ph.i.us.i ], [ %49, %44 ]
  %45 = load i32, ptr %.09.i.us.i, align 4, !tbaa !105
  %46 = ashr i32 %45, %27
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.sroa.05.08.i.us.i, align 1, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.us.i, i64 %22
  %.not.i.us.i = icmp eq ptr %48, %42
  br i1 %.not.i.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %44, !llvm.loop !277

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.05266.us69.i
  %52 = load ptr, ptr %51, align 8, !tbaa !170
  %53 = getelementptr inbounds i32, ptr %52, i64 %26
  store ptr %53, ptr %51, align 8, !tbaa !170
  %54 = add nuw i64 %.05266.us69.i, 1
  %exitcond.not.i = icmp eq i64 %54, %22
  br i1 %exitcond.not.i, label %._crit_edge.split.us70.i, label %.lr.ph.i.us.i, !llvm.loop !275

._crit_edge.split.us70.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i, !llvm.loop !276

.preheader.i:                                     ; preds = %8
  br i1 %23, label %.lr.ph74.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph74.i:                                       ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not81.i = icmp eq ptr %17, %18
  %57 = sext i32 %spec.select.i to i64
  br i1 %.not81.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph74.split.us.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i
  %.not5.i.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not5.i.i, label %.lr.ph.us76.us.i, label %.lr.ph.us76.preheader.i

.lr.ph.us76.preheader.i:                          ; preds = %.lr.ph74.split.us.i
  %wide.trip.count97.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us76.i

.lr.ph.us76.us.i:                                 ; preds = %.lr.ph74.split.us.i, %._crit_edge.split.us.us.us79.i
  %.05373.us.us.i = phi i32 [ %62, %._crit_edge.split.us.us.us79.i ], [ 0, %.lr.ph74.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us76.us.i
  %.05472.us.us.us.i = phi i64 [ 0, %.lr.ph.us76.us.i ], [ %61, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %58 = getelementptr inbounds nuw ptr, ptr %18, i64 %.05472.us.us.us.i
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %60, ptr %58, align 8, !tbaa !170
  %61 = add nuw i64 %.05472.us.us.us.i, 1
  %exitcond100.not.i = icmp eq i64 %61, %22
  br i1 %exitcond100.not.i, label %._crit_edge.split.us.us.us79.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !278

._crit_edge.split.us.us.us79.i:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %62 = add nuw nsw i32 %.05373.us.us.i, 1
  %exitcond101.not.i = icmp eq i32 %62, %spec.select56.i
  br i1 %exitcond101.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.us.i, !llvm.loop !279

.lr.ph.us76.i:                                    ; preds = %._crit_edge.split.us77.i, %.lr.ph.us76.preheader.i
  %63 = phi ptr [ %18, %.lr.ph.us76.preheader.i ], [ %78, %._crit_edge.split.us77.i ]
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.us76.preheader.i ], [ %indvars.iv.next95.i, %._crit_edge.split.us77.i ]
  %64 = load ptr, ptr %55, align 8, !tbaa !74
  %65 = load ptr, ptr %56, align 8, !tbaa !78
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %67 = mul i64 %66, %indvars.iv94.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %.lr.ph.i57.preheader.us.i

.lr.ph.i57.preheader.us.i:                        ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us76.i
  %69 = phi ptr [ %63, %.lr.ph.us76.i ], [ %78, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %.05472.us75.i = phi i64 [ 0, %.lr.ph.us76.i ], [ %82, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %.05472.us75.i
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  %72 = getelementptr inbounds i32, ptr %71, i64 %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %.05472.us75.i
  br label %.lr.ph.i57.us.i

.lr.ph.i57.us.i:                                  ; preds = %.lr.ph.i57.us.i, %.lr.ph.i57.preheader.us.i
  %.07.i.us.i = phi ptr [ %76, %.lr.ph.i57.us.i ], [ %71, %.lr.ph.i57.preheader.us.i ]
  %.sroa.0.06.i.us.i = phi ptr [ %77, %.lr.ph.i57.us.i ], [ %73, %.lr.ph.i57.preheader.us.i ]
  %74 = load i32, ptr %.07.i.us.i, align 4, !tbaa !105
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %.sroa.0.06.i.us.i, align 1, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.us.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.us.i, i64 %22
  %.not.i58.us.i = icmp eq ptr %76, %72
  br i1 %.not.i58.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i, !llvm.loop !280

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i
  %78 = load ptr, ptr %0, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %.05472.us75.i
  %80 = load ptr, ptr %79, align 8, !tbaa !170
  %81 = getelementptr inbounds i32, ptr %80, i64 %57
  store ptr %81, ptr %79, align 8, !tbaa !170
  %82 = add nuw i64 %.05472.us75.i, 1
  %exitcond93.not.i = icmp eq i64 %82, %22
  br i1 %exitcond93.not.i, label %._crit_edge.split.us77.i, label %.lr.ph.i57.preheader.us.i, !llvm.loop !278

._crit_edge.split.us77.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.i, !llvm.loop !279

83:                                               ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !105
  %89 = load i32, ptr %86, align 4, !tbaa !105
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
  br i1 %.not.i13, label %.preheader.i27, label %.preheader4.i

.preheader4.i:                                    ; preds = %83
  br i1 %96, label %.lr.ph8.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph8.i:                                        ; preds = %.preheader4.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = load i64, ptr %100, align 8, !tbaa !79
  %.not20.i = icmp eq ptr %.val10, %.val
  %102 = sext i32 %spec.select.i11 to i64
  %103 = zext nneg i8 %2 to i32
  br i1 %.not20.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph8.split.us.i

.lr.ph8.split.us.i:                               ; preds = %.lr.ph8.i
  %.not7.i.i14 = icmp eq i32 %spec.select.i11, 0
  br i1 %.not7.i.i14, label %.lr.ph.us.us.i25, label %.lr.ph.us.preheader.i15

.lr.ph.us.preheader.i15:                          ; preds = %.lr.ph8.split.us.i
  %wide.trip.count.i16 = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us.i17

.lr.ph.us.us.i25:                                 ; preds = %.lr.ph8.split.us.i, %._crit_edge.split.us.us.us.i26
  %.07.us.us.i = phi i32 [ %108, %._crit_edge.split.us.us.us.i26 ], [ 0, %.lr.ph8.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i25
  %.0526.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i25 ], [ %107, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %104 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.0526.us.us.us.i
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %102
  store ptr %106, ptr %104, align 8, !tbaa !170
  %107 = add nuw i64 %.0526.us.us.us.i, 1
  %exitcond30.not.i = icmp eq i64 %107, %95
  br i1 %exitcond30.not.i, label %._crit_edge.split.us.us.us.i26, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !281

._crit_edge.split.us.us.us.i26:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %108 = add nuw nsw i32 %.07.us.us.i, 1
  %exitcond31.not.i = icmp eq i32 %108, %spec.select56.i12
  br i1 %exitcond31.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i25, !llvm.loop !282

.lr.ph.us.i17:                                    ; preds = %._crit_edge.split.us10.i, %.lr.ph.us.preheader.i15
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.us.preheader.i15 ], [ %indvars.iv.next.i24, %._crit_edge.split.us10.i ]
  %109 = mul i64 %indvars.iv.i18, %101
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %109
  br label %.lr.ph.i.us.i19

.lr.ph.i.us.i19:                                  ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i17
  %.0526.us9.i = phi i64 [ 0, %.lr.ph.us.i17 ], [ %121, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %111 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.0526.us9.i
  %112 = load ptr, ptr %111, align 8, !tbaa !170
  %113 = getelementptr inbounds i32, ptr %112, i64 %102
  %114 = getelementptr inbounds nuw i16, ptr %110, i64 %.0526.us9.i
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.us.i19
  %.09.i.us.i20 = phi ptr [ %112, %.lr.ph.i.us.i19 ], [ %119, %115 ]
  %.sroa.05.08.i.us.i21 = phi ptr [ %114, %.lr.ph.i.us.i19 ], [ %120, %115 ]
  %116 = load i32, ptr %.09.i.us.i20, align 4, !tbaa !105
  %117 = ashr i32 %116, %103
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %.sroa.05.08.i.us.i21, align 2, !tbaa !255
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.us.i20, i64 4
  %120 = getelementptr inbounds nuw i16, ptr %.sroa.05.08.i.us.i21, i64 %95
  %.not.i.us.i22 = icmp eq ptr %119, %113
  br i1 %.not.i.us.i22, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %115, !llvm.loop !283

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %115
  store ptr %113, ptr %111, align 8, !tbaa !170
  %121 = add nuw i64 %.0526.us9.i, 1
  %exitcond.not.i23 = icmp eq i64 %121, %95
  br i1 %exitcond.not.i23, label %._crit_edge.split.us10.i, label %.lr.ph.i.us.i19, !llvm.loop !281

._crit_edge.split.us10.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i16
  br i1 %exitcond28.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i17, !llvm.loop !282

.preheader.i27:                                   ; preds = %83
  br i1 %96, label %.lr.ph14.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph14.i:                                       ; preds = %.preheader.i27
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = load i64, ptr %125, align 8, !tbaa !79
  %.not21.i = icmp eq ptr %.val10, %.val
  %127 = sext i32 %spec.select.i11 to i64
  br i1 %.not21.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph14.split.us.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.i
  %.not5.i.i28 = icmp eq i32 %spec.select.i11, 0
  br i1 %.not5.i.i28, label %.lr.ph.us16.us.i, label %.lr.ph.us16.preheader.i

.lr.ph.us16.preheader.i:                          ; preds = %.lr.ph14.split.us.i
  %wide.trip.count37.i = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us16.i

.lr.ph.us16.us.i:                                 ; preds = %.lr.ph14.split.us.i, %._crit_edge.split.us.us.us19.i
  %.05313.us.us.i = phi i32 [ %132, %._crit_edge.split.us.us.us19.i ], [ 0, %.lr.ph14.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us16.us.i
  %.05412.us.us.us.i = phi i64 [ 0, %.lr.ph.us16.us.i ], [ %131, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %128 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.05412.us.us.us.i
  %129 = load ptr, ptr %128, align 8, !tbaa !170
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %127
  store ptr %130, ptr %128, align 8, !tbaa !170
  %131 = add nuw i64 %.05412.us.us.us.i, 1
  %exitcond40.not.i = icmp eq i64 %131, %95
  br i1 %exitcond40.not.i, label %._crit_edge.split.us.us.us19.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !284

._crit_edge.split.us.us.us19.i:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %132 = add nuw nsw i32 %.05313.us.us.i, 1
  %exitcond41.not.i = icmp eq i32 %132, %spec.select56.i12
  br i1 %exitcond41.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us16.us.i, !llvm.loop !285

.lr.ph.us16.i:                                    ; preds = %._crit_edge.split.us17.i, %.lr.ph.us16.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph.us16.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.split.us17.i ]
  %133 = mul i64 %indvars.iv34.i, %126
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  br label %.lr.ph.i57.preheader.us.i29

.lr.ph.i57.preheader.us.i29:                      ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us16.i
  %.05412.us15.i = phi i64 [ 0, %.lr.ph.us16.i ], [ %143, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %135 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.05412.us15.i
  %136 = load ptr, ptr %135, align 8, !tbaa !170
  %137 = getelementptr inbounds i32, ptr %136, i64 %127
  %138 = getelementptr inbounds nuw i16, ptr %134, i64 %.05412.us15.i
  br label %.lr.ph.i57.us.i30

.lr.ph.i57.us.i30:                                ; preds = %.lr.ph.i57.us.i30, %.lr.ph.i57.preheader.us.i29
  %.07.i.us.i31 = phi ptr [ %141, %.lr.ph.i57.us.i30 ], [ %136, %.lr.ph.i57.preheader.us.i29 ]
  %.sroa.0.06.i.us.i32 = phi ptr [ %142, %.lr.ph.i57.us.i30 ], [ %138, %.lr.ph.i57.preheader.us.i29 ]
  %139 = load i32, ptr %.07.i.us.i31, align 4, !tbaa !105
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %.sroa.0.06.i.us.i32, align 2, !tbaa !255
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.us.i31, i64 4
  %142 = getelementptr inbounds nuw i16, ptr %.sroa.0.06.i.us.i32, i64 %95
  %.not.i58.us.i33 = icmp eq ptr %141, %137
  br i1 %.not.i58.us.i33, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i30, !llvm.loop !286

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i30
  store ptr %137, ptr %135, align 8, !tbaa !170
  %143 = add nuw i64 %.05412.us15.i, 1
  %exitcond33.not.i = icmp eq i64 %143, %95
  br i1 %exitcond33.not.i, label %._crit_edge.split.us17.i, label %.lr.ph.i57.preheader.us.i29, !llvm.loop !284

._crit_edge.split.us17.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us16.i, !llvm.loop !285

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh, ptr noundef nonnull @.str.1, i32 noundef 251) #24
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %4, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !102
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %147

_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit: ; preds = %._crit_edge.split.us10.i, %._crit_edge.split.us.us.us.i26, %._crit_edge.split.us17.i, %._crit_edge.split.us.us.us19.i, %._crit_edge.split.us70.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us77.i, %._crit_edge.split.us.us.us79.i, %.lr.ph14.i, %.preheader.i27, %.lr.ph8.i, %.preheader4.i, %.lr.ph74.i, %.preheader.i, %.lr.ph68.i, %.preheader64.i
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJP2OpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJP2OpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN2cv19Jpeg2KJP2OpjDecoderEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, %17
  store ptr null, ptr %15, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %1) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJ2KOpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv19Jpeg2KJ2KOpjDecoderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN2cv19Jpeg2KJ2KOpjDecoderEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit.i.i, %17
  store ptr null, ptr %15, align 8, !tbaa !84
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !102
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16Jpeg2KOpjEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define internal void @_GLOBAL__sub_I_grfmt_jpeg2000_openjpeg.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
!102 = !{!11, !15, i64 8}
!103 = !{!100, !101, i64 56}
!104 = !{!100, !9, i64 24}
!105 = !{!9, !9, i64 0}
!106 = !{!7, !9, i64 416}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!8, !9, i64 16}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN2cv5utils7logging6LogTagE", !13, i64 0, !112, i64 8}
!112 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!113 = !{!111, !13, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!12, !13, i64 0}
!121 = !{!118, !115}
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
!146 = distinct !{!146, !108}
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
!178 = distinct !{!178, !108}
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
!238 = distinct !{!238, !108}
!239 = !{i64 0, i64 4, !105, i64 4, i64 4, !105, i64 8, i64 4, !105, i64 12, i64 4, !105, i64 16, i64 4, !105, i64 20, i64 4, !105, i64 24, i64 4, !105, i64 28, i64 4, !105, i64 32, i64 4, !105}
!240 = distinct !{!240, !108}
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
!251 = distinct !{!251, !108}
!252 = distinct !{!252, !108}
!253 = distinct !{!253, !108}
!254 = distinct !{!254, !108}
!255 = !{!101, !101, i64 0}
!256 = distinct !{!256, !108}
!257 = distinct !{!257, !108}
!258 = distinct !{!258, !108}
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
!275 = distinct !{!275, !108}
!276 = distinct !{!276, !108}
!277 = distinct !{!277, !108}
!278 = distinct !{!278, !108}
!279 = distinct !{!279, !108}
!280 = distinct !{!280, !108}
!281 = distinct !{!281, !108}
!282 = distinct !{!282, !108}
!283 = distinct !{!283, !108}
!284 = distinct !{!284, !108}
!285 = distinct !{!285, !108}
!286 = distinct !{!286, !108}
!287 = !{!50, !51, i64 0}
!288 = !{!50, !51, i64 8}
!289 = distinct !{!289, !108}
!290 = !{!291, !13, i64 8}
!291 = !{!"_ZTSSt9type_info", !13, i64 8}
