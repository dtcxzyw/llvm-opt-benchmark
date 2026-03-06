; ModuleID = 'bench/opencv/original/grfmt_avif.ll'
source_filename = "bench/opencv/original/grfmt_avif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifRWData = type { ptr, i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>, std::allocator<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>, std::allocator<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>, std::allocator<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>, std::allocator<std::unique_ptr<avifImage, cv::(anonymous namespace)::AvifImageDeleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.43 }
%union.anon.43 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::Ptr.44" = type { %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL17kParamMaxFileSizeE = internal global i64 0, align 8
@.str = private unnamed_addr constant [36 x i8] c"OPENCV_IMGCODECS_AVIF_MAX_FILE_SIZE\00", align 1
@_ZTVN2cv11AvifDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv11AvifDecoderE, ptr @_ZN2cv11AvifDecoderD2Ev, ptr @_ZN2cv11AvifDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv11AvifDecoder10readHeaderEv, ptr @_ZN2cv11AvifDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv11AvifDecoder8nextPageEv, ptr @_ZNK2cv11AvifDecoder15signatureLengthEv, ptr @_ZNK2cv11AvifDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11AvifDecoder10newDecoderEv] }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__._ZNK2cv11AvifDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [15 x i8] c"checkSignature\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_avif.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"m_buf.type() == CV_8UC1\00", align 1
@__func__._ZN2cv11AvifDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"m_buf.rows == 1\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"bit_depth_ == 8 || bit_depth_ == 10 || bit_depth_ == 12\00", align 1
@_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__216 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.3, i32 216, i32 5, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"virtual bool cv::AvifDecoder::readData(Mat &)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"m_width\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__217 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.3, i32 217, i32 5, ptr @.str.8, ptr @.str.11, ptr @.str.10 }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"m_height\00", align 1
@_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__219 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.3, i32 219, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.9 }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"img.cols\00", align 1
@_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__220 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.3, i32 220, i32 1, ptr @.str.8, ptr @.str.13, ptr @.str.11 }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"img.rows\00", align 1
@_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__225 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.3, i32 225, i32 0, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"AVIF only supports 1, 3, 4 channels and CV_8U and CV_16U\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"img.type()\00", align 1
@.str.16 = private unnamed_addr constant [119 x i8] c"(img.channels() == 1 || img.channels() == 3 || img.channels() == 4) && (img.depth() == CV_8U || img.depth() == CV_16U)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Cannot convert from AVIF to Mat\00", align 1
@__func__._ZN2cv11AvifDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@__func__._ZN2cv11AvifDecoder8nextPageEv = private unnamed_addr constant [9 x i8] c"nextPage\00", align 1
@_ZTVN2cv11AvifEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11AvifEncoderE, ptr @_ZN2cv11AvifEncoderD2Ev, ptr @_ZN2cv11AvifEncoderD0Ev, ptr @_ZNK2cv11AvifEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv16BaseImageEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11AvifEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"AVIF files (*.avif)\00", align 1
@_ZZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__347 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.3, i32 347, i32 0, ptr @.str.20, ptr @.str.15, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [90 x i8] c"virtual bool cv::AvifEncoder::writeanimation(const Animation &, const std::vector<int> &)\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"AVIF only supports bit depth of 8 with CV_8U input or bit depth of 10 or 12 with CV_16U input\00", align 1
@.str.21 = private unnamed_addr constant [108 x i8] c"(bit_depth == 8 && img.depth() == CV_8U) || ((bit_depth == 10 || bit_depth == 12) && img.depth() == CV_16U)\00", align 1
@_ZZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__350 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.3, i32 350, i32 0, ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"AVIF only supports 1, 3, 4 channels\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"img.channels()\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"img.channels() == 1 || img.channels() == 3 || img.channels() == 4\00", align 1
@__func__._ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE = private unnamed_addr constant [15 x i8] c"writeanimation\00", align 1
@_ZTIN2cv11AvifDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11AvifDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11AvifDecoderE = hidden constant [19 x i8] c"N2cv11AvifDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11AvifEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11AvifEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv11AvifEncoderE = hidden constant [19 x i8] c"N2cv11AvifEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"(int)image->height == mat->rows\00", align 1
@__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE = private unnamed_addr constant [10 x i8] c"CopyToMat\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"(int)image->width == mat->cols\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"image->depth > 8 && mat->depth() == CV_8U\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"channels == 4\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"img.depth() == CV_8U || img.depth() == CV_16U\00", align 1
@__func__._ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi = private unnamed_addr constant [14 x i8] c"ConvertToAvif\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"img.channels() == 4\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_avif.cpp, ptr null }]

@_ZN2cv11AvifDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11AvifDecoderC2Ev
@_ZN2cv11AvifDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11AvifDecoderD2Ev
@_ZN2cv11AvifEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11AvifEncoderC2Ev
@_ZN2cv11AvifEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11AvifEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11AvifDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11AvifDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11AvifDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @avifDecoderDestroy(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #20
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @avifDecoderDestroy(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !55
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
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11AvifDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv11AvifDecoderD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @avifDecoderDestroy(ptr noundef nonnull %3)
          to label %_ZN2cv11AvifDecoderD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN2cv11AvifDecoderD2Ev.exit:                     ; preds = %1, %4
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv11AvifDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i64 500
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11AvifDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @avifDecoderCreate()
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = invoke i32 @avifDecoderSetIOMemory(ptr noundef nonnull %7, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = invoke ptr @avifResultToString(i32 noundef %13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11AvifDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.3, i32 noundef 175) #23
          to label %22 unwind label %31

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %56

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

29:                                               ; preds = %20, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %3, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1000000000, ptr %45, align 8, !tbaa !75
  %46 = invoke i32 @avifDecoderParse(ptr noundef nonnull %7)
          to label %49 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %42
  %50 = icmp eq i32 %46, 0
  %51 = icmp eq i32 %46, 20
  %52 = or i1 %50, %51
  invoke void @avifDecoderDestroy(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit: ; preds = %2, %49
  %.038 = phi i1 [ %52, %49 ], [ false, %2 ]
  ret i1 %.038

56:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %24, %23 ]
  invoke void @avifDecoderDestroy(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit27 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit27: ; preds = %56
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare ptr @avifDecoderCreate() local_unnamed_addr #0

declare i32 @avifDecoderSetIOMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !77
  %12 = load ptr, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !60
  %20 = load i64, ptr %13, align 8, !tbaa !78
  store i64 %20, ptr %11, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !73
  store ptr %13, ptr %10, align 8, !tbaa !60
  store i64 0, ptr %22, align 8, !tbaa !73
  store i8 0, ptr %13, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !79
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !60
  %11 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %11, ptr %5, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !78
  store i8 %14, ptr %12, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = load i64, ptr %17, align 8, !tbaa !73
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #0

declare i32 @avifDecoderParse(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11AvifDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #24, !noalias !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !85, !noalias !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !87, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %6)
          to label %_ZNSt12__shared_ptrIN2cv11AvifDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !80
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv11AvifDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11AvifDecoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %8, align 8, !tbaa !6, !noalias !80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 0, ptr %9, align 8, !tbaa !51, !noalias !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %10, align 8, !tbaa !54, !noalias !80
  store ptr %6, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11AvifDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %165

18:                                               ; preds = %1
  %19 = tail call ptr @avifDecoderCreate()
  store ptr %19, ptr %16, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 8, !tbaa !94
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 190) #23
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %166

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 191) #23
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %44
  %.pn21 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

51:                                               ; preds = %37, %18
  %52 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %53 = load ptr, ptr %16, align 8, !tbaa !54
  br i1 %52, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = tail call i32 @avifDecoderSetIOFile(ptr noundef %53, ptr noundef %56)
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %62 = tail call i32 @avifDecoderSetIOMemory(ptr noundef %53, ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i32 [ %57, %54 ], [ %62, %58 ]
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %91, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load ptr, ptr %16, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %74

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %69 unwind label %76

69:                                               ; preds = %68
  %70 = invoke ptr @avifResultToString(i32 noundef %64)
          to label %71 unwind label %78

71:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %70)
          to label %72 unwind label %78

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 200) #23
          to label %73 unwind label %80

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

78:                                               ; preds = %71, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %78
  %.pn32 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %81, %80 ]
  %85 = load ptr, ptr %9, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %76
  %.pn32.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %6, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %74
  %.pn32.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

91:                                               ; preds = %63
  %92 = load ptr, ptr %16, align 8, !tbaa !54
  %93 = tail call i32 @avifDecoderParse(ptr noundef %92)
  %.not24 = icmp eq i32 %93, 0
  br i1 %.not24, label %120, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %16, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %96, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %103

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %98 unwind label %105

98:                                               ; preds = %97
  %99 = invoke ptr @avifResultToString(i32 noundef %93)
          to label %100 unwind label %107

100:                                              ; preds = %98
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %99)
          to label %101 unwind label %107

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 201) #23
          to label %102 unwind label %109

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

107:                                              ; preds = %100, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %107
  %.pn28 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %110, %109 ]
  %114 = load ptr, ptr %13, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %105
  %.pn28.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr %10, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %103
  %.pn28.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

120:                                              ; preds = %91
  %121 = load ptr, ptr %16, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = load i32, ptr %123, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %127, ptr %128, align 4, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 52
  %130 = load i32, ptr %129, align 4, !tbaa !112
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %131, ptr %132, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !114
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 1, i32 3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %136, ptr %137, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %139 = load i32, ptr %138, align 8, !tbaa !115
  %.not25 = icmp eq i32 %139, 0
  br i1 %.not25, label %142, label %140

140:                                              ; preds = %120
  %141 = add nuw nsw i32 %136, 1
  store i32 %141, ptr %137, align 8, !tbaa !51
  br label %142

142:                                              ; preds = %140, %120
  %143 = phi i32 [ %141, %140 ], [ %136, %120 ]
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %145, ptr %146, align 4, !tbaa !117
  switch i32 %145, label %147 [
    i32 8, label %157
    i32 10, label %157
    i32 12, label %157
  ]

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 209) #23
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %14, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %150
  %.pn26 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

157:                                              ; preds = %142, %142, %142
  %158 = icmp eq i32 %145, 8
  %159 = select i1 %158, i32 0, i32 2
  %160 = shl nuw nsw i32 %143, 3
  %161 = add nsw i32 %160, -8
  %162 = or disjoint i32 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %162, ptr %163, align 8, !tbaa !118
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %164, align 8, !tbaa !119
  br label %165

165:                                              ; preds = %1, %157
  ret i1 true

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @avifDecoderSetIOFile(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11AvifDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %struct.avifRGBImage, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !109
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__216) #23
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__217) #23
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %43, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__219) #23
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %48, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__220) #23
  unreachable

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 8, !tbaa !94
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 511
  switch i32 %54, label %57 [
    i32 0, label %55
    i32 2, label %55
    i32 3, label %55
  ]

55:                                               ; preds = %51, %51, %51
  %56 = and i32 %52, 7
  switch i32 %56, label %57 [
    i32 0, label %59
    i32 2, label %59
  ]

57:                                               ; preds = %55, %51
  %58 = and i32 %52, 4095
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifDecoder8readDataERNS_3MatEE15__cv_check__225) #23
  unreachable

59:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %60 = load i32, ptr %1, align 8, !tbaa !94
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 511
  %63 = add nuw nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %78 unwind label %69

69:                                               ; preds = %203, %174, %127, %258, %82, %71, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %59
  %72 = load i32, ptr %37, align 4, !tbaa !111
  %73 = load i32, ptr %32, align 8, !tbaa !109
  %74 = and i32 %60, 7
  %75 = shl i32 %65, 3
  %76 = add i32 %75, -8
  %77 = or disjoint i32 %76, %74
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %72, i32 noundef %73, i32 noundef %77)
          to label %78 unwind label %69

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %80 = load i8, ptr %79, align 8, !tbaa !119, !range !122, !noundef !123
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN2cv11AvifDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
          to label %84 unwind label %69

84:                                               ; preds = %82
  br i1 %83, label %85, label %339

85:                                               ; preds = %84
  store i8 0, ptr %79, align 8, !tbaa !119
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = load i32, ptr %64, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %93 = load i8, ptr %92, align 1, !tbaa !124, !range !122, !noundef !123
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !121
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 38) #23
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

110:                                              ; preds = %86
  %111 = load i32, ptr %90, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !120
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 39) #23
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %5, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %118
  %.pn41.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

125:                                              ; preds = %110
  %126 = icmp eq i32 %91, 1
  br i1 %126, label %127, label %174

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !116
  %130 = icmp eq i32 %129, 8
  %131 = select i1 %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !126
  %136 = zext i32 %135 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %96, i32 noundef %111, i32 noundef %131, ptr noundef %133, i64 noundef %136)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %127
  %137 = load i32, ptr %128, align 8, !tbaa !116
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %143

139:                                              ; preds = %.noexc
  %140 = load i32, ptr %15, align 8, !tbaa !94
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %.thread63.i

143:                                              ; preds = %.noexc
  %144 = icmp ugt i32 %137, 8
  br i1 %144, label %145, label %.thread63.i

145:                                              ; preds = %143
  %146 = load i32, ptr %15, align 8, !tbaa !94
  %147 = and i32 %146, 7
  switch i32 %147, label %.thread63.i [
    i32 2, label %148
    i32 0, label %163
  ]

148:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !127
  store ptr %15, ptr %149, align 8, !tbaa !130
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %151 unwind label %152

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

.thread63.i:                                      ; preds = %145, %143, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %154 unwind label %156

154:                                              ; preds = %.thread63.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 49) #23
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %.thread63.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %156
  %.pn45.i = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

163:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !127
  store ptr %15, ptr %164, align 8, !tbaa !130
  %166 = add i32 %137, -8
  %167 = shl nuw i32 1, %166
  %168 = sitofp i32 %167 to double
  %169 = fdiv double 1.000000e+00, %168
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, double noundef %169, double noundef 0.000000e+00)
          to label %170 unwind label %171

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread: ; preds = %151, %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

173:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %152
  %.pn49.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %172, %171 ], [ %.pn45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

174:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @avifRGBImageSetDefaults(ptr noundef nonnull %12, ptr noundef nonnull %90)
          to label %.noexc76 unwind label %69

.noexc76:                                         ; preds = %174
  switch i32 %91, label %179 [
    i32 3, label %175
    i32 4, label %189
  ]

175:                                              ; preds = %.noexc76
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %94, label %177, label %178

177:                                              ; preds = %175
  store i32 0, ptr %176, align 4, !tbaa !131
  br label %191

178:                                              ; preds = %175
  store i32 3, ptr %176, align 4, !tbaa !131
  br label %191

179:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 62) #23
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %13, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %182
  %.pn43.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

189:                                              ; preds = %.noexc76
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %190, align 4, !tbaa !131
  br label %191

191:                                              ; preds = %189, %178, %177
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !135
  %194 = load i64, ptr %193, align 8, !tbaa !79
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %195, ptr %196, align 8, !tbaa !136
  %197 = load i32, ptr %15, align 8, !tbaa !94
  %198 = and i32 %197, 7
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !116
  br label %203

203:                                              ; preds = %200, %191
  %204 = phi i32 [ %202, %200 ], [ 8, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %204, ptr %205, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %207, ptr %208, align 8, !tbaa !139
  %209 = invoke i32 @avifImageYUVToRGB(ptr noundef nonnull %90, ptr noundef nonnull %12)
          to label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit unwind label %69

_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %220, label %210

210:                                              ; preds = %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 242) #23
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %16, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %213
  %.pn73 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

220:                                              ; preds = %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread, %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %222 = load ptr, ptr %87, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load double, ptr %223, align 8, !tbaa !140
  %225 = fmul double %224, 1.000000e+03
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %228 = load ptr, ptr %227, align 8, !tbaa !141
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %230 = load ptr, ptr %229, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %228, %230
  br i1 %.not.i.i, label %233, label %231

231:                                              ; preds = %220
  store i32 %226, ptr %228, align 4, !tbaa !126
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %232, ptr %227, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

233:                                              ; preds = %220
  %234 = load ptr, ptr %221, align 8, !tbaa !59
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc78 unwind label %263

.noexc78:                                         ; preds = %239
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %233
  %240 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i.i = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #24
          to label %.noexc79 unwind label %263

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  store i32 %226, ptr %247, align 4, !tbaa !126
  %248 = icmp sgt i64 %237, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

249:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %249, %.noexc79
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not.i17.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #22
  %.pre.pre = load ptr, ptr %87, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %251 ], [ %222, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %246, ptr %221, align 8, !tbaa !59
  store ptr %250, ptr %227, align 8, !tbaa !141
  %252 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %244
  store ptr %252, ptr %229, align 8, !tbaa !142
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %231
  %253 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %222, %231 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %257 = load i64, ptr %256, align 8, !tbaa !143
  %.not53 = icmp eq i64 %257, 0
  br i1 %.not53, label %265, label %258

258:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 168
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %261 = load ptr, ptr %259, align 8, !tbaa !144
  %262 = invoke noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %260, ptr noundef %261, i64 noundef %257)
          to label %265 unwind label %69

263:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %239
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %258, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %266 = load i32, ptr %1, align 8, !tbaa !94
  %267 = lshr i32 %266, 3
  %268 = and i32 %267, 511
  %269 = add nuw nsw i32 %268, 1
  %270 = load i32, ptr %64, align 8, !tbaa !51
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %339, label %272

272:                                              ; preds = %265
  switch i32 %270, label %.thread91 [
    i32 1, label %273
    i32 3, label %292
    i32 4, label %311
  ]

273:                                              ; preds = %272
  switch i32 %269, label %.thread91 [
    i32 3, label %274
    i32 4, label %283
  ]

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %275, align 8, !tbaa !145
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %276, align 4, !tbaa !146
  store i32 16842752, ptr %18, align 8, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %277, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !127
  store ptr %1, ptr %278, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %280 unwind label %281

280:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %339

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

283:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %284, align 8, !tbaa !145
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %285, align 4, !tbaa !146
  store i32 16842752, ptr %20, align 8, !tbaa !127
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %286, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !127
  store ptr %1, ptr %287, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 9, i32 noundef 0, i32 noundef 0)
          to label %289 unwind label %290

289:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %339

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

292:                                              ; preds = %272
  switch i32 %269, label %.thread91 [
    i32 1, label %293
    i32 4, label %302
  ]

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %294, align 8, !tbaa !145
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %295, align 4, !tbaa !146
  store i32 16842752, ptr %22, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %296, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !127
  store ptr %1, ptr %297, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %299 unwind label %300

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %339

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %303, align 8, !tbaa !145
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %304, align 4, !tbaa !146
  store i32 16842752, ptr %24, align 8, !tbaa !127
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %305, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !127
  store ptr %1, ptr %306, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %308 unwind label %309

308:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %339

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

311:                                              ; preds = %272
  switch i32 %269, label %.thread91 [
    i32 1, label %312
    i32 3, label %321
  ]

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %313, align 8, !tbaa !145
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %314, align 4, !tbaa !146
  store i32 16842752, ptr %26, align 8, !tbaa !127
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %315, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %317, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !127
  store ptr %1, ptr %316, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %318 unwind label %319

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %339

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

321:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %322, align 8, !tbaa !145
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %323, align 4, !tbaa !146
  store i32 16842752, ptr %28, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %15, ptr %324, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !127
  store ptr %1, ptr %325, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %327 unwind label %328

327:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %339

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.thread91:                                        ; preds = %311, %272, %292, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %330 unwind label %332

330:                                              ; preds = %.thread91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 268) #23
          to label %331 unwind label %334

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %.thread91
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %30, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %332
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

339:                                              ; preds = %265, %289, %308, %327, %318, %299, %280, %84
  %.044 = phi i1 [ false, %84 ], [ true, %280 ], [ true, %299 ], [ true, %318 ], [ true, %327 ], [ true, %308 ], [ true, %289 ], [ true, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %.044

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %328, %319, %309, %300, %290, %281, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %282, %281 ], [ %291, %290 ], [ %301, %300 ], [ %310, %309 ], [ %320, %319 ], [ %329, %328 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %264, %263 ], [ %70, %69 ], [ %.pn49.pn.i, %173 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11AvifDecoder8nextPageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i32 @avifDecoderNextImage(ptr noundef %7)
  switch i32 %8, label %9 [
    i32 16, label %32
    i32 0, label %32
  ]

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = invoke ptr @avifResultToString(i32 noundef %8)
          to label %14 unwind label %19

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder8nextPageEv, ptr noundef nonnull @.str.3, i32 noundef 279) #23
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

19:                                               ; preds = %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

32:                                               ; preds = %1, %1
  %33 = icmp ne i32 %8, 16
  ret i1 %33
}

declare noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @avifDecoderNextImage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11AvifEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11AvifEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !73
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !147
  %7 = invoke ptr @avifEncoderCreate()
          to label %8 unwind label %10

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %9, align 8, !tbaa !150
  ret void

10:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  resume { ptr, i32 } %11
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare ptr @avifEncoderCreate() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11AvifEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @avifEncoderDestroy(ptr noundef nonnull %3)
          to label %5 unwind label %18

5:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

declare void @avifEncoderDestroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11AvifEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @avifEncoderDestroy(ptr noundef nonnull %3)
          to label %5 unwind label %18

5:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN2cv11AvifEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN2cv11AvifEncoderD2Ev.exit

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2cv11AvifEncoderD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv11AvifEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.avifRGBImage, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %struct.avifRWData, align 8
  %10 = alloca %"class.std::vector.30", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca %"class.std::unique_ptr.35", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::basic_ofstream", align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not189 = icmp eq ptr %23, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  br label %35

._crit_edge:                                      ; preds = %50, %3
  %.047.lcssa = phi i32 [ 10, %3 ], [ %.148, %50 ]
  %.0.lcssa = phi i32 [ 8, %3 ], [ %.1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %57

35:                                               ; preds = %.lr.ph, %50
  %.0168 = phi i32 [ 8, %.lr.ph ], [ %.1, %50 ]
  %.047167 = phi i32 [ 10, %.lr.ph ], [ %.148, %50 ]
  %.064166 = phi i64 [ 0, %.lr.ph ], [ %51, %50 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.064166
  %37 = load i32, ptr %36, align 4, !tbaa !126
  switch i32 %37, label %50 [
    i32 512, label %38
    i32 513, label %44
    i32 514, label %47
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %.sroa.speculated139 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated139, i32 100)
  %41 = trunc nuw nsw i32 %.sroa.speculated to i16
  %.lhs.trunc = mul nuw nsw i16 %41, 63
  %42 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %42 to i32
  %43 = sub nuw nsw i32 63, %.zext
  store i32 %43, ptr %29, align 4, !tbaa !157
  store i32 %43, ptr %30, align 8, !tbaa !153
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !126
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !126
  br label %50

50:                                               ; preds = %35, %38, %47, %44
  %.148 = phi i32 [ %.047167, %38 ], [ %.047167, %44 ], [ %49, %47 ], [ %.047167, %35 ]
  %.1 = phi i32 [ %.0168, %38 ], [ %46, %44 ], [ %.0168, %47 ], [ %.0168, %35 ]
  %51 = add nuw i64 %.064166, 2
  %52 = icmp ult i64 %51, %28
  br i1 %52, label %35, label %._crit_edge, !llvm.loop !158

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !157
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %53, %._crit_edge
  %58 = phi i1 [ false, %._crit_edge ], [ %56, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store i32 %.047.lcssa, ptr %59, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %60, align 8, !tbaa !55
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 96
  %68 = select i1 %67, i32 2, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not144179 = icmp eq ptr %63, %62
  br i1 %.not144179, label %.preheader.thread, label %.lr.ph182

.preheader.thread:                                ; preds = %57
  store ptr null, ptr %10, align 8
  br label %._crit_edge186

.lr.ph182:                                        ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %80

.preheader:                                       ; preds = %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit
  store ptr %211, ptr %10, align 8
  %.not190 = icmp eq ptr %210, %211
  br i1 %.not190, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %75 = ptrtoint ptr %210 to i64
  %76 = ptrtoint ptr %211 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %221

80:                                               ; preds = %.lr.ph182, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit
  %81 = phi ptr [ null, %.lr.ph182 ], [ %209, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %82 = phi ptr [ null, %.lr.ph182 ], [ %210, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %.sroa.0123.0180 = phi ptr [ %63, %.lr.ph182 ], [ %212, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %83 = phi ptr [ null, %.lr.ph182 ], [ %211, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  switch i32 %.0.lcssa, label %94 [
    i32 8, label %84
    i32 12, label %88
    i32 10, label %88
  ]

84:                                               ; preds = %80
  %85 = load i32, ptr %.sroa.0123.0180, align 8, !tbaa !94
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %94

88:                                               ; preds = %80, %80
  %89 = load i32, ptr %.sroa.0123.0180, align 8, !tbaa !94
  %90 = and i32 %89, 7
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %98, label %94

92:                                               ; preds = %103, %94
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %340

94:                                               ; preds = %84, %80, %88
  %.sroa.0123.0180.lcssa = phi ptr [ %.sroa.0123.0180, %84 ], [ %63, %80 ], [ %.sroa.0123.0180, %88 ]
  %.lcssa194 = phi ptr [ %83, %84 ], [ null, %80 ], [ %83, %88 ]
  store ptr %.lcssa194, ptr %10, align 8
  %95 = load i32, ptr %.sroa.0123.0180.lcssa, align 8, !tbaa !94
  %96 = and i32 %95, 4095
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__347) #23
          to label %97 unwind label %92

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %88, %84
  %99 = phi i32 [ %89, %88 ], [ %85, %84 ]
  %100 = lshr i32 %99, 3
  %101 = and i32 %100, 511
  %102 = add nuw nsw i32 %101, 1
  switch i32 %102, label %103 [
    i32 1, label %105
    i32 3, label %105
    i32 4, label %105
  ]

103:                                              ; preds = %98
  store ptr %83, ptr %10, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__350) #23
          to label %104 unwind label %92

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %98, %98, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %106 = and i32 %99, 7
  switch i32 %106, label %107 [
    i32 0, label %117
    i32 2, label %117
  ]

107:                                              ; preds = %105
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %108 unwind label %110, !noalias !160

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi, ptr noundef nonnull @.str.3, i32 noundef 73) #23
          to label %109 unwind label %112, !noalias !160

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !160
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #22, !noalias !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %110
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %.body

117:                                              ; preds = %105, %105
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !120, !noalias !160
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !121, !noalias !160
  %122 = and i32 %99, 4088
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  %125 = invoke ptr @avifImageCreateEmpty()
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

128:                                              ; preds = %.noexc
  store i32 %119, ptr %125, align 8, !tbaa !98, !noalias !160
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %121, ptr %129, align 4, !tbaa !110, !noalias !160
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %.0.lcssa, ptr %130, align 8, !tbaa !116, !noalias !160
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 4, ptr %131, align 4, !tbaa !114, !noalias !160
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 112
  store i16 2, ptr %132, align 8, !tbaa !165, !noalias !160
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 114
  store i16 2, ptr %133, align 2, !tbaa !166, !noalias !160
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 116
  store i16 0, ptr %134, align 4, !tbaa !167, !noalias !160
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 1, ptr %135, align 8, !tbaa !168, !noalias !160
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !138, !noalias !160
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %137, ptr %138, align 8, !tbaa !125, !noalias !160
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !135, !noalias !160
  %141 = load i64, ptr %140, align 8, !tbaa !79, !noalias !160
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %142, ptr %143, align 8, !tbaa !126, !noalias !160
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 60
  store i32 0, ptr %144, align 4, !tbaa !169, !noalias !160
  store ptr %125, ptr %12, align 8, !tbaa !170, !alias.scope !160
  %145 = ptrtoint ptr %125 to i64
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

146:                                              ; preds = %117
  br i1 %58, label %147, label %151

147:                                              ; preds = %146
  %148 = invoke ptr @avifImageCreate(i32 noundef %119, i32 noundef %121, i32 noundef %.0.lcssa, i32 noundef 1)
          to label %.noexc89 unwind label %213

.noexc89:                                         ; preds = %147
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %.noexc89
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

151:                                              ; preds = %146
  %152 = invoke ptr @avifImageCreate(i32 noundef %119, i32 noundef %121, i32 noundef %.0.lcssa, i32 noundef 3)
          to label %.noexc90 unwind label %213

.noexc90:                                         ; preds = %151
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %.noexc90
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

155:                                              ; preds = %.noexc90, %.noexc89
  %.sink77.i = phi ptr [ %148, %.noexc89 ], [ %152, %.noexc90 ]
  %.sink75.i = phi i16 [ 2, %.noexc89 ], [ 1, %.noexc90 ]
  %.sink72.i = phi i16 [ 2, %.noexc89 ], [ 13, %.noexc90 ]
  %.sink.i = phi i16 [ 0, %.noexc89 ], [ 6, %.noexc90 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sink77.i, i64 112
  store i16 %.sink75.i, ptr %156, align 8, !tbaa !165, !noalias !160
  %157 = getelementptr inbounds nuw i8, ptr %.sink77.i, i64 114
  store i16 %.sink72.i, ptr %157, align 2, !tbaa !166, !noalias !160
  %158 = getelementptr inbounds nuw i8, ptr %.sink77.i, i64 116
  store i16 %.sink.i, ptr %158, align 4, !tbaa !167, !noalias !160
  %159 = getelementptr inbounds nuw i8, ptr %.sink77.i, i64 16
  store i32 1, ptr %159, align 8, !tbaa !168, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  invoke void @avifRGBImageSetDefaults(ptr noundef nonnull %6, ptr noundef nonnull %.sink77.i)
          to label %.noexc91 unwind label %213

.noexc91:                                         ; preds = %155
  %160 = load i32, ptr %.sroa.0123.0180, align 8, !tbaa !94, !noalias !160
  %161 = lshr i32 %160, 3
  %162 = and i32 %161, 511
  switch i32 %162, label %163 [
    i32 2, label %174
    i32 3, label %173
  ]

163:                                              ; preds = %.noexc91
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %164 unwind label %166, !noalias !160

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi, ptr noundef nonnull @.str.3, i32 noundef 120) #23
          to label %165 unwind label %168, !noalias !160

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !160
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #22, !noalias !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %166
  %.pn58.i = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %.body

173:                                              ; preds = %.noexc91
  br label %174

174:                                              ; preds = %173, %.noexc91
  %.sink78.i = phi i32 [ 4, %173 ], [ 3, %.noexc91 ]
  store i32 %.sink78.i, ptr %69, align 4, !tbaa !131, !noalias !160
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !135, !noalias !160
  %177 = load i64, ptr %176, align 8, !tbaa !79, !noalias !160
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %70, align 8, !tbaa !136, !noalias !160
  store i32 %.0.lcssa, ptr %71, align 8, !tbaa !137, !noalias !160
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !138, !noalias !160
  store ptr %180, ptr %72, align 8, !tbaa !139, !noalias !160
  %181 = invoke i32 @avifImageRGBToYUV(ptr noundef nonnull %.sink77.i, ptr noundef nonnull %6)
          to label %.noexc92 unwind label %213

.noexc92:                                         ; preds = %174
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %.noexc93, label %182

182:                                              ; preds = %.noexc92
  invoke void @avifImageDestroy(ptr noundef nonnull %.sink77.i)
          to label %.noexc93 unwind label %213

.noexc93:                                         ; preds = %182, %.noexc92
  %storemerge.i = phi ptr [ %.sink77.i, %.noexc92 ], [ null, %182 ]
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !170, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  %183 = ptrtoint ptr %storemerge.i to i64
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit: ; preds = %.noexc93, %154, %150, %128, %127
  %.val.i.i.i.i.i.i.i = phi i64 [ %183, %.noexc93 ], [ 0, %154 ], [ 0, %150 ], [ %145, %128 ], [ 0, %127 ]
  %.not.i94 = icmp eq ptr %82, %81
  br i1 %.not.i94, label %185, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit
  store i64 %.val.i.i.i.i.i.i.i, ptr %82, align 8, !tbaa !170
  %184 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %184, ptr %73, align 8, !tbaa !171
  br label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit

185:                                              ; preds = %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit
  %186 = ptrtoint ptr %81 to i64
  %187 = ptrtoint ptr %83 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %185
  store ptr %83, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %190
  unreachable

_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %185
  %191 = ashr exact i64 %188, 3
  %192 = icmp eq ptr %81, %83
  %.sroa.speculated.i.i.i = select i1 %192, i64 1, i64 %191
  %193 = add nsw i64 %.sroa.speculated.i.i.i, %191
  %194 = icmp ult i64 %193, %191
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #24
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %188
  store i64 %.val.i.i.i.i.i.i.i, ptr %199, align 8, !tbaa !170
  store ptr null, ptr %12, align 8, !tbaa !170
  br i1 %192, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i ], [ %198, %.noexc96 ]
  %.092.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %83, %.noexc96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !177, !noalias !174
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !174, !noalias !177
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !177, !noalias !174
  %200 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %200, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc96
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %198, %.noexc96 ], [ %201, %.lr.ph.i.i.i.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %83, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit, label %203

203:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, %203
  store ptr %202, ptr %73, align 8, !tbaa !171
  %204 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %196
  store ptr %204, ptr %74, align 8, !tbaa !180
  %.pr = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i97 = icmp eq ptr %.pr, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  invoke void @avifImageDestroy(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit, %205
  %209 = phi ptr [ %81, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %204, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %204, %205 ]
  %210 = phi ptr [ %184, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %202, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %202, %205 ]
  %211 = phi ptr [ %83, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %198, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %198, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 96
  %.not144 = icmp eq ptr %212, %62
  br i1 %.not144, label %.preheader, label %80

213:                                              ; preds = %182, %174, %155, %151, %147, %124
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %10, align 8
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %10, align 8
  br label %215

.loopexit.split-lp:                               ; preds = %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %215
  %.pn81 = phi { ptr, i32 } [ %lpad.phi, %215 ], [ %214, %213 ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

216:                                              ; preds = %229
  %217 = add nuw i64 %.049184, 1
  %exitcond.not = icmp eq i64 %217, %78
  br i1 %exitcond.not, label %._crit_edge186, label %221, !llvm.loop !181

._crit_edge186:                                   ; preds = %216, %.preheader.thread, %.preheader
  %.not190257 = phi i1 [ true, %.preheader.thread ], [ true, %.preheader ], [ false, %216 ]
  %.lcssa170256 = phi ptr [ null, %.preheader.thread ], [ %211, %.preheader ], [ %211, %216 ]
  %.val85255 = phi ptr [ null, %.preheader.thread ], [ %210, %.preheader ], [ %210, %216 ]
  %218 = load ptr, ptr %31, align 8, !tbaa !150
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 1000, ptr %219, align 8, !tbaa !182
  %220 = invoke i32 @avifEncoderFinish(ptr noundef nonnull %218, ptr noundef nonnull %9)
          to label %258 unwind label %268

221:                                              ; preds = %.lr.ph185, %216
  %.049184 = phi i64 [ 0, %.lr.ph185 ], [ %217, %216 ]
  %222 = load ptr, ptr %31, align 8, !tbaa !150
  %223 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.049184
  %.val87 = load ptr, ptr %223, align 8, !tbaa !170
  %224 = load ptr, ptr %79, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %.049184
  %226 = load i32, ptr %225, align 4, !tbaa !126
  %227 = sext i32 %226 to i64
  %228 = invoke i32 @avifEncoderAddImage(ptr noundef %222, ptr noundef %.val87, i64 noundef %227, i32 noundef %68)
          to label %229 unwind label %239

229:                                              ; preds = %221
  %.not75 = icmp eq i32 %228, 0
  br i1 %.not75, label %216, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = load ptr, ptr %31, align 8, !tbaa !150
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %232, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %233 unwind label %241

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2)
          to label %234 unwind label %243

234:                                              ; preds = %233
  %235 = invoke ptr @avifResultToString(i32 noundef %228)
          to label %236 unwind label %245

236:                                              ; preds = %234
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %235)
          to label %237 unwind label %245

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.3, i32 noundef 359) #23
          to label %238 unwind label %247

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %340

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

245:                                              ; preds = %236, %234
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %15, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %245
  %.pn76 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %248, %247 ]
  %252 = load ptr, ptr %16, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %243
  %.pn76.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %255 = load ptr, ptr %13, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %241
  %.pn76.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %340

258:                                              ; preds = %._crit_edge186
  %.not = icmp eq i32 %220, 0
  br i1 %.not, label %287, label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %260 = load ptr, ptr %31, align 8, !tbaa !150
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %261, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %262 unwind label %270

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2)
          to label %263 unwind label %272

263:                                              ; preds = %262
  %264 = invoke ptr @avifResultToString(i32 noundef %220)
          to label %265 unwind label %274

265:                                              ; preds = %263
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %264)
          to label %266 unwind label %274

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.3, i32 noundef 363) #23
          to label %267 unwind label %276

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %._crit_edge186
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %340

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

272:                                              ; preds = %262
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

274:                                              ; preds = %265, %263
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %274
  %.pn70 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %277, %276 ]
  %281 = load ptr, ptr %20, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %272
  %.pn70.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %284 = load ptr, ptr %17, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %270
  %.pn70.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

287:                                              ; preds = %258
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !183
  %.not68 = icmp eq ptr %289, null
  br i1 %.not68, label %300, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !184
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %292)
          to label %293 unwind label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %288, align 8, !tbaa !183
  %295 = load ptr, ptr %294, align 8, !tbaa !185
  %296 = load ptr, ptr %9, align 8, !tbaa !186
  %297 = load i64, ptr %291, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %297, i1 false)
  br label %320

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %340

300:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 4)
          to label %302 unwind label %315

302:                                              ; preds = %300
  %303 = load ptr, ptr %9, align 8, !tbaa !186
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !184
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %303, i64 noundef %305)
          to label %307 unwind label %317

307:                                              ; preds = %302
  %308 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %308, ptr %21, align 8, !tbaa !3
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %310 = getelementptr i8, ptr %308, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %21, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %313) #20
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %314) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %320

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #20
  br label %319

319:                                              ; preds = %317, %315
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %340

320:                                              ; preds = %307, %293
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !184
  %323 = load ptr, ptr %11, align 8, !tbaa !55
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %323, %325
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %320, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i ], [ %323, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %326, %325
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %320
  %.not.i.i.i113 = icmp eq ptr %323, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %327

327:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not190257, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i116 = phi ptr [ %333, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i ], [ %.lcssa170256, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %328 = load ptr, ptr %.05.i.i.i.i116, align 8, !tbaa !170
  %.not.i.i.i.i.i.i117 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i115
  invoke void @avifImageDestroy(ptr noundef nonnull %328)
          to label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i: ; preds = %329, %.lr.ph.i.i.i.i115
  store ptr null, ptr %.05.i.i.i.i116, align 8, !tbaa !170
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %333, %.val85255
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115, !llvm.loop !187

_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i119 = icmp eq ptr %.lcssa170256, null
  br i1 %.not.i.i.i119, label %335, label %334

334:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa170256) #22
  br label %335

335:                                              ; preds = %334, %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @avifRWDataFree(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit: ; preds = %335
  %339 = icmp ne i64 %322, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %339

340:                                              ; preds = %298, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %268, %.body, %92
  %.pn81.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn, %319 ], [ %240, %239 ], [ %299, %298 ], [ %.pn76.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn81, %.body ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @avifRWDataFree(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit122 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit122: ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN2cv12_GLOBAL__N_116AvifImageDeleterclEP9avifImage.exit, label %3

3:                                                ; preds = %1
  invoke void @avifImageDestroy(ptr noundef nonnull %2)
          to label %_ZN2cv12_GLOBAL__N_116AvifImageDeleterclEP9avifImage.exit unwind label %4

_ZN2cv12_GLOBAL__N_116AvifImageDeleterclEP9avifImage.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !170
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare i32 @avifEncoderAddImage(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @avifEncoderFinish(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = load ptr, ptr %0, align 8, !tbaa !185
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !189
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
  store i8 0, ptr %4, align 1, !tbaa !78
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !188
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !78
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
  store ptr %30, ptr %0, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !189
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !188
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
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
define internal fastcc void @_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void @avifImageDestroy(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11AvifEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.44") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24, !noalias !191
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !85, !noalias !191
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !87, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !191
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc.i.i.i unwind label %14, !noalias !191

.noexc.i.i.i:                                     ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11AvifEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !73, !noalias !191
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i.i.i.i.i unwind label %.body.i.i.i.i, !noalias !191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %11, align 8, !tbaa !147, !noalias !191
  %12 = invoke ptr @avifEncoderCreate()
          to label %_ZNSt12__shared_ptrIN2cv11AvifEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i, !noalias !191

.body.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i.i.i.i.i, %.noexc.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20, !noalias !191
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i: ; preds = %14, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !191
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt12__shared_ptrIN2cv11AvifEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %12, ptr %16, align 8, !tbaa !150, !noalias !191
  store ptr %6, ptr %0, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @avifImageYUVToRGB(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @avifImageCreateEmpty() local_unnamed_addr #0

declare ptr @avifImageCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @avifImageRGBToYUV(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @avifImageDestroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifDecoderEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  invoke void @avifDecoderDestroy(ptr noundef nonnull %3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifDecoderEEEvRS0_PT_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifDecoderEEEvRS0_PT_.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @avifEncoderDestroy(ptr noundef nonnull %4)
          to label %6 unwind label %19

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11AvifEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !78
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
define internal void @_GLOBAL__sub_I_grfmt_avif.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 67108864)
  store i64 %2, ptr @_ZN2cvL17kParamMaxFileSizeE, align 8, !tbaa !79
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cvL17kParamMaxFileSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!51 = !{!52, !8, i64 368}
!52 = !{!"_ZTSN2cv11AvifDecoderE", !7, i64 0, !8, i64 368, !8, i64 372, !53, i64 376, !22, i64 384}
!53 = !{!"p1 _ZTS11avifDecoder", !13, i64 0}
!54 = !{!52, !53, i64 376}
!55 = !{!49, !50, i64 0}
!56 = !{!49, !50, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!45, !19, i64 0}
!60 = !{!10, !12, i64 0}
!61 = !{!62, !8, i64 32}
!62 = !{!"_ZTS11avifDecoder", !63, i64 0, !8, i64 4, !64, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !65, i64 40, !8, i64 48, !8, i64 52, !66, i64 56, !67, i64 64, !14, i64 104, !68, i64 112, !14, i64 120, !8, i64 128, !69, i64 136, !70, i64 152, !71, i64 408, !72, i64 416}
!63 = !{!"_ZTS15avifCodecChoice", !9, i64 0}
!64 = !{!"_ZTS17avifDecoderSource", !9, i64 0}
!65 = !{!"p1 _ZTS9avifImage", !13, i64 0}
!66 = !{!"_ZTS20avifProgressiveState", !9, i64 0}
!67 = !{!"_ZTS15avifImageTiming", !14, i64 0, !68, i64 8, !14, i64 16, !68, i64 24, !14, i64 32}
!68 = !{!"double", !9, i64 0}
!69 = !{!"_ZTS11avifIOStats", !14, i64 0, !14, i64 8}
!70 = !{!"_ZTS15avifDiagnostics", !9, i64 0}
!71 = !{!"p1 _ZTS6avifIO", !13, i64 0}
!72 = !{!"p1 _ZTS15avifDecoderData", !13, i64 0}
!73 = !{!10, !14, i64 8}
!74 = !{!62, !71, i64 408}
!75 = !{!76, !14, i64 24}
!76 = !{!"_ZTS6avifIO", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !8, i64 32, !13, i64 40}
!77 = !{!11, !12, i64 0}
!78 = !{!9, !9, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv11AvifDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv11AvifDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!83 = distinct !{!83, !84, !"_ZN2cvL7makePtrINS_11AvifDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvL7makePtrINS_11AvifDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!85 = !{!86, !8, i64 8}
!86 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!87 = !{!86, !8, i64 12}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !13, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!15, !8, i64 0}
!95 = !{!7, !8, i64 96}
!96 = !{!7, !12, i64 104}
!97 = !{!62, !65, i64 40}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTS9avifImage", !8, i64 0, !8, i64 4, !8, i64 8, !100, i64 12, !101, i64 16, !102, i64 20, !9, i64 24, !9, i64 48, !8, i64 60, !101, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !103, i64 96, !104, i64 112, !104, i64 114, !104, i64 116, !8, i64 120, !105, i64 124, !106, i64 132, !107, i64 164, !108, i64 165, !103, i64 168, !103, i64 184}
!100 = !{!"_ZTS15avifPixelFormat", !9, i64 0}
!101 = !{!"_ZTS9avifRange", !9, i64 0}
!102 = !{!"_ZTS24avifChromaSamplePosition", !9, i64 0}
!103 = !{!"_ZTS10avifRWData", !12, i64 0, !14, i64 8}
!104 = !{!"short", !9, i64 0}
!105 = !{!"_ZTS23avifPixelAspectRatioBox", !8, i64 0, !8, i64 4}
!106 = !{!"_ZTS20avifCleanApertureBox", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!107 = !{!"_ZTS17avifImageRotation", !9, i64 0}
!108 = !{!"_ZTS15avifImageMirror", !9, i64 0}
!109 = !{!7, !8, i64 8}
!110 = !{!99, !8, i64 4}
!111 = !{!7, !8, i64 12}
!112 = !{!62, !8, i64 52}
!113 = !{!7, !14, i64 272}
!114 = !{!99, !100, i64 12}
!115 = !{!62, !8, i64 128}
!116 = !{!99, !8, i64 8}
!117 = !{!52, !8, i64 372}
!118 = !{!7, !8, i64 16}
!119 = !{!52, !22, i64 384}
!120 = !{!15, !8, i64 12}
!121 = !{!15, !8, i64 8}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!7, !22, i64 185}
!125 = !{!12, !12, i64 0}
!126 = !{!8, !8, i64 0}
!127 = !{!128, !8, i64 0}
!128 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !13, i64 8, !129, i64 16}
!129 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!130 = !{!128, !13, i64 8}
!131 = !{!132, !133, i64 12}
!132 = !{!"_ZTS12avifRGBImage", !8, i64 0, !8, i64 4, !8, i64 8, !133, i64 12, !134, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !8, i64 40}
!133 = !{!"_ZTS13avifRGBFormat", !9, i64 0}
!134 = !{!"_ZTS20avifChromaUpsampling", !9, i64 0}
!135 = !{!20, !21, i64 0}
!136 = !{!132, !8, i64 40}
!137 = !{!132, !8, i64 8}
!138 = !{!15, !12, i64 16}
!139 = !{!132, !12, i64 32}
!140 = !{!62, !68, i64 88}
!141 = !{!45, !19, i64 8}
!142 = !{!45, !19, i64 16}
!143 = !{!99, !14, i64 176}
!144 = !{!99, !12, i64 168}
!145 = !{!129, !8, i64 0}
!146 = !{!129, !8, i64 4}
!147 = !{!148, !22, i64 80}
!148 = !{!"_ZTSN2cv16BaseImageEncoderE", !10, i64 8, !10, i64 40, !149, i64 72, !22, i64 80, !10, i64 88}
!149 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!150 = !{!151, !152, i64 120}
!151 = !{!"_ZTSN2cv11AvifEncoderE", !148, i64 0, !152, i64 120}
!152 = !{!"p1 _ZTS11avifEncoder", !13, i64 0}
!153 = !{!154, !8, i64 8}
!154 = !{!"_ZTS11avifEncoder", !63, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !14, i64 40, !69, i64 48, !70, i64 64, !155, i64 320, !156, i64 328}
!155 = !{!"p1 _ZTS15avifEncoderData", !13, i64 0}
!156 = !{!"p1 _ZTS24avifCodecSpecificOptions", !13, i64 0}
!157 = !{!154, !8, i64 12}
!158 = distinct !{!158, !58}
!159 = !{!154, !8, i64 32}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi: argument 0"}
!162 = distinct !{!162, !"_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi"}
!163 = !{!164, !65, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP9avifImageLb0EE", !65, i64 0}
!165 = !{!99, !104, i64 112}
!166 = !{!99, !104, i64 114}
!167 = !{!99, !104, i64 116}
!168 = !{!99, !101, i64 16}
!169 = !{!99, !8, i64 60}
!170 = !{!65, !65, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEE", !13, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !58}
!180 = !{!172, !173, i64 16}
!181 = distinct !{!181, !58}
!182 = !{!154, !14, i64 40}
!183 = !{!148, !149, i64 72}
!184 = !{!103, !14, i64 8}
!185 = !{!27, !12, i64 0}
!186 = !{!103, !12, i64 0}
!187 = distinct !{!187, !58}
!188 = !{!27, !12, i64 8}
!189 = !{!27, !12, i64 16}
!190 = !{!172, !173, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvL7makePtrINS_11AvifEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvL7makePtrINS_11AvifEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !91, i64 8}
!196 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !13, i64 0}
!197 = !{!198, !12, i64 8}
!198 = !{!"_ZTSSt9type_info", !12, i64 8}
