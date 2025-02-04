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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
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
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<const int *, std::allocator<const int *>>::_Vector_impl" }
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
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%struct.opj_cparameters = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, [32 x %struct.opj_poc], i32, i32, [100 x float], [100 x float], i32, i32, i32, i32, i32, i32, i32, i32, [33 x i32], [33 x i32], [4096 x i8], [4096 x i8], i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, i32, i32, [16 x i32], [16 x i32], i32, i32, i32, i8, i8, i8, i32, ptr, i32, i16 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.7" }
%struct.opj_image_comptparm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev = comdat any

$_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev = comdat any

$_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZN2cv19Jpeg2KJP2OpjDecoderD2Ev = comdat any

$_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev = comdat any

$_ZN2cv19Jpeg2KJ2KOpjDecoderD2Ev = comdat any

$_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev = comdat any

$_ZN2cv16Jpeg2KOpjEncoderD2Ev = comdat any

$_ZN2cv16Jpeg2KOpjEncoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv19Jpeg2KJP2OpjDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv19Jpeg2KJP2OpjDecoderE, ptr @_ZN2cv19Jpeg2KJP2OpjDecoderD2Ev, ptr @_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19Jpeg2KJP2OpjDecoder10newDecoderEv] }, align 8
@_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature = internal constant [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", align 1
@_ZTVN2cv19Jpeg2KJ2KOpjDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv19Jpeg2KJ2KOpjDecoderE, ptr @_ZN2cv19Jpeg2KJ2KOpjDecoderD2Ev, ptr @_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv19Jpeg2KJ2KOpjDecoder10newDecoderEv] }, align 8
@_ZZN2cv19Jpeg2KJ2KOpjDecoderC1EvE12J2KSignature = internal constant [4 x i8] c"\FFO\FFQ", align 1
@_ZTVN2cv16Jpeg2KOpjEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16Jpeg2KOpjEncoderE, ptr @_ZN2cv16Jpeg2KOpjEncoderD2Ev, ptr @_ZN2cv16Jpeg2KOpjEncoderD0Ev, ptr @_ZNK2cv16Jpeg2KOpjEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv16Jpeg2KOpjEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail20Jpeg2KOpjDecoderBaseE = hidden constant [35 x i8] c"N2cv6detail20Jpeg2KOpjDecoderBaseE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail20Jpeg2KOpjDecoderBaseE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv19Jpeg2KJP2OpjDecoderE = hidden constant [27 x i8] c"N2cv19Jpeg2KJP2OpjDecoderE\00", align 1
@_ZTIN2cv19Jpeg2KJP2OpjDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19Jpeg2KJP2OpjDecoderE, ptr @_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE }, align 8
@_ZTSN2cv19Jpeg2KJ2KOpjDecoderE = hidden constant [27 x i8] c"N2cv19Jpeg2KJ2KOpjDecoderE\00", align 1
@_ZTIN2cv19Jpeg2KJ2KOpjDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19Jpeg2KJ2KOpjDecoderE, ptr @_ZTIN2cv6detail20Jpeg2KOpjDecoderBaseE }, align 8
@_ZTSN2cv16Jpeg2KOpjEncoderE = hidden constant [24 x i8] c"N2cv16Jpeg2KOpjEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv16Jpeg2KOpjEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16Jpeg2KOpjEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
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
@.str.49 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
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
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [58 x i8] c"OpenJPEG2000: image precision > 16 not supported. Got: %d\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"OpenJPEG2000(encoder): skip unsupported parameter: \00", align 1
@__func__._ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE = private unnamed_addr constant [23 x i8] c"setupEncoderParameters\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseC2E12CODEC_FORMAT(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %5, align 8
  ret void
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr i64, ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  br label %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit

_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit:  ; preds = %13, %23
  %30 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %31 = mul nsw i32 %19, %17
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %15, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %33, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %35 = tail call ptr @opj_stream_default_create(i32 noundef 1), !noalias !4
  store ptr %35, ptr %2, align 8, !alias.scope !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit, label %36

36:                                               ; preds = %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit
  invoke void @opj_stream_set_user_data(ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef null)
          to label %37 unwind label %42, !noalias !4

37:                                               ; preds = %36
  %38 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !4
  invoke void @opj_stream_set_user_data_length(ptr noundef nonnull %35, i64 noundef %38)
          to label %39 unwind label %42, !noalias !4

39:                                               ; preds = %37
  invoke void @opj_stream_set_read_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjReadFromBufferEPvmPNS_6detail15OpjMemoryBufferE)
          to label %40 unwind label %42, !noalias !4

40:                                               ; preds = %39
  invoke void @opj_stream_set_skip_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjSkipFromBufferEmPNS_6detail15OpjMemoryBufferE)
          to label %41 unwind label %42, !noalias !4

41:                                               ; preds = %40
  invoke void @opj_stream_set_seek_function(ptr noundef nonnull %35, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_117opjSeekFromBufferElPNS_6detail15OpjMemoryBufferE)
          to label %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit unwind label %42, !noalias !4

common.resume:                                    ; preds = %114, %123, %136, %152, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %115, %114 ], [ %124, %123 ], [ %.pn38, %136 ], [ %.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %41, %40, %39, %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %common.resume

_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit: ; preds = %_ZN2cv6detail15OpjMemoryBufferC2ERNS_3MatE.exit, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  store ptr %35, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit, label %46

46:                                               ; preds = %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit
  invoke void @opj_stream_destroy(ptr noundef nonnull %45)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %46, %_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE.exit
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %54 = tail call ptr @opj_stream_create_default_file_stream(ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %51, align 8
  store ptr %54, ptr %51, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit, label %56

56:                                               ; preds = %50
  invoke void @opj_stream_destroy(ptr noundef nonnull %55)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit: ; preds = %56, %50, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %172, label %62

62:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @opj_create_decompress(i32 noundef %65)
  %67 = load ptr, ptr %63, align 8
  store ptr %66, ptr %63, align 8
  %.not.i.i43 = icmp eq ptr %67, null
  br i1 %.not.i.i43, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit, label %68

68:                                               ; preds = %62
  invoke void @opj_destroy_codec(ptr noundef nonnull %67)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split: ; preds = %68
  %.pr46 = load ptr, ptr %63, align 8
  br label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split, %62
  %72 = phi ptr [ %.pr46, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exitthread-pre-split ], [ %66, %62 ]
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %172, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit
  tail call fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %72)
  call void @opj_set_default_decoder_parameters(ptr noundef nonnull align 4 %3)
  %74 = load ptr, ptr %63, align 8
  %75 = call i32 @opj_setup_decoder(ptr noundef %74, ptr noundef nonnull %3)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %172, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %60, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = call i32 @opj_read_header(ptr noundef %77, ptr noundef %78, ptr noundef nonnull %4)
  %.not34 = icmp eq i32 %79, 0
  br i1 %.not34, label %172, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %81, align 8
  store ptr %82, ptr %81, align 8
  %.not.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit, label %84

84:                                               ; preds = %80
  invoke void @opj_image_destroy(ptr noundef nonnull %83)
          to label %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge unwind label %85

._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge: ; preds = %84
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit: ; preds = %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge, %80
  %88 = phi ptr [ %.pre, %._ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit_crit_edge ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %88, align 8
  %92 = sub i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  %or.cond = icmp ult i32 %102, 4
  br i1 %or.cond, label %.lr.ph, label %105

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %106

105:                                              ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEE5resetEPS0_.exit
  call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEvE15__cv_check__552) #22
  unreachable

106:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.03152 = phi i1 [ false, %.lr.ph ], [ %141, %137 ]
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8
  %.not36 = icmp eq i32 %110, 0
  br i1 %.not36, label %116, label %111

111:                                              ; preds = %106
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.5, i32 noundef %112, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 559) #22
          to label %113 unwind label %114

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

116:                                              ; preds = %106
  br i1 %.03152, label %117, label %125

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %119 = load i16, ptr %118, align 8
  %.not37 = icmp eq i16 %119, 0
  br i1 %.not37, label %125, label %120

120:                                              ; preds = %117
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, i32 noundef %121, i32 noundef %101)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 564) #22
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume

125:                                              ; preds = %117, %116
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 571) #22
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %136

136:                                              ; preds = %134, %132
  %.pn38 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %139 = load i16, ptr %138, align 8
  %140 = icmp ne i16 %139, 0
  %141 = or i1 %.03152, %140
  %142 = load i32, ptr %104, align 8
  %143 = call i32 @llvm.umax.i32(i32 %142, i32 %127)
  store i32 %143, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !7

._crit_edge:                                      ; preds = %137
  %144 = icmp ult i32 %143, 8
  br i1 %144, label %145, label %153

145:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase10readHeaderEv, ptr noundef nonnull @.str.1, i32 noundef 577) #22
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %common.resume

153:                                              ; preds = %._crit_edge
  %154 = icmp eq i32 %143, 8
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = shl nuw nsw i32 %101, 3
  %157 = add nsw i32 %156, -8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %157, ptr %158, align 8
  br label %172

159:                                              ; preds = %153
  %160 = icmp ult i32 %143, 17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %160, label %162, label %165

162:                                              ; preds = %159
  %163 = shl nuw nsw i32 %101, 3
  %164 = add nsw i32 %163, -6
  store i32 %164, ptr %161, align 8
  br label %172

165:                                              ; preds = %159
  %166 = icmp ult i32 %143, 24
  %167 = shl nuw nsw i32 %101, 3
  br i1 %166, label %168, label %170

168:                                              ; preds = %165
  %169 = add nsw i32 %167, -3
  store i32 %169, ptr %161, align 8
  br label %172

170:                                              ; preds = %165
  %171 = add nsw i32 %167, -2
  store i32 %171, ptr %161, align 8
  br label %172

172:                                              ; preds = %162, %170, %168, %155, %76, %73, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit
  %.029 = phi i1 [ false, %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEE5resetEPS0_.exit ], [ false, %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEE5resetEPS0_.exit ], [ false, %73 ], [ false, %76 ], [ true, %155 ], [ true, %168 ], [ true, %170 ], [ true, %162 ]
  ret i1 %.029
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_stream_destroy(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit unwind label %4

_ZNK2cv6detail16OpjStreamDeleterclEPPv.exit:      ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare hidden ptr @opj_stream_create_default_file_stream(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden ptr @opj_create_decompress(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i32 @opj_set_error_handler(ptr noundef %0, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv, ptr noundef null)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.40)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br i1 %.not21, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi ptr [ %18, %17 ], [ null, %16 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %28

24:                                               ; preds = %19, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %52

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %52

28:                                               ; preds = %23, %9, %1
  %29 = call i32 @opj_set_warning_handler(ptr noundef %0, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef null)
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %30, label %51

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.41)
          to label %39 unwind label %47

39:                                               ; preds = %36
  br i1 %.not24, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %31, align 8
  br label %42

42:                                               ; preds = %39, %40
  %43 = phi ptr [ %41, %40 ], [ null, %39 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv, ptr noundef %45)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #20
  br label %51

47:                                               ; preds = %42, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %52

51:                                               ; preds = %46, %32, %28
  ret void

52:                                               ; preds = %47, %49, %24, %26
  %.sink = phi ptr [ %2, %26 ], [ %2, %24 ], [ %4, %49 ], [ %4, %47 ]
  %.pn25.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #20
  resume { ptr, i32 } %.pn25.pn
}

declare hidden i32 @opj_setup_decoder(ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden i32 @opj_read_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @opj_decode(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 596) #22
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

32:                                               ; preds = %2
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 4088
  %35 = icmp eq i32 %34, 8
  %36 = load ptr, ptr %21, align 8
  br i1 %35, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.10, i32 noundef %39)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 602) #22
          to label %40 unwind label %41

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %70 [
    i32 -1, label %46
    i32 0, label %46
    i32 1, label %83
    i32 2, label %68
    i32 3, label %69
  ]

46:                                               ; preds = %43, %43
  %47 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not61 = icmp eq ptr %47, null
  br i1 %.not61, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %83, label %52

52:                                               ; preds = %48, %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.11)
          to label %55 unwind label %63

55:                                               ; preds = %52
  br i1 %.not61, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %47, align 8
  br label %58

58:                                               ; preds = %55, %56
  %59 = phi ptr [ %57, %56 ], [ null, %55 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 611, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %83

63:                                               ; preds = %58, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn62 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %common.resume

68:                                               ; preds = %43
  br label %83

69:                                               ; preds = %43
  br label %83

70:                                               ; preds = %43
  call fastcc void @_ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE(ptr dead_on_unwind noalias writable align 8 %10, i32 noundef %45)
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 4088
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, ptr @.str.13, ptr @.str.14
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef %71, ptr noundef nonnull %75)
          to label %76 unwind label %78

76:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 626) #22
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn72 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %common.resume

83:                                               ; preds = %43, %48, %62, %69, %68
  %.047 = phi ptr [ @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, %69 ], [ @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, %68 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %62 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %48 ], [ @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, %43 ]
  %84 = load i32, ptr %1, align 8
  %85 = and i32 %84, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  switch i32 %85, label %87 [
    i32 0, label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
    i32 2, label %86
  ]

86:                                               ; preds = %83
  br label %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"

87:                                               ; preds = %83
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.57, i32 noundef %85)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 634) #22
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

common.resume:                                    ; preds = %31, %41, %67, %82, %104, %119, %161, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %42, %41 ], [ %.pn72, %82 ], [ %.pn70, %161 ], [ %.pn67, %119 ], [ %.pn64, %104 ], [ %.pn62, %67 ], [ %.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit": ; preds = %83, %86
  %.0.i = phi i32 [ 16, %86 ], [ 8, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 640) #22
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn64 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %common.resume

105:                                              ; preds = %"_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv.exit"
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not66 = icmp eq ptr %107, null
  br i1 %.not66, label %112, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %121

112:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 641) #22
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn67 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %common.resume

120:                                              ; preds = %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !9

121:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %122 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %107, i64 %indvars.iv
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %123, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__645) #22
  unreachable

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %128, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__646) #22
  unreachable

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %133, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__647) #22
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__648) #22
  unreachable

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, %109
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %143, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__649) #22
  unreachable

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %111
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %148, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEE15__cv_check__650) #22
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %153 = load ptr, ptr %152, align 8
  %.not69 = icmp eq ptr %153, null
  br i1 %.not69, label %154, label %120

154:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 651) #22
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %161

161:                                              ; preds = %159, %157
  %.pn70 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %common.resume

._crit_edge:                                      ; preds = %120
  %162 = icmp ugt i32 %.0.i, %92
  %163 = sub nuw i32 %92, %.0.i
  %164 = trunc i32 %163 to i8
  %165 = select i1 %162, i8 0, i8 %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = call noundef zeroext i1 %.047(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %165, i1 noundef zeroext %168), !callees !10
  ret i1 %169
}

declare hidden i32 @opj_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.55", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.55", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.55", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %4
  %22 = icmp slt i32 %15, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  store ptr %27, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %31, align 8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit62

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit62:              ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %.body

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %39 = and i32 %16, 7
  %40 = or disjoint i32 %39, 16
  call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i, i32 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %52 unwind label %50

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

52:                                               ; preds = %33
  store ptr %49, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %54, align 8
  store ptr %44, ptr %49, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %46, ptr %.sroa.288.0..sroa_idx, align 8
  %.sroa.389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %.sroa.389.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %55, align 8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i8 noundef zeroext %2)
          to label %56 unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit73

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %1, ptr %60, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %62 unwind label %64

62:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit73:              ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %.body65

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %50, %64, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit73
  %.pn53.pn = phi { ptr, i32 } [ %63, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit73 ], [ %51, %50 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

66:                                               ; preds = %4
  %67 = icmp sgt i32 %15, 2
  br i1 %67, label %68, label %98

68:                                               ; preds = %66
  %69 = select i1 %3, i32 0, i32 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %71, i64 %72, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = xor i32 %69, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %71, i64 %78, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %81, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %82, ptr %83, align 8
  store ptr %74, ptr %81, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %76, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %80, ptr %.sroa.3.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %84, align 8
  %85 = icmp samesign ugt i32 %18, 2
  br i1 %85, label %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %95

_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %86 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit unwind label %92

_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit:    ; preds = %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  tail call void @_ZdlPv(ptr noundef nonnull %81) #24
  store ptr %86, ptr %10, align 8
  store ptr %90, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %91, ptr %83, align 8
  br label %95

92:                                               ; preds = %95, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %93 = phi ptr [ %81, %_ZNKSt6vectorIPKiSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %96, %95 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %.body

95:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit, %68
  %96 = phi ptr [ %86, %_ZNSt6vectorIPKiSaIS1_EE9push_backERKS1_.exit ], [ %81, %68 ]
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %97 unwind label %92

97:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86

98:                                               ; preds = %66
  %99 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86, label %104

104:                                              ; preds = %100, %98
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.43, i32 noundef %15, i32 noundef %19)
          to label %105 unwind label %116

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %118

108:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %.not, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %99, align 8
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %112, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, ptr noundef %114)
          to label %115 unwind label %120

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86

116:                                              ; preds = %111, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %122

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %122

122:                                              ; preds = %120, %118, %116
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %.body

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit86:              ; preds = %97, %115, %100, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit, %62
  %.040 = phi i1 [ true, %62 ], [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ false, %100 ], [ false, %115 ], [ true, %97 ]
  ret i1 %.040

.body:                                            ; preds = %92, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit62, %122, %.body65
  %.pn56.pn = phi { ptr, i32 } [ %.pn53.pn, %.body65 ], [ %.pn, %122 ], [ %32, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit62 ], [ %94, %92 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2, i1 zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.55", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 511
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1021
  %or.cond = icmp eq i32 %15, 1
  br i1 %or.cond, label %.noexc, label %29

.noexc:                                           ; preds = %4
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %.noexc ]
  store ptr %25, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %22, align 8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit30

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %54

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit30:              ; preds = %27
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %55

29:                                               ; preds = %4
  %30 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %54, label %35

35:                                               ; preds = %31, %29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.47, i32 noundef %10, i32 noundef %14)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %49

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %30, align 8
  br label %42

42:                                               ; preds = %39, %40
  %43 = phi ptr [ %41, %40 ], [ null, %39 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb, ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %54

47:                                               ; preds = %42, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %53

53:                                               ; preds = %51, %49, %47
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %55

54:                                               ; preds = %46, %31, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  ret i1 %or.cond

55:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit30, %53
  %.pn26.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %28, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit30 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.55", align 8
  %6 = alloca %"class.std::vector.55", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8
  store ptr %25, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %29, align 8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit53

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit:                ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %85

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit53:              ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %.body

31:                                               ; preds = %4
  %32 = icmp eq i32 %19, 3
  %33 = icmp sgt i32 %15, 2
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %60

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %45, align 8
  store ptr %38, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %46, align 8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2)
          to label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61 unwind label %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit64

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61:              ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br i1 %3, label %47, label %54

47:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %51, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 85, i32 noundef 0)
  br label %85

_ZNSt6vectorIPKiSaIS1_EED2Ev.exit64:              ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %.body

54:                                               ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit61
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %1, ptr %58, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 84, i32 noundef 0)
  br label %85

60:                                               ; preds = %31
  %61 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %85, label %66

66:                                               ; preds = %62, %60
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.48, i32 noundef %15, i32 noundef %19)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %70 unwind label %80

70:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %.not, label %73, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %61, align 8
  br label %73

73:                                               ; preds = %70, %71
  %74 = phi ptr [ %72, %71 ], [ null, %70 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, ptr noundef %76)
          to label %77 unwind label %82

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %85

78:                                               ; preds = %73, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %84

84:                                               ; preds = %82, %80, %78
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %.body

85:                                               ; preds = %54, %47, %77, %62, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit
  %.031 = phi i1 [ true, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit ], [ false, %62 ], [ false, %77 ], [ true, %47 ], [ true, %54 ]
  ret i1 %.031

.body:                                            ; preds = %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit64, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit53, %84
  %.pn47.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %30, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit53 ], [ %53, %_ZNSt6vectorIPKiSaIS1_EED2Ev.exit64 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %33 [
    i32 5, label %12
    i32 1, label %15
    i32 4, label %18
    i32 2, label %21
    i32 3, label %24
    i32 -1, label %27
    i32 0, label %30
  ]

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %40 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %41

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %41

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %41

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %41

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_114colorspaceNameB5cxx11E11COLOR_SPACE, ptr noundef nonnull @.str.1, i32 noundef 37) #22
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %41

40:                                               ; preds = %30, %27, %24, %21, %18, %15, %12
  %.sink = phi ptr [ %3, %12 ], [ %4, %15 ], [ %5, %18 ], [ %6, %21 ], [ %7, %24 ], [ %8, %27 ], [ %9, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  ret void

41:                                               ; preds = %36, %38, %31, %28, %25, %22, %19, %16, %13
  %.sink6 = phi ptr [ %9, %31 ], [ %8, %28 ], [ %7, %25 ], [ %6, %22 ], [ %5, %19 ], [ %4, %16 ], [ %3, %13 ], [ %11, %38 ], [ %11, %36 ]
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ], [ %26, %25 ], [ %23, %22 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink6) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJP2OpjDecoderE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZZN2cv19Jpeg2KJP2OpjDecoderC1EvE12JP2Signature, i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  resume { ptr, i32 } %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJP2OpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv19Jpeg2KJP2OpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6)
          to label %_ZN2cv3PtrINS_19Jpeg2KJP2OpjDecoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !12
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_19Jpeg2KJP2OpjDecoderEED2Ev.exit:   ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i8 1, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv19Jpeg2KJ2KOpjDecoderE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZZN2cv19Jpeg2KJ2KOpjDecoderC1EvE12J2KSignature, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv19Jpeg2KJ2KOpjDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23, !noalias !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv19Jpeg2KJ2KOpjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %6)
          to label %_ZN2cv3PtrINS_19Jpeg2KJ2KOpjDecoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !17
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_19Jpeg2KJ2KOpjDecoderEED2Ev.exit:   ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16Jpeg2KOpjEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16Jpeg2KOpjEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %6
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv16Jpeg2KOpjEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.31") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !22

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16Jpeg2KOpjEncoderE, i64 16), ptr %6, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30)
          to label %_ZN2cv3PtrINS_16Jpeg2KOpjEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !22

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #20, !noalias !22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !22
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_16Jpeg2KOpjEncoderEED2Ev.exit:      ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv16Jpeg2KOpjEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.std::unique_ptr.15", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::unique_ptr.8", align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 702) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %common.resume

47:                                               ; preds = %3
  %48 = load i32, ptr %1, align 8
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = icmp samesign ugt i32 %50, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 708) #22
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn86 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %common.resume

61:                                               ; preds = %47
  %62 = and i32 %48, 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %62, label %64 [
    i32 0, label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
    i32 2, label %63
  ]

63:                                               ; preds = %61
  br label %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.58, i32 noundef %62)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZZN2cv6detail20Jpeg2KOpjDecoderBase8readDataERNS_3MatEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 717) #22
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

common.resume:                                    ; preds = %46, %60, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit111, %107, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn.i, %107 ], [ %.pn86, %60 ], [ %.pn84, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit111 ], [ %.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %common.resume

"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit": ; preds = %61, %63
  %.0.i = phi i32 [ 16, %63 ], [ 8, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @opj_set_default_encoder_parameters(ptr noundef nonnull align 8 %13)
  %68 = load ptr, ptr %31, align 8, !noalias !27
  %69 = load ptr, ptr %2, align 8, !noalias !27
  %.not32.i = icmp eq ptr %68, %69
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  br label %72

72:                                               ; preds = %108, %.lr.ph.i
  %73 = phi ptr [ %69, %.lr.ph.i ], [ %111, %108 ]
  %.01931.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %108 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i ], [ %109, %108 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 %.02030.i
  %75 = load i32, ptr %74, align 4
  %cond.i = icmp eq i32 %75, 272
  br i1 %cond.i, label %76, label %82

76:                                               ; preds = %72
  %77 = or disjoint i64 %.02030.i, 1
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.sroa.speculated24.i, i32 1000)
  %80 = uitofp nneg i32 %.sroa.speculated.i to float
  %81 = fdiv float 1.000000e+03, %80
  store float %81, ptr %71, align 8, !alias.scope !27
  br label %108

82:                                               ; preds = %72
  %83 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %108, label %88

88:                                               ; preds = %84, %82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.59)
          to label %90 unwind label %103

90:                                               ; preds = %88
  %91 = load ptr, ptr %2, align 8, !noalias !27
  %92 = getelementptr inbounds i32, ptr %91, i64 %.02030.i
  %93 = load i32, ptr %92, align 4
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %93)
          to label %95 unwind label %103

95:                                               ; preds = %90
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %83, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi ptr [ %97, %96 ], [ null, %95 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %99, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE, ptr noundef %101)
          to label %102 unwind label %105

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %108

103:                                              ; preds = %98, %90, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %107

107:                                              ; preds = %105, %103
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %common.resume

108:                                              ; preds = %102, %84, %76
  %.1.i = phi i1 [ true, %76 ], [ %.01931.i, %84 ], [ %.01931.i, %102 ]
  %109 = add i64 %.02030.i, 2
  %110 = load ptr, ptr %31, align 8, !noalias !27
  %111 = load ptr, ptr %2, align 8, !noalias !27
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %72, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %117, align 4, !alias.scope !27
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %118, align 4, !alias.scope !27
  br i1 %.1.i, label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit, label %121

.critedge.i:                                      ; preds = %"_ZZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEENK3$_0clEv.exit"
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 4796
  store i32 1, ptr %119, align 4, !alias.scope !27
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %120, align 4, !alias.scope !27
  br label %121

121:                                              ; preds = %.critedge.i, %._crit_edge.i
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 4800
  store float 4.000000e+00, ptr %122, align 8, !alias.scope !27
  br label %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit

_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit: ; preds = %._crit_edge.i, %121
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %123 = zext nneg i32 %51 to i64
  %124 = mul nuw nsw i64 %123, 36
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #23
  %126 = getelementptr %struct.opj_image_comptparm, ptr %125, i64 %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %125, i8 0, i64 36, i1 false)
  %127 = icmp eq i32 %50, 0
  br i1 %127, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %125, i64 36, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %126
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE.exit
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 18196
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 18200
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  br label %137

137:                                              ; preds = %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit, %137
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorI19opj_image_comptparmSaIS0_EEC2EmRKS1_.exit ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw %struct.opj_image_comptparm, ptr %125, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 %.0.i, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  store i32 %.0.i, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i32 0, ptr %141, align 4
  store i32 %131, ptr %138, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %133, ptr %142, align 4
  %143 = load i32, ptr %136, align 4
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %135, align 4
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 %145, ptr %146, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %149, label %137, !llvm.loop !32

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit111

149:                                              ; preds = %137
  %150 = icmp samesign ugt i32 %50, 1
  %151 = select i1 %150, i32 1, i32 2
  %152 = invoke ptr @opj_image_create(i32 noundef %51, ptr noundef nonnull %125, i32 noundef %151)
          to label %153 unwind label %147

153:                                              ; preds = %149
  store ptr %152, ptr %14, align 8
  %.not205 = icmp eq ptr %152, null
  br i1 %.not205, label %154, label %162

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 738) #22
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %161

161:                                              ; preds = %159, %157
  %.pn63 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %373

162:                                              ; preds = %153
  switch i32 %50, label %168 [
    i32 3, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %162, %162
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr %struct.opj_image_comp, ptr %165, i64 %123
  %167 = getelementptr i8, ptr %166, i64 -8
  store i16 1, ptr %167, align 8
  br label %168

168:                                              ; preds = %162, %163
  store i32 0, ptr %152, align 8
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %169, align 4
  %170 = load i32, ptr %125, align 4
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = mul i32 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = mul i32 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %179, ptr %180, align 4
  %181 = shl nuw nsw i64 %123, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #23
          to label %.noexc95 unwind label %188

.noexc95:                                         ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, i8 0, i64 %181, i1 false)
  switch i32 %50, label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit [
    i32 0, label %183
    i32 1, label %192
    i32 2, label %199
    i32 3, label %208
  ]

183:                                              ; preds = %.noexc95
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %.cast = ptrtoint ptr %187 to i64
  store i64 %.cast, ptr %182, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %373

190:                                              ; preds = %.loopexit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit109

192:                                              ; preds = %.noexc95
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %198 = load ptr, ptr %197, align 8
  store ptr %196, ptr %182, align 8
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %198, ptr %.sroa.2219.0..sroa_idx, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit

199:                                              ; preds = %.noexc95
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %207 = load ptr, ptr %206, align 8
  store ptr %203, ptr %182, align 8
  %.sroa.2216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %205, ptr %.sroa.2216.0..sroa_idx, align 8
  %.sroa.3217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %207, ptr %.sroa.3217.0..sroa_idx, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit

208:                                              ; preds = %.noexc95
  %209 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %218 = load ptr, ptr %217, align 8
  store ptr %212, ptr %182, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %214, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %216, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %218, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit

_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit: ; preds = %208, %199, %192, %183, %.noexc95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %219 = load i32, ptr %1, align 8
  %220 = and i32 %219, 7
  switch i32 %220, label %279 [
    i32 0, label %221
    i32 2, label %250
  ]

221:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
  %222 = load ptr, ptr %134, align 8
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %219, 16384
  %.not.i.i = icmp eq i32 %224, 0
  %spec.select25.i.i = select i1 %.not.i.i, i32 %223, i32 1
  %225 = icmp sgt i32 %spec.select25.i.i, 0
  br i1 %225, label %.lr.ph31.split.us.i.i, label %.loopexit

.lr.ph31.split.us.i.i:                            ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %229 = load i32, ptr %228, align 4
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %229 to i64
  %narrow.i.i = select i1 %.not.i.i, i32 1, i32 %223
  %230 = zext i32 %narrow.i.i to i64
  %factor.op.mul28.i.i = shl nuw i64 %230, 32
  %factor.op.mul.reass.i.i = mul i64 %factor.op.mul28.i.i, %.sroa.0.0.insert.ext.i.i.i
  %231 = ashr exact i64 %factor.op.mul.reass.i.i, 32
  %232 = mul nsw i64 %231, %123
  %233 = udiv i64 %232, %123
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.lr.ph.us.us.preheader.i.i, label %.loopexit

.lr.ph.us.us.preheader.i.i:                       ; preds = %.lr.ph31.split.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %spec.select25.i.i to i64
  br label %.lr.ph.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge.split.us.us.us.i.i, %.lr.ph.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.split.us.us.us.i.i ]
  %235 = load ptr, ptr %226, align 8
  %236 = load ptr, ptr %227, align 8
  %237 = load i64, ptr %236, align 8
  %238 = mul i64 %237, %indvars.iv.i.i
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i:          ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i.i
  %.02327.us.us.us.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %249, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.02327.us.us.us.i.i
  %241 = getelementptr inbounds nuw ptr, ptr %182, i64 %.02327.us.us.us.i.i
  %242 = load ptr, ptr %241, align 8
  br label %.lr.ph.i.i.i.i.i.us.us.us.i.i

.lr.ph.i.i.i.i.i.us.us.us.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i
  %.011.i.i.i.i.i.us.us.us.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %233, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.0410.i.i.i.i.i.us.us.us.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %242, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.us.us.us.i.i ], [ %240, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i ]
  %243 = load i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %.0410.i.i.i.i.i.us.us.us.i.i, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i.i, i64 %123
  %246 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i.i, i64 4
  %247 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i.i, -1
  %248 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i.i, 1
  br i1 %248, label %.lr.ph.i.i.i.i.i.us.us.us.i.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !33

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i.i
  store ptr %246, ptr %241, align 8
  %249 = add nuw nsw i64 %.02327.us.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %249, %123
  br i1 %exitcond.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i.i, !llvm.loop !34

._crit_edge.split.us.us.us.i.i:                   ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsIhEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond40.not.i.i, label %.loopexit, label %.lr.ph.us.us.i.i, !llvm.loop !35

250:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
  %251 = load ptr, ptr %134, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %219, 16384
  %.not.i8.i = icmp eq i32 %253, 0
  %spec.select25.i9.i = select i1 %.not.i8.i, i32 %252, i32 1
  %254 = icmp sgt i32 %spec.select25.i9.i, 0
  br i1 %254, label %.lr.ph31.split.us.i12.i, label %.loopexit

.lr.ph31.split.us.i12.i:                          ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %258 = load i32, ptr %257, align 4
  %.sroa.0.0.insert.ext.i.i13.i = zext i32 %258 to i64
  %narrow.i15.i = select i1 %.not.i8.i, i32 1, i32 %252
  %259 = zext i32 %narrow.i15.i to i64
  %factor.op.mul28.i14.i = shl nuw i64 %259, 32
  %factor.op.mul.reass.i16.i = mul i64 %factor.op.mul28.i14.i, %.sroa.0.0.insert.ext.i.i13.i
  %260 = ashr exact i64 %factor.op.mul.reass.i16.i, 32
  %261 = mul nsw i64 %260, %123
  %262 = udiv i64 %261, %123
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.us.us.preheader.i17.i, label %.loopexit

.lr.ph.us.us.preheader.i17.i:                     ; preds = %.lr.ph31.split.us.i12.i
  %wide.trip.count.i19.i = zext nneg i32 %spec.select25.i9.i to i64
  br label %.lr.ph.us.us.i20.i

.lr.ph.us.us.i20.i:                               ; preds = %._crit_edge.split.us.us.us.i29.i, %.lr.ph.us.us.preheader.i17.i
  %indvars.iv.i21.i = phi i64 [ 0, %.lr.ph.us.us.preheader.i17.i ], [ %indvars.iv.next.i30.i, %._crit_edge.split.us.us.us.i29.i ]
  %264 = load ptr, ptr %255, align 8
  %265 = load ptr, ptr %256, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, %indvars.iv.i21.i
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  br label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i

.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i:        ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, %.lr.ph.us.us.i20.i
  %.02327.us.us.us.i23.i = phi i64 [ 0, %.lr.ph.us.us.i20.i ], [ %278, %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i ]
  %269 = getelementptr inbounds nuw i16, ptr %268, i64 %.02327.us.us.us.i23.i
  %270 = getelementptr inbounds nuw ptr, ptr %182, i64 %.02327.us.us.us.i23.i
  %271 = load ptr, ptr %270, align 8
  br label %.lr.ph.i.i.i.i.i.us.us.us.i24.i

.lr.ph.i.i.i.i.i.us.us.us.i24.i:                  ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i24.i, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i
  %.011.i.i.i.i.i.us.us.us.i25.i = phi i64 [ %276, %.lr.ph.i.i.i.i.i.us.us.us.i24.i ], [ %262, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i ]
  %.0410.i.i.i.i.i.us.us.us.i26.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.us.us.us.i24.i ], [ %271, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i ]
  %.sroa.08.09.i.i.i.i.i.us.us.us.i27.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.us.us.us.i24.i ], [ %269, %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i ]
  %272 = load i16, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i27.i, align 2
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %.0410.i.i.i.i.i.us.us.us.i26.i, align 4
  %274 = getelementptr inbounds nuw i16, ptr %.sroa.08.09.i.i.i.i.i.us.us.us.i27.i, i64 %123
  %275 = getelementptr inbounds nuw i8, ptr %.0410.i.i.i.i.i.us.us.us.i26.i, i64 4
  %276 = add nsw i64 %.011.i.i.i.i.i.us.us.us.i25.i, -1
  %277 = icmp samesign ugt i64 %.011.i.i.i.i.i.us.us.us.i25.i, 1
  br i1 %277, label %.lr.ph.i.i.i.i.i.us.us.us.i24.i, label %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i, !llvm.loop !36

_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.us.us.i24.i
  store ptr %275, ptr %270, align 8
  %278 = add nuw nsw i64 %.02327.us.us.us.i23.i, 1
  %exitcond.not.i28.i = icmp eq i64 %278, %123
  br i1 %exitcond.not.i28.i, label %._crit_edge.split.us.us.us.i29.i, label %.lr.ph.i.i.i.i.i.preheader.us.us.us.i22.i, !llvm.loop !37

._crit_edge.split.us.us.us.i29.i:                 ; preds = %_ZSt4copyIN2cv12_GLOBAL__N_116ChannelsIteratorINS1_13ConstItTraitsItEEEEPiET0_T_S8_S7_.exit.loopexit.us.us.us.i.i
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond40.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i19.i
  br i1 %exitcond40.not.i31.i, label %.loopexit, label %.lr.ph.us.us.i20.i, !llvm.loop !38

279:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EE6assignESt16initializer_listIS0_E.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_111copyFromMatIiEEvRKNS_3MatEOSt6vectorIPT_SaIS7_EE, ptr noundef nonnull @.str.1, i32 noundef 293) #22
          to label %281 unwind label %284

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %286

286:                                              ; preds = %284, %282
  %.pn.i103 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit109

.loopexit:                                        ; preds = %._crit_edge.split.us.us.us.i29.i, %._crit_edge.split.us.us.us.i.i, %.lr.ph31.split.us.i12.i, %250, %.lr.ph31.split.us.i.i, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %287 = invoke ptr @opj_create_compress(i32 noundef 2)
          to label %288 unwind label %190

288:                                              ; preds = %.loopexit
  store ptr %287, ptr %17, align 8
  %.not207 = icmp eq ptr %287, null
  br i1 %.not207, label %289, label %297

289:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 777) #22
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %296

296:                                              ; preds = %294, %292
  %.pn65 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %372

297:                                              ; preds = %288
  invoke fastcc void @_ZN2cv12_GLOBAL__N_117setupLogCallbacksEPPv(ptr noundef nonnull %287)
          to label %298 unwind label %304

298:                                              ; preds = %297
  %299 = invoke i32 @opj_setup_encoder(ptr noundef nonnull %287, ptr noundef nonnull %13, ptr noundef nonnull %152)
          to label %300 unwind label %304

300:                                              ; preds = %298
  %.not = icmp eq i32 %299, 0
  br i1 %.not, label %301, label %311

301:                                              ; preds = %300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %302 unwind label %306

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 784) #22
          to label %303 unwind label %308

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %311, %298, %297
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %372

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %310

310:                                              ; preds = %308, %306
  %.pn67 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %372

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %314 = invoke ptr @opj_stream_create_default_file_stream(ptr noundef %313, i32 noundef 0)
          to label %315 unwind label %304

315:                                              ; preds = %311
  store ptr %314, ptr %22, align 8
  %.not208 = icmp eq ptr %314, null
  br i1 %.not208, label %316, label %324

316:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 790) #22
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %323

323:                                              ; preds = %321, %319
  %.pn69 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %371

324:                                              ; preds = %315
  %325 = invoke i32 @opj_start_compress(ptr noundef nonnull %287, ptr noundef nonnull %152, ptr noundef nonnull %314)
          to label %326 unwind label %330

326:                                              ; preds = %324
  %.not71 = icmp eq i32 %325, 0
  br i1 %.not71, label %327, label %337

327:                                              ; preds = %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %328 unwind label %332

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 795) #22
          to label %329 unwind label %334

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %348, %337, %324
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %371

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %336

336:                                              ; preds = %334, %332
  %.pn72 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %371

337:                                              ; preds = %326
  %338 = invoke i32 @opj_encode(ptr noundef nonnull %287, ptr noundef nonnull %314)
          to label %339 unwind label %330

339:                                              ; preds = %337
  %.not74 = icmp eq i32 %338, 0
  br i1 %.not74, label %340, label %348

340:                                              ; preds = %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 800) #22
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %347

347:                                              ; preds = %345, %343
  %.pn75 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %371

348:                                              ; preds = %339
  %349 = invoke i32 @opj_end_compress(ptr noundef nonnull %287, ptr noundef nonnull %314)
          to label %350 unwind label %330

350:                                              ; preds = %348
  %.not77 = icmp eq i32 %349, 0
  br i1 %.not77, label %351, label %359

351:                                              ; preds = %350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv16Jpeg2KOpjEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 805) #22
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %358

358:                                              ; preds = %356, %354
  %.pn78 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %371

359:                                              ; preds = %350
  invoke void @opj_stream_destroy(ptr noundef nonnull %314)
          to label %363 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

363:                                              ; preds = %359
  store ptr null, ptr %22, align 8
  invoke void @opj_destroy_codec(ptr noundef nonnull %287)
          to label %367 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

367:                                              ; preds = %363
  store ptr null, ptr %17, align 8
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  invoke void @opj_image_destroy(ptr noundef nonnull %152)
          to label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit: ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  ret i1 true

371:                                              ; preds = %358, %347, %336, %330, %323
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %358 ], [ %331, %330 ], [ %.pn75, %347 ], [ %.pn72, %336 ], [ %.pn69, %323 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %372

372:                                              ; preds = %371, %310, %304, %296
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %371 ], [ %305, %304 ], [ %.pn67, %310 ], [ %.pn65, %296 ]
  call void @_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit109

_ZNSt6vectorIPiSaIS0_EED2Ev.exit109:              ; preds = %190, %286, %372
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %372 ], [ %.pn.i103, %286 ], [ %191, %190 ]
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  br label %373

373:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit109, %188, %161
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit109 ], [ %189, %188 ], [ %.pn63, %161 ]
  call void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit111

_ZNSt6vectorI19opj_image_comptparmSaIS0_EED2Ev.exit111: ; preds = %373, %147
  %.pn84 = phi { ptr, i32 } [ %148, %147 ], [ %.pn78.pn.pn.pn.pn, %373 ]
  call void @_ZdlPv(ptr noundef nonnull %125) #24
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
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_destroy_codec(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit unwind label %4

_ZNK2cv6detail15OpjCodecDeleterclEPPv.exit:       ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit, label %3

3:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %2)
          to label %_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit unwind label %4

_ZNK2cv6detail15OpjImageDeleterclEP9opj_image.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv6detail20Jpeg2KOpjDecoderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @opj_image_destroy(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit
  invoke void @opj_destroy_codec(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9opj_imageN2cv6detail15OpjImageDeleterEED2Ev.exit, %10
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not.i2 = icmp eq ptr %15, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit
  invoke void @opj_stream_destroy(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt10unique_ptrIPvN2cv6detail16OpjStreamDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIPvN2cv6detail15OpjCodecDeleterEED2Ev.exit, %16
  store ptr null, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageDecoder10newDecoderEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJP2OpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19Jpeg2KJ2KOpjDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16Jpeg2KOpjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv16Jpeg2KOpjEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare hidden ptr @opj_stream_default_create(i32 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_user_data_length(ptr noundef, i64 noundef) local_unnamed_addr #0

declare hidden void @opj_stream_set_read_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjReadFromBufferEPvmPNS_6detail15OpjMemoryBufferE(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %12)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %3, %13
  %.0 = phi i64 [ %.sroa.speculated, %13 ], [ -1, %3 ]
  ret i64 %.0
}

declare hidden void @opj_stream_set_skip_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef range(i64 1, 0) i64 @_ZN2cv12_GLOBAL__N_117opjSkipFromBufferEmPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %11)
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i64 [ %.sroa.speculated, %12 ], [ -1, %2 ]
  ret i64 %.0
}

declare hidden void @opj_stream_set_seek_function(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cv12_GLOBAL__N_117opjSeekFromBufferElPNS_6detail15OpjMemoryBufferE(i64 noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.speculated
  store ptr %7, ptr %1, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %25

15:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_116errorLogCallbackEPKcPv, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %30

23:                                               ; preds = %18, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %29

29:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %.pn

30:                                               ; preds = %7, %22
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
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %30, label %11

11:                                               ; preds = %7, %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.42, ptr noundef %0)
          to label %12 unwind label %23

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %25

15:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_118warningLogCallbackEPKcPv, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %30

23:                                               ; preds = %18, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %29

29:                                               ; preds = %27, %25, %23
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %.pn

30:                                               ; preds = %7, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare hidden void @opj_set_default_decoder_parameters(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i8 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 7
  switch i32 %7, label %158 [
    i32 0, label %8
    i32 2, label %83
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %6, 16384
  %.not63.i = icmp eq i32 %14, 0
  %15 = select i1 %.not63.i, i32 1, i32 %13
  %spec.select.i = mul nsw i32 %15, %12
  %spec.select56.i = select i1 %.not63.i, i32 %13, i32 1
  %.not.i = icmp eq i8 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
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
  %umax89.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br i1 %.not7.i.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph68.split.us.i
  %wide.trip.count.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph68.split.us.i, %._crit_edge.split.us.us.us.i
  %.067.us.us.i = phi i32 [ %33, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph68.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i
  %.05266.us.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %32, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.05266.us.us.us.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %26
  store ptr %31, ptr %29, align 8
  %32 = add nuw i64 %.05266.us.us.us.i, 1
  %exitcond90.not.i = icmp eq i64 %32, %umax89.i
  br i1 %exitcond90.not.i, label %._crit_edge.split.us.us.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !39

._crit_edge.split.us.us.us.i:                     ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %33 = add nuw nsw i32 %.067.us.us.i, 1
  %exitcond91.not.i = icmp eq i32 %33, %spec.select56.i
  br i1 %exitcond91.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i, !llvm.loop !40

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us70.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.split.us70.i ]
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv.i
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i
  %.05266.us69.i = phi i64 [ 0, %.lr.ph.us.i ], [ %54, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.05266.us69.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %26
  %43 = getelementptr inbounds i8, ptr %38, i64 %.05266.us69.i
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.us.i
  %.09.i.us.i = phi ptr [ %41, %.lr.ph.i.us.i ], [ %48, %44 ]
  %.sroa.05.08.i.us.i = phi ptr [ %43, %.lr.ph.i.us.i ], [ %49, %44 ]
  %45 = load i32, ptr %.09.i.us.i, align 4
  %46 = ashr i32 %45, %27
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.sroa.05.08.i.us.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 4
  %49 = getelementptr inbounds i8, ptr %.sroa.05.08.i.us.i, i64 %22
  %.not.i.us.i = icmp eq ptr %48, %42
  br i1 %.not.i.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %44, !llvm.loop !41

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.05266.us69.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %26
  store ptr %53, ptr %51, align 8
  %54 = add nuw i64 %.05266.us69.i, 1
  %exitcond.not.i = icmp eq i64 %54, %umax89.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us70.i, label %.lr.ph.i.us.i, !llvm.loop !39

._crit_edge.split.us70.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i, !llvm.loop !40

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
  %umax99.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br i1 %.not5.i.i, label %.lr.ph.us76.us.i, label %.lr.ph.us76.preheader.i

.lr.ph.us76.preheader.i:                          ; preds = %.lr.ph74.split.us.i
  %wide.trip.count97.i = zext nneg i32 %spec.select56.i to i64
  br label %.lr.ph.us76.i

.lr.ph.us76.us.i:                                 ; preds = %.lr.ph74.split.us.i, %._crit_edge.split.us.us.us79.i
  %.05373.us.us.i = phi i32 [ %63, %._crit_edge.split.us.us.us79.i ], [ 0, %.lr.ph74.split.us.i ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us76.us.i
  %.05472.us.us.us.i = phi i64 [ 0, %.lr.ph.us76.us.i ], [ %62, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.05472.us.us.us.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %57
  store ptr %61, ptr %59, align 8
  %62 = add nuw i64 %.05472.us.us.us.i, 1
  %exitcond100.not.i = icmp eq i64 %62, %umax99.i
  br i1 %exitcond100.not.i, label %._crit_edge.split.us.us.us79.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !42

._crit_edge.split.us.us.us79.i:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %63 = add nuw nsw i32 %.05373.us.us.i, 1
  %exitcond101.not.i = icmp eq i32 %63, %spec.select56.i
  br i1 %exitcond101.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.us.i, !llvm.loop !43

.lr.ph.us76.i:                                    ; preds = %._crit_edge.split.us77.i, %.lr.ph.us76.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.us76.preheader.i ], [ %indvars.iv.next95.i, %._crit_edge.split.us77.i ]
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv94.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  br label %.lr.ph.i57.preheader.us.i

.lr.ph.i57.preheader.us.i:                        ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us76.i
  %.05472.us75.i = phi i64 [ 0, %.lr.ph.us76.i ], [ %82, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %.05472.us75.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %57
  %73 = getelementptr inbounds i8, ptr %68, i64 %.05472.us75.i
  br label %.lr.ph.i57.us.i

.lr.ph.i57.us.i:                                  ; preds = %.lr.ph.i57.us.i, %.lr.ph.i57.preheader.us.i
  %.07.i.us.i = phi ptr [ %76, %.lr.ph.i57.us.i ], [ %71, %.lr.ph.i57.preheader.us.i ]
  %.sroa.0.06.i.us.i = phi ptr [ %77, %.lr.ph.i57.us.i ], [ %73, %.lr.ph.i57.preheader.us.i ]
  %74 = load i32, ptr %.07.i.us.i, align 4
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %.sroa.0.06.i.us.i, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.us.i, i64 4
  %77 = getelementptr inbounds i8, ptr %.sroa.0.06.i.us.i, i64 %22
  %.not.i58.us.i = icmp eq ptr %76, %72
  br i1 %.not.i58.us.i, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i, !llvm.loop !44

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.05472.us75.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %57
  store ptr %81, ptr %79, align 8
  %82 = add nuw i64 %.05472.us75.i, 1
  %exitcond93.not.i = icmp eq i64 %82, %umax99.i
  br i1 %exitcond93.not.i, label %._crit_edge.split.us77.i, label %.lr.ph.i57.preheader.us.i, !llvm.loop !42

._crit_edge.split.us77.i:                         ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsIhEEEEZNS3_13copyToMatImplIhS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.i, !llvm.loop !43

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %89 = and i32 %6, 16384
  %.not63.i10 = icmp eq i32 %89, 0
  %90 = select i1 %.not63.i10, i32 1, i32 %88
  %spec.select.i11 = mul nsw i32 %90, %87
  %spec.select56.i12 = select i1 %.not63.i10, i32 %88, i32 1
  %.not.i13 = icmp eq i8 %2, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp sgt i32 %spec.select56.i12, 0
  br i1 %.not.i13, label %.preheader.i39, label %.preheader64.i14

.preheader64.i14:                                 ; preds = %83
  br i1 %98, label %.lr.ph68.i15, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph68.i15:                                     ; preds = %.preheader64.i14
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not80.i16 = icmp eq ptr %92, %93
  %101 = sext i32 %spec.select.i11 to i64
  %102 = zext nneg i8 %2 to i32
  br i1 %.not80.i16, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph68.split.us.i17

.lr.ph68.split.us.i17:                            ; preds = %.lr.ph68.i15
  %.not7.i.i18 = icmp eq i32 %spec.select.i11, 0
  %umax89.i19 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  br i1 %.not7.i.i18, label %.lr.ph.us.us.i33, label %.lr.ph.us.preheader.i20

.lr.ph.us.preheader.i20:                          ; preds = %.lr.ph68.split.us.i17
  %wide.trip.count.i21 = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us.i22

.lr.ph.us.us.i33:                                 ; preds = %.lr.ph68.split.us.i17, %._crit_edge.split.us.us.us.i37
  %.067.us.us.i34 = phi i32 [ %108, %._crit_edge.split.us.us.us.i37 ], [ 0, %.lr.ph68.split.us.i17 ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us.us.i33
  %.05266.us.us.us.i35 = phi i64 [ 0, %.lr.ph.us.us.i33 ], [ %107, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %.05266.us.us.us.i35
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %101
  store ptr %106, ptr %104, align 8
  %107 = add nuw i64 %.05266.us.us.us.i35, 1
  %exitcond90.not.i36 = icmp eq i64 %107, %umax89.i19
  br i1 %exitcond90.not.i36, label %._crit_edge.split.us.us.us.i37, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !45

._crit_edge.split.us.us.us.i37:                   ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %108 = add nuw nsw i32 %.067.us.us.i34, 1
  %exitcond91.not.i38 = icmp eq i32 %108, %spec.select56.i12
  br i1 %exitcond91.not.i38, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.us.i33, !llvm.loop !46

.lr.ph.us.i22:                                    ; preds = %._crit_edge.split.us70.i30, %.lr.ph.us.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.us.preheader.i20 ], [ %indvars.iv.next.i31, %._crit_edge.split.us70.i30 ]
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %100, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv.i23
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  br label %.lr.ph.i.us.i24

.lr.ph.i.us.i24:                                  ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us.i22
  %.05266.us69.i25 = phi i64 [ 0, %.lr.ph.us.i22 ], [ %129, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %.05266.us69.i25
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %101
  %118 = getelementptr inbounds i16, ptr %113, i64 %.05266.us69.i25
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.us.i24
  %.09.i.us.i26 = phi ptr [ %116, %.lr.ph.i.us.i24 ], [ %123, %119 ]
  %.sroa.05.08.i.us.i27 = phi ptr [ %118, %.lr.ph.i.us.i24 ], [ %124, %119 ]
  %120 = load i32, ptr %.09.i.us.i26, align 4
  %121 = ashr i32 %120, %102
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %.sroa.05.08.i.us.i27, align 2
  %123 = getelementptr inbounds nuw i8, ptr %.09.i.us.i26, i64 4
  %124 = getelementptr inbounds i16, ptr %.sroa.05.08.i.us.i27, i64 %97
  %.not.i.us.i28 = icmp eq ptr %123, %117
  br i1 %.not.i.us.i28, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %119, !llvm.loop !47

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %119
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %.05266.us69.i25
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %101
  store ptr %128, ptr %126, align 8
  %129 = add nuw i64 %.05266.us69.i25, 1
  %exitcond.not.i29 = icmp eq i64 %129, %umax89.i19
  br i1 %exitcond.not.i29, label %._crit_edge.split.us70.i30, label %.lr.ph.i.us.i24, !llvm.loop !45

._crit_edge.split.us70.i30:                       ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond88.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i21
  br i1 %exitcond88.not.i32, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us.i22, !llvm.loop !46

.preheader.i39:                                   ; preds = %83
  br i1 %98, label %.lr.ph74.i40, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit

.lr.ph74.i40:                                     ; preds = %.preheader.i39
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not81.i41 = icmp eq ptr %92, %93
  %132 = sext i32 %spec.select.i11 to i64
  br i1 %.not81.i41, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph74.split.us.i42

.lr.ph74.split.us.i42:                            ; preds = %.lr.ph74.i40
  %.not5.i.i43 = icmp eq i32 %spec.select.i11, 0
  %umax99.i44 = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  br i1 %.not5.i.i43, label %.lr.ph.us76.us.i59, label %.lr.ph.us76.preheader.i45

.lr.ph.us76.preheader.i45:                        ; preds = %.lr.ph74.split.us.i42
  %wide.trip.count97.i46 = zext nneg i32 %spec.select56.i12 to i64
  br label %.lr.ph.us76.i47

.lr.ph.us76.us.i59:                               ; preds = %.lr.ph74.split.us.i42, %._crit_edge.split.us.us.us79.i63
  %.05373.us.us.i60 = phi i32 [ %138, %._crit_edge.split.us.us.us79.i63 ], [ 0, %.lr.ph74.split.us.i42 ]
  br label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i: ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, %.lr.ph.us76.us.i59
  %.05472.us.us.us.i61 = phi i64 [ 0, %.lr.ph.us76.us.i59 ], [ %137, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %.05472.us.us.us.i61
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %132
  store ptr %136, ptr %134, align 8
  %137 = add nuw i64 %.05472.us.us.us.i61, 1
  %exitcond100.not.i62 = icmp eq i64 %137, %umax99.i44
  br i1 %exitcond100.not.i62, label %._crit_edge.split.us.us.us79.i63, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i, !llvm.loop !48

._crit_edge.split.us.us.us79.i63:                 ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.us.us.us.i
  %138 = add nuw nsw i32 %.05373.us.us.i60, 1
  %exitcond101.not.i64 = icmp eq i32 %138, %spec.select56.i12
  br i1 %exitcond101.not.i64, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.us.i59, !llvm.loop !49

.lr.ph.us76.i47:                                  ; preds = %._crit_edge.split.us77.i56, %.lr.ph.us76.preheader.i45
  %indvars.iv94.i48 = phi i64 [ 0, %.lr.ph.us76.preheader.i45 ], [ %indvars.iv.next95.i57, %._crit_edge.split.us77.i56 ]
  %139 = load ptr, ptr %130, align 8
  %140 = load ptr, ptr %131, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv94.i48
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  br label %.lr.ph.i57.preheader.us.i49

.lr.ph.i57.preheader.us.i49:                      ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, %.lr.ph.us76.i47
  %.05472.us75.i50 = phi i64 [ 0, %.lr.ph.us76.i47 ], [ %157, %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i ]
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %.05472.us75.i50
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %132
  %148 = getelementptr inbounds i16, ptr %143, i64 %.05472.us75.i50
  br label %.lr.ph.i57.us.i51

.lr.ph.i57.us.i51:                                ; preds = %.lr.ph.i57.us.i51, %.lr.ph.i57.preheader.us.i49
  %.07.i.us.i52 = phi ptr [ %151, %.lr.ph.i57.us.i51 ], [ %146, %.lr.ph.i57.preheader.us.i49 ]
  %.sroa.0.06.i.us.i53 = phi ptr [ %152, %.lr.ph.i57.us.i51 ], [ %148, %.lr.ph.i57.preheader.us.i49 ]
  %149 = load i32, ptr %.07.i.us.i52, align 4
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %.sroa.0.06.i.us.i53, align 2
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.us.i52, i64 4
  %152 = getelementptr inbounds i16, ptr %.sroa.0.06.i.us.i53, i64 %97
  %.not.i58.us.i54 = icmp eq ptr %151, %147
  br i1 %.not.i58.us.i54, label %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i, label %.lr.ph.i57.us.i51, !llvm.loop !50

_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i: ; preds = %.lr.ph.i57.us.i51
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %.05472.us75.i50
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %132
  store ptr %156, ptr %154, align 8
  %157 = add nuw i64 %.05472.us75.i50, 1
  %exitcond93.not.i55 = icmp eq i64 %157, %umax99.i44
  br i1 %exitcond93.not.i55, label %._crit_edge.split.us77.i56, label %.lr.ph.i57.preheader.us.i49, !llvm.loop !48

._crit_edge.split.us77.i56:                       ; preds = %_ZSt9transformIPKiN2cv12_GLOBAL__N_116ChannelsIteratorINS3_16NonConstItTraitsItEEEEZNS3_13copyToMatImplItS0_EEvOSt6vectorIPT0_SaISB_EERNS2_3MatEhEUliE0_ESA_T_SI_SA_T1_.exit.loopexit.us.i
  %indvars.iv.next95.i57 = add nuw nsw i64 %indvars.iv94.i48, 1
  %exitcond98.not.i58 = icmp eq i64 %indvars.iv.next95.i57, %wide.trip.count97.i46
  br i1 %exitcond98.not.i58, label %_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit, label %.lr.ph.us76.i47, !llvm.loop !49

158:                                              ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19copyToMatIiEEvOSt6vectorIPKT_SaIS5_EERNS_3MatEh, ptr noundef nonnull @.str.1, i32 noundef 251) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  resume { ptr, i32 } %.pn

_ZN2cv12_GLOBAL__N_113copyToMatImplIhKiEEvOSt6vectorIPT0_SaIS5_EERNS_3MatEh.exit: ; preds = %._crit_edge.split.us70.i30, %._crit_edge.split.us.us.us.i37, %._crit_edge.split.us77.i56, %._crit_edge.split.us.us.us79.i63, %._crit_edge.split.us70.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us77.i, %._crit_edge.split.us.us.us79.i, %.lr.ph74.i40, %.preheader.i39, %.lr.ph68.i15, %.preheader64.i14, %.lr.ph74.i, %.preheader.i, %.lr.ph68.i, %.preheader64.i
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

declare hidden void @opj_set_default_encoder_parameters(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare hidden void @opj_destroy_codec(ptr noundef) local_unnamed_addr #0

declare hidden void @opj_image_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJP2OpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail20Jpeg2KOpjDecoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19Jpeg2KJ2KOpjDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16Jpeg2KOpjEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_jpeg2000_openjpeg.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE: argument 0"}
!6 = distinct !{!6, !"_ZN2cv12_GLOBAL__N_126opjCreateBufferInputStreamEPNS_6detail15OpjMemoryBufferE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{ptr @_ZN2cv12_GLOBAL__N_114decodeSRGBDataERK9opj_imageRNS_3MatEhb, ptr @_ZN2cv12_GLOBAL__N_114decodeSYCCDataERK9opj_imageRNS_3MatEhb, ptr @_ZN2cv12_GLOBAL__N_119decodeGrayscaleDataERK9opj_imageRNS_3MatEhb}
!11 = distinct !{!11, !8}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv19Jpeg2KJP2OpjDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv19Jpeg2KJP2OpjDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_19Jpeg2KJP2OpjDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_19Jpeg2KJP2OpjDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN2cv19Jpeg2KJ2KOpjDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN2cv19Jpeg2KJ2KOpjDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!20 = distinct !{!20, !21, !"_ZN2cvL7makePtrINS_19Jpeg2KJ2KOpjDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvL7makePtrINS_19Jpeg2KJ2KOpjDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN2cv16Jpeg2KOpjEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN2cv16Jpeg2KOpjEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!25 = distinct !{!25, !26, !"_ZN2cvL7makePtrINS_16Jpeg2KOpjEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvL7makePtrINS_16Jpeg2KOpjEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE: argument 0"}
!29 = distinct !{!29, !"_ZN2cv12_GLOBAL__N_122setupEncoderParametersERKSt6vectorIiSaIiEE"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
