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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  store i32 0, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = invoke i32 @avifDecoderSetIOMemory(ptr noundef nonnull %7, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %51, label %15

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
  br label %65

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %3, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1000000000, ptr %54, align 8, !tbaa !75
  %55 = invoke i32 @avifDecoderParse(ptr noundef nonnull %7)
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

58:                                               ; preds = %51
  %59 = icmp eq i32 %55, 0
  %60 = icmp eq i32 %55, 20
  %61 = or i1 %59, %60
  invoke void @avifDecoderDestroy(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit unwind label %62

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit: ; preds = %2, %58
  %.038 = phi i1 [ %61, %58 ], [ false, %2 ]
  ret i1 %.038

65:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %24, %23 ]
  invoke void @avifDecoderDestroy(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit27 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt10unique_ptrI11avifDecoderPFvPS0_EED2Ev.exit27: ; preds = %65
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
  %6 = load i64, ptr %5, align 8, !tbaa !61
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
  %17 = load i64, ptr %16, align 8, !tbaa !61
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !61
  store ptr %13, ptr %10, align 8, !tbaa !60
  store i64 0, ptr %22, align 8, !tbaa !61
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
  %8 = load i64, ptr %7, align 8, !tbaa !61
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
  store i64 %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %21 = load i64, ptr %17, align 8, !tbaa !61
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !61
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not, label %18, label %192

18:                                               ; preds = %1
  %19 = tail call ptr @avifDecoderCreate()
  store ptr %19, ptr %16, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %57, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 8, !tbaa !94
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %193

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 191) #23
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

57:                                               ; preds = %40, %18
  %58 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %59 = load ptr, ptr %16, align 8, !tbaa !54
  br i1 %58, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = tail call i32 @avifDecoderSetIOFile(ptr noundef %59, ptr noundef %62)
  br label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %68 = tail call i32 @avifDecoderSetIOMemory(ptr noundef %59, ptr noundef %66, i64 noundef %67)
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %.not23 = icmp eq i32 %70, 0
  br i1 %.not23, label %106, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load ptr, ptr %16, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %73, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %80

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %75 unwind label %82

75:                                               ; preds = %74
  %76 = invoke ptr @avifResultToString(i32 noundef %70)
          to label %77 unwind label %84

77:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %76)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 200) #23
          to label %79 unwind label %86

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

84:                                               ; preds = %77, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !61
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %84
  %.pn32 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !61
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %82
  %.pn32.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %80
  %.pn32.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

106:                                              ; preds = %69
  %107 = load ptr, ptr %16, align 8, !tbaa !54
  %108 = tail call i32 @avifDecoderParse(ptr noundef %107)
  %.not24 = icmp eq i32 %108, 0
  br i1 %.not24, label %144, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load ptr, ptr %16, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %112 unwind label %118

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %113 unwind label %120

113:                                              ; preds = %112
  %114 = invoke ptr @avifResultToString(i32 noundef %108)
          to label %115 unwind label %122

115:                                              ; preds = %113
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %114)
          to label %116 unwind label %122

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 201) #23
          to label %117 unwind label %124

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

122:                                              ; preds = %115, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !61
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %122
  %.pn28 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %132 = load ptr, ptr %13, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !61
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %120
  %.pn28.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %10, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !61
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %118
  %.pn28.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

144:                                              ; preds = %106
  %145 = load ptr, ptr %16, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !110
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !111
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %154 = load i32, ptr %153, align 4, !tbaa !112
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %155, ptr %156, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !114
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 1, i32 3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %160, ptr %161, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %163 = load i32, ptr %162, align 8, !tbaa !115
  %.not25 = icmp eq i32 %163, 0
  br i1 %.not25, label %166, label %164

164:                                              ; preds = %144
  %165 = add nuw nsw i32 %160, 1
  store i32 %165, ptr %161, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %164, %144
  %167 = phi i32 [ %165, %164 ], [ %160, %144 ]
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !116
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %169, ptr %170, align 4, !tbaa !117
  switch i32 %169, label %171 [
    i32 8, label %184
    i32 10, label %184
    i32 12, label %184
  ]

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder10readHeaderEv, ptr noundef nonnull @.str.3, i32 noundef 209) #23
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !61
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %174
  %.pn26 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

184:                                              ; preds = %166, %166, %166
  %185 = icmp eq i32 %169, 8
  %186 = select i1 %185, i32 0, i32 2
  %187 = shl nuw nsw i32 %167, 3
  %188 = add nsw i32 %187, -8
  %189 = or disjoint i32 %188, %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %189, ptr %190, align 8, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %191, align 8, !tbaa !119
  br label %192

192:                                              ; preds = %1, %184
  ret i1 true

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

69:                                               ; preds = %215, %183, %133, %273, %82, %71, %67
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
  br i1 %83, label %85, label %357

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
  br i1 %99, label %113, label %100

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
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %103
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

113:                                              ; preds = %86
  %114 = load i32, ptr %90, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !120
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 39) #23
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !61
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, %121
  %.pn41.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

131:                                              ; preds = %113
  %132 = icmp eq i32 %91, 1
  br i1 %132, label %133, label %183

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !116
  %136 = icmp eq i32 %135, 8
  %137 = select i1 %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !126
  %142 = zext i32 %141 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %96, i32 noundef %114, i32 noundef %137, ptr noundef %139, i64 noundef %142)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %133
  %143 = load i32, ptr %134, align 8, !tbaa !116
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %149

145:                                              ; preds = %.noexc
  %146 = load i32, ptr %15, align 8, !tbaa !94
  %147 = and i32 %146, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %.thread63.i

149:                                              ; preds = %.noexc
  %150 = icmp ugt i32 %143, 8
  br i1 %150, label %151, label %.thread63.i

151:                                              ; preds = %149
  %152 = load i32, ptr %15, align 8, !tbaa !94
  %153 = and i32 %152, 7
  switch i32 %153, label %.thread63.i [
    i32 2, label %154
    i32 0, label %172
  ]

154:                                              ; preds = %151, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !127
  store ptr %15, ptr %155, align 8, !tbaa !130
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %157 unwind label %158

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

.thread63.i:                                      ; preds = %151, %149, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %160 unwind label %162

160:                                              ; preds = %.thread63.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 49) #23
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %.thread63.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !61
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %162
  %.pn45.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

172:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !127
  store ptr %15, ptr %173, align 8, !tbaa !130
  %175 = add i32 %143, -8
  %176 = shl nuw i32 1, %175
  %177 = sitofp i32 %176 to double
  %178 = fdiv double 1.000000e+00, %177
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, double noundef %178, double noundef 0.000000e+00)
          to label %179 unwind label %180

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread: ; preds = %157, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

182:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %158
  %.pn49.pn.i = phi { ptr, i32 } [ %159, %158 ], [ %181, %180 ], [ %.pn45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

183:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @avifRGBImageSetDefaults(ptr noundef nonnull %12, ptr noundef nonnull %90)
          to label %.noexc76 unwind label %69

.noexc76:                                         ; preds = %183
  switch i32 %91, label %188 [
    i32 3, label %184
    i32 4, label %201
  ]

184:                                              ; preds = %.noexc76
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %94, label %186, label %187

186:                                              ; preds = %184
  store i32 0, ptr %185, align 4, !tbaa !131
  br label %203

187:                                              ; preds = %184
  store i32 3, ptr %185, align 4, !tbaa !131
  br label %203

188:                                              ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 62) #23
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %13, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !61
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %191
  %.pn43.i = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

201:                                              ; preds = %.noexc76
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %202, align 4, !tbaa !131
  br label %203

203:                                              ; preds = %201, %187, %186
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !135
  %206 = load i64, ptr %205, align 8, !tbaa !79
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %207, ptr %208, align 8, !tbaa !136
  %209 = load i32, ptr %15, align 8, !tbaa !94
  %210 = and i32 %209, 7
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !116
  br label %215

215:                                              ; preds = %212, %203
  %216 = phi i32 [ %214, %212 ], [ 8, %203 ]
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %216, ptr %217, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !138
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %219, ptr %220, align 8, !tbaa !139
  %221 = invoke i32 @avifImageYUVToRGB(ptr noundef nonnull %90, ptr noundef nonnull %12)
          to label %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit unwind label %69

_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %235, label %222

222:                                              ; preds = %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 242) #23
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %16, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !61
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %225
  %.pn73 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

235:                                              ; preds = %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit.thread, %_ZN2cv12_GLOBAL__N_19CopyToMatEPK9avifImageibPNS_3MatE.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %237 = load ptr, ptr %87, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %239 = load double, ptr %238, align 8, !tbaa !140
  %240 = fmul double %239, 1.000000e+03
  %241 = fptosi double %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %243 = load ptr, ptr %242, align 8, !tbaa !141
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %245 = load ptr, ptr %244, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %243, %245
  br i1 %.not.i.i, label %248, label %246

246:                                              ; preds = %235
  store i32 %241, ptr %243, align 4, !tbaa !126
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %247, ptr %242, align 8, !tbaa !141
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

248:                                              ; preds = %235
  %249 = load ptr, ptr %236, align 8, !tbaa !59
  %250 = ptrtoint ptr %243 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775804
  br i1 %253, label %254, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc78 unwind label %278

.noexc78:                                         ; preds = %254
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %248
  %255 = ashr exact i64 %252, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #24
          to label %.noexc79 unwind label %278

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store i32 %241, ptr %262, align 4, !tbaa !126
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

264:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %264, %.noexc79
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.not.i17.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  %.pre.pre = load ptr, ptr %87, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %266, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %266 ], [ %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %261, ptr %236, align 8, !tbaa !59
  store ptr %265, ptr %242, align 8, !tbaa !141
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %259
  store ptr %267, ptr %244, align 8, !tbaa !142
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %246
  %268 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %237, %246 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 176
  %272 = load i64, ptr %271, align 8, !tbaa !143
  %.not53 = icmp eq i64 %272, 0
  br i1 %.not53, label %280, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %276 = load ptr, ptr %274, align 8, !tbaa !144
  %277 = invoke noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %275, ptr noundef %276, i64 noundef %272)
          to label %280 unwind label %69

278:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %254
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %273, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %281 = load i32, ptr %1, align 8, !tbaa !94
  %282 = lshr i32 %281, 3
  %283 = and i32 %282, 511
  %284 = add nuw nsw i32 %283, 1
  %285 = load i32, ptr %64, align 8, !tbaa !51
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %357, label %287

287:                                              ; preds = %280
  switch i32 %285, label %.thread91 [
    i32 1, label %288
    i32 3, label %307
    i32 4, label %326
  ]

288:                                              ; preds = %287
  switch i32 %283, label %.thread91 [
    i32 2, label %289
    i32 3, label %298
  ]

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %290, align 8, !tbaa !145
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %291, align 4, !tbaa !146
  store i32 16842752, ptr %18, align 8, !tbaa !127
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %292, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !127
  store ptr %1, ptr %293, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %295 unwind label %296

295:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

298:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %299, align 8, !tbaa !145
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %300, align 4, !tbaa !146
  store i32 16842752, ptr %20, align 8, !tbaa !127
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %301, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !127
  store ptr %1, ptr %302, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 9, i32 noundef 0, i32 noundef 0)
          to label %304 unwind label %305

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

307:                                              ; preds = %287
  switch i32 %283, label %.thread91 [
    i32 0, label %308
    i32 3, label %317
  ]

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %309, align 8, !tbaa !145
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %310, align 4, !tbaa !146
  store i32 16842752, ptr %22, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %311, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !127
  store ptr %1, ptr %312, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %314 unwind label %315

314:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %357

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

317:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %318, align 8, !tbaa !145
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %319, align 4, !tbaa !146
  store i32 16842752, ptr %24, align 8, !tbaa !127
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %320, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !127
  store ptr %1, ptr %321, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %323 unwind label %324

323:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %357

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

326:                                              ; preds = %287
  switch i32 %283, label %.thread91 [
    i32 0, label %327
    i32 2, label %336
  ]

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %328, align 8, !tbaa !145
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %329, align 4, !tbaa !146
  store i32 16842752, ptr %26, align 8, !tbaa !127
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %15, ptr %330, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !127
  store ptr %1, ptr %331, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %333 unwind label %334

333:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %357

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

336:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %337, align 8, !tbaa !145
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %338, align 4, !tbaa !146
  store i32 16842752, ptr %28, align 8, !tbaa !127
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %15, ptr %339, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !127
  store ptr %1, ptr %340, align 8, !tbaa !130
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %342 unwind label %343

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %357

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

.thread91:                                        ; preds = %326, %287, %307, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %345 unwind label %347

345:                                              ; preds = %.thread91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv11AvifDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 268) #23
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %.thread91
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %30, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !61
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %347
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

357:                                              ; preds = %280, %304, %323, %342, %333, %314, %295, %84
  %.044 = phi i1 [ false, %84 ], [ true, %295 ], [ true, %314 ], [ true, %333 ], [ true, %342 ], [ true, %323 ], [ true, %304 ], [ true, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %.044

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %343, %334, %324, %315, %305, %296, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %297, %296 ], [ %306, %305 ], [ %316, %315 ], [ %325, %324 ], [ %335, %334 ], [ %344, %343 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %279, %278 ], [ %70, %69 ], [ %.pn49.pn.i, %182 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
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
    i32 16, label %41
    i32 0, label %41
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %1, %1
  %42 = icmp ne i32 %8, 16
  ret i1 %42
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
  %4 = load i64, ptr %3, align 8, !tbaa !61
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
          to label %5 unwind label %27

5:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
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
          to label %5 unwind label %27

5:                                                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN2cv11AvifEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZN2cv11AvifEncoderD2Ev.exit

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN2cv11AvifEncoderD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
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
  %36 = getelementptr inbounds nuw i32, ptr %24, i64 %.064166
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
  store ptr %217, ptr %10, align 8
  %.not190 = icmp eq ptr %216, %217
  br i1 %.not190, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %75 = ptrtoint ptr %216 to i64
  %76 = ptrtoint ptr %217 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %227

80:                                               ; preds = %.lr.ph182, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit
  %81 = phi ptr [ null, %.lr.ph182 ], [ %215, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %82 = phi ptr [ null, %.lr.ph182 ], [ %216, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %.sroa.0123.0180 = phi ptr [ %63, %.lr.ph182 ], [ %218, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
  %83 = phi ptr [ null, %.lr.ph182 ], [ %217, %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit ]
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

92:                                               ; preds = %102, %94
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %364

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
  switch i32 %101, label %102 [
    i32 0, label %105
    i32 2, label %105
    i32 3, label %105
  ]

102:                                              ; preds = %98
  store ptr %83, ptr %10, align 8
  %103 = add nuw nsw i32 %101, 1
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__350) #23
          to label %104 unwind label %92

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %98, %98, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %106 = and i32 %99, 7
  switch i32 %106, label %107 [
    i32 0, label %120
    i32 2, label %120
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
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !61, !noalias !160
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #22, !noalias !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %110
  %.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %.body

120:                                              ; preds = %105, %105
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !120, !noalias !160
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !121, !noalias !160
  %125 = and i32 %99, 4088
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %120
  %128 = invoke ptr @avifImageCreateEmpty()
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %127
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %.noexc
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

131:                                              ; preds = %.noexc
  store i32 %122, ptr %128, align 8, !tbaa !98, !noalias !160
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %124, ptr %132, align 4, !tbaa !110, !noalias !160
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %.0.lcssa, ptr %133, align 8, !tbaa !116, !noalias !160
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 4, ptr %134, align 4, !tbaa !114, !noalias !160
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 112
  store i16 2, ptr %135, align 8, !tbaa !165, !noalias !160
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 114
  store i16 2, ptr %136, align 2, !tbaa !166, !noalias !160
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 116
  store i16 0, ptr %137, align 4, !tbaa !167, !noalias !160
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 1, ptr %138, align 8, !tbaa !168, !noalias !160
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !138, !noalias !160
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %140, ptr %141, align 8, !tbaa !125, !noalias !160
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !135, !noalias !160
  %144 = load i64, ptr %143, align 8, !tbaa !79, !noalias !160
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 %145, ptr %146, align 8, !tbaa !126, !noalias !160
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i32 0, ptr %147, align 4, !tbaa !169, !noalias !160
  store ptr %128, ptr %12, align 8, !tbaa !170, !alias.scope !160
  %148 = ptrtoint ptr %128 to i64
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

149:                                              ; preds = %120
  br i1 %58, label %150, label %154

150:                                              ; preds = %149
  %151 = invoke ptr @avifImageCreate(i32 noundef %122, i32 noundef %124, i32 noundef %.0.lcssa, i32 noundef 1)
          to label %.noexc89 unwind label %219

.noexc89:                                         ; preds = %150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %.noexc89
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

154:                                              ; preds = %149
  %155 = invoke ptr @avifImageCreate(i32 noundef %122, i32 noundef %124, i32 noundef %.0.lcssa, i32 noundef 3)
          to label %.noexc90 unwind label %219

.noexc90:                                         ; preds = %154
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %.noexc90
  store ptr null, ptr %12, align 8, !tbaa !163, !alias.scope !160
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

158:                                              ; preds = %.noexc90, %.noexc89
  %.sink72.i = phi ptr [ %151, %.noexc89 ], [ %155, %.noexc90 ]
  %.sink70.i = phi i16 [ 2, %.noexc89 ], [ 1, %.noexc90 ]
  %.sink67.i = phi i16 [ 2, %.noexc89 ], [ 13, %.noexc90 ]
  %.sink.i = phi i16 [ 0, %.noexc89 ], [ 6, %.noexc90 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 112
  store i16 %.sink70.i, ptr %159, align 8, !tbaa !165, !noalias !160
  %160 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 114
  store i16 %.sink67.i, ptr %160, align 2, !tbaa !166, !noalias !160
  %161 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 116
  store i16 %.sink.i, ptr %161, align 4, !tbaa !167, !noalias !160
  %162 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 16
  store i32 1, ptr %162, align 8, !tbaa !168, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  invoke void @avifRGBImageSetDefaults(ptr noundef nonnull %6, ptr noundef nonnull %.sink72.i)
          to label %.noexc91 unwind label %219

.noexc91:                                         ; preds = %158
  %163 = load i32, ptr %.sroa.0123.0180, align 8, !tbaa !94, !noalias !160
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 511
  switch i32 %165, label %166 [
    i32 2, label %180
    i32 3, label %179
  ]

166:                                              ; preds = %.noexc91
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %167 unwind label %169, !noalias !160

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi, ptr noundef nonnull @.str.3, i32 noundef 120) #23
          to label %168 unwind label %171, !noalias !160

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %7, align 8, !tbaa !60, !noalias !160
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !61, !noalias !160
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #22, !noalias !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, %169
  %.pn58.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %.body

179:                                              ; preds = %.noexc91
  br label %180

180:                                              ; preds = %179, %.noexc91
  %.sink73.i = phi i32 [ 4, %179 ], [ 3, %.noexc91 ]
  store i32 %.sink73.i, ptr %69, align 4, !tbaa !131, !noalias !160
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !135, !noalias !160
  %183 = load i64, ptr %182, align 8, !tbaa !79, !noalias !160
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %70, align 8, !tbaa !136, !noalias !160
  store i32 %.0.lcssa, ptr %71, align 8, !tbaa !137, !noalias !160
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !138, !noalias !160
  store ptr %186, ptr %72, align 8, !tbaa !139, !noalias !160
  %187 = invoke i32 @avifImageRGBToYUV(ptr noundef nonnull %.sink72.i, ptr noundef nonnull %6)
          to label %.noexc92 unwind label %219

.noexc92:                                         ; preds = %180
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %.noexc93, label %188

188:                                              ; preds = %.noexc92
  invoke void @avifImageDestroy(ptr noundef nonnull %.sink72.i)
          to label %.noexc93 unwind label %219

.noexc93:                                         ; preds = %188, %.noexc92
  %storemerge.i = phi ptr [ %.sink72.i, %.noexc92 ], [ null, %188 ]
  store ptr %storemerge.i, ptr %12, align 8, !tbaa !170, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  %189 = ptrtoint ptr %storemerge.i to i64
  br label %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit

_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit: ; preds = %.noexc93, %157, %153, %131, %130
  %.val.i.i.i.i.i.i.i = phi i64 [ %189, %.noexc93 ], [ 0, %157 ], [ 0, %153 ], [ %148, %131 ], [ 0, %130 ]
  %.not.i94 = icmp eq ptr %82, %81
  br i1 %.not.i94, label %191, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit
  store i64 %.val.i.i.i.i.i.i.i, ptr %82, align 8, !tbaa !170
  %190 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %190, ptr %73, align 8, !tbaa !171
  br label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit

191:                                              ; preds = %_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi.exit
  %192 = ptrtoint ptr %81 to i64
  %193 = ptrtoint ptr %83 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %191
  store ptr %83, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %196
  unreachable

_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %198 = icmp eq ptr %81, %83
  %.sroa.speculated.i.i.i = select i1 %198, i64 1, i64 %197
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %200 = icmp ult i64 %199, %197
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #24
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i64 %.val.i.i.i.i.i.i.i, ptr %205, align 8, !tbaa !170
  store ptr null, ptr %12, align 8, !tbaa !170
  br i1 %198, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %204, %.noexc96 ]
  %.092.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i ], [ %83, %.noexc96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !177, !noalias !174
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !174, !noalias !177
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !170, !alias.scope !177, !noalias !174
  %206 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %206, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc96
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %204, %.noexc96 ], [ %207, %.lr.ph.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %83, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit, label %209

209:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i, %209
  store ptr %208, ptr %73, align 8, !tbaa !171
  %210 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %204, i64 %202
  store ptr %210, ptr %74, align 8, !tbaa !180
  %.pr = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i97 = icmp eq ptr %.pr, null
  br i1 %.not.i97, label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit
  invoke void @avifImageDestroy(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit, %211
  %215 = phi ptr [ %81, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %210, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %210, %211 ]
  %216 = phi ptr [ %190, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %208, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %208, %211 ]
  %217 = phi ptr [ %83, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit.thread ], [ %204, %_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12emplace_backIJS5_EEEvDpOT_.exit ], [ %204, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0180, i64 96
  %.not144 = icmp eq ptr %218, %62
  br i1 %.not144, label %.preheader, label %80

219:                                              ; preds = %188, %180, %158, %154, %150, %127
  %220 = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %10, align 8
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %10, align 8
  br label %221

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %221
  %.pn81 = phi { ptr, i32 } [ %lpad.phi, %221 ], [ %220, %219 ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %364

222:                                              ; preds = %235
  %223 = add nuw i64 %.049184, 1
  %exitcond.not = icmp eq i64 %223, %78
  br i1 %exitcond.not, label %._crit_edge186, label %227, !llvm.loop !181

._crit_edge186:                                   ; preds = %222, %.preheader.thread, %.preheader
  %.not190228 = phi i1 [ true, %.preheader.thread ], [ true, %.preheader ], [ false, %222 ]
  %.lcssa170227 = phi ptr [ null, %.preheader.thread ], [ %217, %.preheader ], [ %217, %222 ]
  %.val85226 = phi ptr [ null, %.preheader.thread ], [ %216, %.preheader ], [ %216, %222 ]
  %224 = load ptr, ptr %31, align 8, !tbaa !150
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i64 1000, ptr %225, align 8, !tbaa !182
  %226 = invoke i32 @avifEncoderFinish(ptr noundef nonnull %224, ptr noundef nonnull %9)
          to label %273 unwind label %283

227:                                              ; preds = %.lr.ph185, %222
  %.049184 = phi i64 [ 0, %.lr.ph185 ], [ %223, %222 ]
  %228 = load ptr, ptr %31, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %217, i64 %.049184
  %.val87 = load ptr, ptr %229, align 8, !tbaa !170
  %230 = load ptr, ptr %79, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %.049184
  %232 = load i32, ptr %231, align 4, !tbaa !126
  %233 = sext i32 %232 to i64
  %234 = invoke i32 @avifEncoderAddImage(ptr noundef %228, ptr noundef %.val87, i64 noundef %233, i32 noundef %68)
          to label %235 unwind label %245

235:                                              ; preds = %227
  %.not75 = icmp eq i32 %234, 0
  br i1 %.not75, label %222, label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = load ptr, ptr %31, align 8, !tbaa !150
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %238, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %239 unwind label %247

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2)
          to label %240 unwind label %249

240:                                              ; preds = %239
  %241 = invoke ptr @avifResultToString(i32 noundef %234)
          to label %242 unwind label %251

242:                                              ; preds = %240
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %241)
          to label %243 unwind label %251

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.3, i32 noundef 359) #23
          to label %244 unwind label %253

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %227
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %364

247:                                              ; preds = %236
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

251:                                              ; preds = %242, %240
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %15, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !61
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %251
  %.pn76 = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %261 = load ptr, ptr %16, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !61
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %249
  %.pn76.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %267 = load ptr, ptr %13, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !61
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %247
  %.pn76.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %364

273:                                              ; preds = %._crit_edge186
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %311, label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %275 = load ptr, ptr %31, align 8, !tbaa !150
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %276, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %277 unwind label %285

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2)
          to label %278 unwind label %287

278:                                              ; preds = %277
  %279 = invoke ptr @avifResultToString(i32 noundef %226)
          to label %280 unwind label %289

280:                                              ; preds = %278
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %279)
          to label %281 unwind label %289

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -212, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv11AvifEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.3, i32 noundef 363) #23
          to label %282 unwind label %291

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %._crit_edge186
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %364

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

289:                                              ; preds = %280, %278
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

291:                                              ; preds = %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %19, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !61
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %289
  %.pn70 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %299 = load ptr, ptr %20, align 8, !tbaa !60
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !61
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %287
  %.pn70.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %305 = load ptr, ptr %17, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !61
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %285
  %.pn70.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn70.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %364

311:                                              ; preds = %273
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !183
  %.not68 = icmp eq ptr %313, null
  br i1 %.not68, label %324, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !184
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %316)
          to label %317 unwind label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %312, align 8, !tbaa !183
  %319 = load ptr, ptr %318, align 8, !tbaa !185
  %320 = load ptr, ptr %9, align 8, !tbaa !186
  %321 = load i64, ptr %315, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %321, i1 false)
  br label %344

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %364

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 noundef 4)
          to label %326 unwind label %339

326:                                              ; preds = %324
  %327 = load ptr, ptr %9, align 8, !tbaa !186
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !184
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %327, i64 noundef %329)
          to label %331 unwind label %341

331:                                              ; preds = %326
  %332 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %332, ptr %21, align 8, !tbaa !3
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %334 = getelementptr i8, ptr %332, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %21, i64 %335
  store ptr %333, ptr %336, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %337) #20
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %338) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

339:                                              ; preds = %324
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %326
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #20
  br label %343

343:                                              ; preds = %341, %339
  %.pn = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %364

344:                                              ; preds = %331, %317
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !184
  %347 = load ptr, ptr %11, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %347, %349
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %344, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i ], [ %347, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %350, %349
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %344
  %.not.i.i.i113 = icmp eq ptr %347, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %351

351:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %347) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not190228, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i116 = phi ptr [ %357, %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i ], [ %.lcssa170227, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %352 = load ptr, ptr %.05.i.i.i.i116, align 8, !tbaa !170
  %.not.i.i.i.i.i.i117 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i115
  invoke void @avifImageDestroy(ptr noundef nonnull %352)
          to label %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i: ; preds = %353, %.lr.ph.i.i.i.i115
  store ptr null, ptr %.05.i.i.i.i116, align 8, !tbaa !170
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %357, %.val85226
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115, !llvm.loop !187

_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i119 = icmp eq ptr %.lcssa170227, null
  br i1 %.not.i.i.i119, label %359, label %358

358:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa170227) #22
  br label %359

359:                                              ; preds = %358, %_ZSt8_DestroyIPSt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @avifRWDataFree(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit: ; preds = %359
  %363 = icmp ne i64 %346, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %363

364:                                              ; preds = %322, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %283, %.body, %92
  %.pn81.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn, %343 ], [ %.pn76.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %246, %245 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %284, %283 ], [ %.pn81, %.body ], [ %93, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZNSt6vectorISt10unique_ptrI9avifImageN2cv12_GLOBAL__N_116AvifImageDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @avifRWDataFree(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit122 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #21
  unreachable

_ZNSt10unique_ptrI10avifRWDataPFvPS0_EED2Ev.exit122: ; preds = %364
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  %9 = load i64, ptr %8, align 8, !tbaa !61, !noalias !191
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
          to label %6 unwind label %28

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11AvifEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!61 = !{!10, !14, i64 8}
!62 = !{!63, !8, i64 32}
!63 = !{!"_ZTS11avifDecoder", !64, i64 0, !8, i64 4, !65, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !66, i64 40, !8, i64 48, !8, i64 52, !67, i64 56, !68, i64 64, !14, i64 104, !69, i64 112, !14, i64 120, !8, i64 128, !70, i64 136, !71, i64 152, !72, i64 408, !73, i64 416}
!64 = !{!"_ZTS15avifCodecChoice", !9, i64 0}
!65 = !{!"_ZTS17avifDecoderSource", !9, i64 0}
!66 = !{!"p1 _ZTS9avifImage", !13, i64 0}
!67 = !{!"_ZTS20avifProgressiveState", !9, i64 0}
!68 = !{!"_ZTS15avifImageTiming", !14, i64 0, !69, i64 8, !14, i64 16, !69, i64 24, !14, i64 32}
!69 = !{!"double", !9, i64 0}
!70 = !{!"_ZTS11avifIOStats", !14, i64 0, !14, i64 8}
!71 = !{!"_ZTS15avifDiagnostics", !9, i64 0}
!72 = !{!"p1 _ZTS6avifIO", !13, i64 0}
!73 = !{!"p1 _ZTS15avifDecoderData", !13, i64 0}
!74 = !{!63, !72, i64 408}
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
!97 = !{!63, !66, i64 40}
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
!112 = !{!63, !8, i64 52}
!113 = !{!7, !14, i64 272}
!114 = !{!99, !100, i64 12}
!115 = !{!63, !8, i64 128}
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
!140 = !{!63, !69, i64 88}
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
!154 = !{!"_ZTS11avifEncoder", !64, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !14, i64 40, !70, i64 48, !71, i64 64, !155, i64 320, !156, i64 328}
!155 = !{!"p1 _ZTS15avifEncoderData", !13, i64 0}
!156 = !{!"p1 _ZTS24avifCodecSpecificOptions", !13, i64 0}
!157 = !{!154, !8, i64 12}
!158 = distinct !{!158, !58}
!159 = !{!154, !8, i64 32}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi: argument 0"}
!162 = distinct !{!162, !"_ZN2cv12_GLOBAL__N_113ConvertToAvifERKNS_3MatEbi"}
!163 = !{!164, !66, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP9avifImageLb0EE", !66, i64 0}
!165 = !{!99, !104, i64 112}
!166 = !{!99, !104, i64 114}
!167 = !{!99, !104, i64 116}
!168 = !{!99, !101, i64 16}
!169 = !{!99, !8, i64 60}
!170 = !{!66, !66, i64 0}
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
