; ModuleID = 'bench/opencv/original/grfmt_exr.ll'
source_filename = "bench/opencv/original/grfmt_exr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_2_5::Vec2.16" = type { float, float }
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.28" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.Imf_2_5::Header" = type <{ %"class.std::map.17", i8, [7 x i8] }>
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10ExrDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10ExrDecoderE, ptr @_ZN2cv10ExrDecoderD2Ev, ptr @_ZN2cv10ExrDecoderD0Ev, ptr @_ZNK2cv10ExrDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10ExrDecoder10readHeaderEv, ptr @_ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv16BaseImageDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10ExrDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"v/1\01\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"m_type == FLOAT\00", align 1
@__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_exr.cpp\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"channelstoread == img.channels()\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"channels == channelstoread\00", align 1
@_ZTVN2cv10ExrEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10ExrEncoderE, ptr @_ZN2cv10ExrEncoderD2Ev, ptr @_ZN2cv10ExrEncoderD0Ev, ptr @_ZNK2cv10ExrEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10ExrEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"OpenEXR Image files (*.exr)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"depth == CV_32F\00", align 1
@__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"IMWRITE_EXR_TYPE is invalid or not supported\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"IMWRITE_EXR_COMPRESSION is invalid or not supported\00", align 1
@_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Setting `IMWRITE_EXR_DWA_COMPRESSION_LEVEL` not supported in OpenEXR version \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c" (version 3 is required)\00", align 1
@_ZTIN2cv10ExrDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10ExrDecoderE = hidden constant [18 x i8] c"N2cv10ExrDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10ExrEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10ExrEncoderE = hidden constant [18 x i8] c"N2cv10ExrEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [178 x i8] c"imgcodecs: OpenEXR codec is disabled. You can enable it via 'OPENCV_IO_ENABLE_OPENEXR' option. Refer for details and cautions here: https://github.com/opencv/opencv/issues/21326\00", align 1
@__func__._ZN2cvL11initOpenEXREv = private unnamed_addr constant [12 x i8] c"initOpenEXR\00", align 1
@_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i8 0, align 1
@_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"OPENCV_IO_ENABLE_OPENEXR\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_exr.cpp, ptr null }]

@_ZN2cv10ExrDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrDecoderC2Ev
@_ZN2cv10ExrDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrDecoderD2Ev
@_ZN2cv10ExrEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrEncoderC2Ev
@_ZN2cv10ExrEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10ExrEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %3 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %4 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %5 = alloca %"class.Imath_2_5::Vec2.16", align 4
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10ExrDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 2147483647, ptr %6, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2147483647, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 -2147483648, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 -2147483648, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3FE47AE140000000, ptr %2, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FD51EB860000000, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0x3FD3333340000000, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE3333340000000, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0x3FC3333340000000, ptr %4, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FAEB851E0000000, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0x3FD40346E0000000, ptr %5, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD50E5600000000, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %24, align 4, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 0, ptr %23, align 8
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %1, %4
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv10ExrDecoderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoderD2Ev.exit

_ZN2cv10ExrDecoderD2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 30) i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %3 = load i8, ptr %2, align 2, !tbaa !73, !range !74, !noundef !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %5 = load i8, ptr %4, align 1, !tbaa !76, !range !74, !noundef !75
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 471
  %8 = load i8, ptr %7, align 1, !range !74
  %9 = trunc nuw i8 %8 to i1
  %.mux = select i1 %9, i32 24, i32 16
  %10 = shl nuw nsw i8 %8, 3
  %11 = zext nneg i8 %10 to i32
  %12 = select i1 %6, i32 %.mux, i32 %11
  %13 = trunc nuw i8 %3 to i1
  %14 = select i1 %13, i32 5, i32 4
  %15 = or disjoint i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder10readHeaderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %6 unwind label %31

6:                                                ; preds = %1
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %2, ptr %8, align 8, !tbaa !21
  %9 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %12, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %18, ptr %16, align 4, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %20, ptr %21, align 8, !tbaa !10
  %reass.sub = sub i32 %18, %12
  %22 = add i32 %reass.sub, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !77
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 32, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = tail call noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %30, label %33, label %60

31:                                               ; preds = %6, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = load float, ptr %36, align 4, !tbaa !11
  store float %38, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %40, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !11
  store float %44, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %46, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !11
  store float %50, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float %52, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %56 = load float, ptr %55, align 4, !tbaa !11
  store float %56, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float %58, ptr %59, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %33, %7
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %64 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %64, ptr %65, align 8, !tbaa !80
  %66 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %66, ptr %67, align 8, !tbaa !81
  %68 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %68, ptr %69, align 8, !tbaa !82
  %70 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %70, ptr %71, align 8, !tbaa !83
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %73, align 1, !tbaa !84
  br label %74

74:                                               ; preds = %72, %60
  %75 = load ptr, ptr %65, align 8, !tbaa !80
  %.not15 = icmp eq ptr %75, null
  %76 = load ptr, ptr %67, align 8
  %.not16 = icmp eq ptr %76, null
  %or.cond = select i1 %.not15, i1 %.not16, i1 false
  %77 = load ptr, ptr %69, align 8
  %.not17 = icmp eq ptr %77, null
  %or.cond21 = select i1 %or.cond, i1 %.not17, i1 false
  br i1 %or.cond21, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 1, ptr %79, align 1, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %80, align 4, !tbaa !66
  br label %92

81:                                               ; preds = %74
  %82 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.5)
  store ptr %82, ptr %67, align 8, !tbaa !81
  %.not18 = icmp eq ptr %82, null
  br i1 %.not18, label %83, label %.thread

83:                                               ; preds = %81
  %84 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.6)
  store ptr %84, ptr %67, align 8, !tbaa !81
  %.not19 = icmp eq ptr %84, null
  br i1 %.not19, label %.critedge, label %.thread

.thread:                                          ; preds = %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %85, align 4, !tbaa !66
  %86 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.7)
  store ptr %86, ptr %65, align 8, !tbaa !80
  %87 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.8)
  store ptr %87, ptr %69, align 8, !tbaa !82
  %.not20 = icmp ne ptr %87, null
  %88 = load ptr, ptr %65, align 8
  %89 = icmp ne ptr %88, null
  %narrow = select i1 %.not20, i1 true, i1 %89
  %90 = zext i1 %narrow to i8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 %90, ptr %91, align 1, !tbaa !76
  br label %92

92:                                               ; preds = %78, %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 2, ptr %93, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 1, ptr %94, align 2, !tbaa !73
  br label %_ZN2cv10ExrDecoder5closeEv.exit

.critedge:                                        ; preds = %83
  %95 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %96

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %95) #27
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %96, %.critedge, %92
  %.01425 = phi i1 [ true, %92 ], [ false, %.critedge ], [ false, %96 ]
  ret i1 %.01425
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) initializes((468, 469)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"struct.Imf_2_5::Slice", align 8
  %9 = alloca %"struct.Imf_2_5::Slice", align 8
  %10 = alloca %"struct.Imf_2_5::Slice", align 8
  %11 = alloca %"struct.Imf_2_5::Slice", align 8
  %12 = alloca %"struct.Imf_2_5::Slice", align 8
  %13 = alloca %"struct.Imf_2_5::Slice", align 8
  %14 = alloca %"struct.Imf_2_5::Slice", align 8
  %15 = alloca %"struct.Imf_2_5::Slice", align 8
  %16 = alloca %"struct.Imf_2_5::Slice", align 8
  %17 = alloca %"struct.Imf_2_5::Slice", align 8
  %18 = alloca %"struct.Imf_2_5::Slice", align 8
  %19 = alloca %"struct.Imf_2_5::Slice", align 8
  %20 = alloca %"struct.Imf_2_5::Slice", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.Imf_2_5::Slice", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %29 = load i8, ptr %28, align 2, !tbaa !73, !range !74, !noundef !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %31 = load i8, ptr %30, align 1, !tbaa !76, !range !74, !noundef !75
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 471
  %34 = trunc nuw i8 %29 to i1
  %35 = select i1 %34, i32 5, i32 4
  %36 = load i32, ptr %1, align 8, !tbaa !85
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4, !tbaa !86
  %41 = lshr i32 %36, 3
  %42 = and i32 %36, 4080
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %41, 1
  %45 = xor i32 %44, 1
  %46 = trunc i32 %41 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = zext i1 %43 to i8
  %52 = icmp eq i8 %31, %51
  %53 = select i1 %38, i1 %52, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %55 = load i8, ptr %54, align 4, !tbaa !66, !range !74, !noundef !75
  %56 = trunc nuw i8 %55 to i1
  %57 = and i1 %43, %56
  %.not332 = xor i1 %56, true
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %59, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %62, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %76, label %66

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 230) #31
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1242

76:                                               ; preds = %2
  %77 = select i1 %38, i64 4, i64 1
  %or.cond = and i1 %32, %46
  br i1 %or.cond, label %83, label %78

78:                                               ; preds = %76
  br i1 %32, label %79, label %80

79:                                               ; preds = %78
  %or.cond3 = or i1 %43, %.not332
  br i1 %or.cond3, label %83, label %81

80:                                               ; preds = %78
  br i1 %43, label %83, label %81

81:                                               ; preds = %79, %80
  %82 = sub nuw nsw i32 2, %45
  br label %83

83:                                               ; preds = %81, %80, %79, %76
  %84 = phi i32 [ 4, %76 ], [ %82, %81 ], [ 3, %80 ], [ 3, %79 ]
  %85 = shl nuw nsw i32 %84, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %88 = load i8, ptr %87, align 1, !tbaa !94, !range !74, !noundef !75
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = invoke noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv()
          to label %92 unwind label %94

92:                                               ; preds = %90
  %93 = icmp eq i32 %91, 1
  %not. = xor i1 %93, true
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1242

96:                                               ; preds = %92, %83
  %.0237 = phi i1 [ false, %83 ], [ %not., %92 ]
  %.0236 = phi i1 [ false, %83 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1032, ptr %98, align 8, !tbaa !97
  br i1 %53, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 12
  %.not.i = icmp ugt i64 %103, 1032
  store i64 %103, ptr %98, align 8, !tbaa !97
  br i1 %.not.i, label %104, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

104:                                              ; preds = %99
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #30
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %104
  store ptr %105, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

106:                                              ; preds = %104, %493, %491
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1236

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %99, %.noexc, %96
  %.0248 = phi i64 [ %50, %96 ], [ 0, %.noexc ], [ 0, %99 ]
  %.0233 = phi ptr [ %48, %96 ], [ %105, %.noexc ], [ %97, %99 ]
  %108 = load i8, ptr %54, align 4, !tbaa !66, !range !74, !noundef !75
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %276

110:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  br i1 %43, label %111, label %249

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %.not270 = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not270, label %139, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = load i32, ptr %63, align 8, !tbaa !65
  %118 = load i32, ptr %114, align 4, !tbaa !98
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %86, %119
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %.0233, i64 %121
  %123 = load i32, ptr %115, align 8, !tbaa !99
  %124 = sext i32 %123 to i64
  %125 = mul i64 %.0248, %124
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef %117, ptr noundef %127, i64 noundef %86, i64 noundef %.0248, i32 noundef %129, i32 noundef %131, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %132 unwind label %137

132:                                              ; preds = %116
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %133 unwind label %137

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %112, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !100
  store i32 %136, ptr %4, align 4, !tbaa !103
  br label %155

137:                                              ; preds = %132, %116
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1236

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = load i32, ptr %63, align 8, !tbaa !65
  %141 = load i32, ptr %114, align 4, !tbaa !98
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %86, %142
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %.0233, i64 %144
  %146 = load i32, ptr %115, align 8, !tbaa !99
  %147 = sext i32 %146 to i64
  %148 = mul i64 %.0248, %147
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef %140, ptr noundef %150, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %151 unwind label %153

151:                                              ; preds = %139
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %152 unwind label %153

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

153:                                              ; preds = %151, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1236

155:                                              ; preds = %152, %133
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %.not271 = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not271, label %185, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = load i32, ptr %63, align 8, !tbaa !65
  %162 = load i32, ptr %158, align 4, !tbaa !98
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %86, %163
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %.0233, i64 %165
  %167 = load i32, ptr %159, align 8, !tbaa !99
  %168 = sext i32 %167 to i64
  %169 = mul i64 %.0248, %168
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !100
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef %161, ptr noundef nonnull %172, i64 noundef %86, i64 noundef %.0248, i32 noundef %174, i32 noundef %176, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %177 unwind label %183

177:                                              ; preds = %160
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %178 unwind label %183

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = load ptr, ptr %156, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %181, ptr %182, align 4, !tbaa !103
  br label %202

183:                                              ; preds = %177, %160
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1236

185:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = load i32, ptr %63, align 8, !tbaa !65
  %187 = load i32, ptr %158, align 4, !tbaa !98
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %86, %188
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %.0233, i64 %190
  %192 = load i32, ptr %159, align 8, !tbaa !99
  %193 = sext i32 %192 to i64
  %194 = mul i64 %.0248, %193
  %195 = sub i64 0, %194
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %186, ptr noundef nonnull %197, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %198 unwind label %200

198:                                              ; preds = %185
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

200:                                              ; preds = %198, %185
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1236

202:                                              ; preds = %199, %178
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %.not272 = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not272, label %232, label %207

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load i32, ptr %63, align 8, !tbaa !65
  %209 = load i32, ptr %205, align 4, !tbaa !98
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %86, %210
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %.0233, i64 %212
  %214 = load i32, ptr %206, align 8, !tbaa !99
  %215 = sext i32 %214 to i64
  %216 = mul i64 %.0248, %215
  %217 = sub i64 0, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !100
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef %208, ptr noundef nonnull %219, i64 noundef %86, i64 noundef %.0248, i32 noundef %221, i32 noundef %223, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %224 unwind label %230

224:                                              ; preds = %207
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %225 unwind label %230

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %226 = load ptr, ptr %203, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !100
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %228, ptr %229, align 4, !tbaa !103
  br label %414

230:                                              ; preds = %224, %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1236

232:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %233 = load i32, ptr %63, align 8, !tbaa !65
  %234 = load i32, ptr %205, align 4, !tbaa !98
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %86, %235
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %.0233, i64 %237
  %239 = load i32, ptr %206, align 8, !tbaa !99
  %240 = sext i32 %239 to i64
  %241 = mul i64 %.0248, %240
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %233, ptr noundef nonnull %244, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %245 unwind label %247

245:                                              ; preds = %232
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %246 unwind label %247

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %414

247:                                              ; preds = %245, %232
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1236

249:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %250 = load i32, ptr %63, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %252 = load i32, ptr %251, align 4, !tbaa !98
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %86, %253
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %.0233, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %258 = load i32, ptr %257, align 8, !tbaa !99
  %259 = sext i32 %258 to i64
  %260 = mul i64 %.0248, %259
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i8, ptr %256, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !100
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef %250, ptr noundef %262, i64 noundef %86, i64 noundef %.0248, i32 noundef %266, i32 noundef %268, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %269 unwind label %274

269:                                              ; preds = %249
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %270 unwind label %274

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %271 = load ptr, ptr %263, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !100
  store i32 %273, ptr %4, align 4, !tbaa !103
  br label %414

274:                                              ; preds = %269, %249
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1236

276:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %278 = load ptr, ptr %277, align 8, !tbaa !82
  %.not267 = icmp eq ptr %278, null
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not267, label %304, label %281

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %282 = load i32, ptr %63, align 8, !tbaa !65
  %283 = load i32, ptr %279, align 4, !tbaa !98
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %86, %284
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %.0233, i64 %286
  %288 = load i32, ptr %280, align 8, !tbaa !99
  %289 = sext i32 %288 to i64
  %290 = mul i64 %.0248, %289
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !100
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef %282, ptr noundef %292, i64 noundef %86, i64 noundef %.0248, i32 noundef %294, i32 noundef %296, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %297 unwind label %302

297:                                              ; preds = %281
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %298 unwind label %302

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %299 = load ptr, ptr %277, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !100
  store i32 %301, ptr %4, align 4, !tbaa !103
  br label %320

302:                                              ; preds = %297, %281
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1236

304:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %305 = load i32, ptr %63, align 8, !tbaa !65
  %306 = load i32, ptr %279, align 4, !tbaa !98
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %86, %307
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %.0233, i64 %309
  %311 = load i32, ptr %280, align 8, !tbaa !99
  %312 = sext i32 %311 to i64
  %313 = mul i64 %.0248, %312
  %314 = sub i64 0, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef %305, ptr noundef %315, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %316 unwind label %318

316:                                              ; preds = %304
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %317 unwind label %318

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %320

318:                                              ; preds = %316, %304
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1236

320:                                              ; preds = %317, %298
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %.not268 = icmp eq ptr %322, null
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not268, label %350, label %325

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %326 = load i32, ptr %63, align 8, !tbaa !65
  %327 = load i32, ptr %323, align 4, !tbaa !98
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %86, %328
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %.0233, i64 %330
  %332 = load i32, ptr %324, align 8, !tbaa !99
  %333 = sext i32 %332 to i64
  %334 = mul i64 %.0248, %333
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !100
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef %326, ptr noundef nonnull %337, i64 noundef %86, i64 noundef %.0248, i32 noundef %339, i32 noundef %341, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %342 unwind label %348

342:                                              ; preds = %325
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %343 unwind label %348

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %344 = load ptr, ptr %321, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %346, ptr %347, align 4, !tbaa !103
  br label %367

348:                                              ; preds = %342, %325
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1236

350:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %351 = load i32, ptr %63, align 8, !tbaa !65
  %352 = load i32, ptr %323, align 4, !tbaa !98
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %86, %353
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %.0233, i64 %355
  %357 = load i32, ptr %324, align 8, !tbaa !99
  %358 = sext i32 %357 to i64
  %359 = mul i64 %.0248, %358
  %360 = sub i64 0, %359
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef %351, ptr noundef nonnull %362, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %363 unwind label %365

363:                                              ; preds = %350
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %364 unwind label %365

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %367

365:                                              ; preds = %363, %350
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1236

367:                                              ; preds = %364, %343
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %.not269 = icmp eq ptr %369, null
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not269, label %397, label %372

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %373 = load i32, ptr %63, align 8, !tbaa !65
  %374 = load i32, ptr %370, align 4, !tbaa !98
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %86, %375
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %.0233, i64 %377
  %379 = load i32, ptr %371, align 8, !tbaa !99
  %380 = sext i32 %379 to i64
  %381 = mul i64 %.0248, %380
  %382 = sub i64 0, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !100
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef %373, ptr noundef nonnull %384, i64 noundef %86, i64 noundef %.0248, i32 noundef %386, i32 noundef %388, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %389 unwind label %395

389:                                              ; preds = %372
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %390 unwind label %395

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %391 = load ptr, ptr %368, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !100
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %393, ptr %394, align 4, !tbaa !103
  br label %414

395:                                              ; preds = %389, %372
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1236

397:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %398 = load i32, ptr %63, align 8, !tbaa !65
  %399 = load i32, ptr %370, align 4, !tbaa !98
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %86, %400
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i8, ptr %.0233, i64 %402
  %404 = load i32, ptr %371, align 8, !tbaa !99
  %405 = sext i32 %404 to i64
  %406 = mul i64 %.0248, %405
  %407 = sub i64 0, %406
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef %398, ptr noundef nonnull %409, i64 noundef %86, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %410 unwind label %412

410:                                              ; preds = %397
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %411 unwind label %412

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %414

412:                                              ; preds = %410, %397
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1236

414:                                              ; preds = %390, %411, %270, %246, %225
  %415 = load i8, ptr %33, align 1, !range !74
  %416 = trunc nuw i8 %415 to i1
  %or.cond6 = and i1 %46, %416
  %or.cond339 = select i1 %53, i1 %or.cond6, i1 false
  br i1 %or.cond339, label %417, label %459

417:                                              ; preds = %414
  %418 = load i32, ptr %1, align 8, !tbaa !85
  %419 = lshr i32 %418, 3
  %420 = and i32 %419, 511
  %421 = add nuw nsw i32 %420, 1
  %422 = icmp eq i32 %84, %421
  br i1 %422, label %433, label %423

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %424 unwind label %426

424:                                              ; preds = %423
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 361) #31
          to label %425 unwind label %428

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %21, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %426
  %.pn273 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1236

433:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %434 = load i32, ptr %63, align 8, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %436 = load i32, ptr %435, align 4, !tbaa !98
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %86, %437
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8, ptr %.0233, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %442 = load i32, ptr %441, align 8, !tbaa !99
  %443 = sext i32 %442 to i64
  %444 = mul i64 %.0248, %443
  %445 = sub i64 0, %444
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = getelementptr i8, ptr %446, i64 %86
  %448 = getelementptr i8, ptr %447, i64 -4
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %450 = load ptr, ptr %449, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !100
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef %434, ptr noundef %448, i64 noundef %86, i64 noundef %.0248, i32 noundef %452, i32 noundef %454, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %455 unwind label %457

455:                                              ; preds = %433
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %456 unwind label %457

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %459

457:                                              ; preds = %455, %433
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1236

459:                                              ; preds = %456, %414
  %460 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader635 unwind label %465

.preheader635:                                    ; preds = %459, %469
  %.sroa.0607.0 = phi ptr [ %471, %469 ], [ %460, %459 ]
  %.0228 = phi i32 [ %470, %469 ], [ 0, %459 ]
  %461 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %462 unwind label %467

462:                                              ; preds = %.preheader635
  %.not = icmp eq ptr %.sroa.0607.0, %461
  br i1 %.not, label %463, label %469

463:                                              ; preds = %462
  %464 = icmp eq i32 %.0228, %84
  br i1 %464, label %482, label %472

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %1236

467:                                              ; preds = %.preheader635
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %1236

469:                                              ; preds = %462
  %470 = add nuw nsw i32 %.0228, 1
  %471 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0607.0) #32
  br label %.preheader635, !llvm.loop !104

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 372) #31
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %24, align 8, !tbaa !72
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %475
  %.pn277 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1236

482:                                              ; preds = %463
  %483 = icmp samesign ult i32 %84, 4
  %or.cond10.not = select i1 %53, i1 true, i1 %483
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %485 = load ptr, ptr %484, align 8, !tbaa !21
  br i1 %or.cond10.not, label %491, label %486

486:                                              ; preds = %482
  %.not.i346 = icmp eq ptr %485, null
  br i1 %.not.i346, label %_ZN2cv10ExrDecoder5closeEv.exit, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %485, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %485) #27
  store ptr null, ptr %484, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit

491:                                              ; preds = %482
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %492 unwind label %106

492:                                              ; preds = %491
  br i1 %53, label %493, label %587

493:                                              ; preds = %492
  %494 = load ptr, ptr %484, align 8, !tbaa !21
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %496 = load i32, ptr %495, align 8, !tbaa !99
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %498 = load i32, ptr %497, align 8, !tbaa !105
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %494, i32 noundef %496, i32 noundef %498)
          to label %499 unwind label %106

499:                                              ; preds = %493
  %500 = load i8, ptr %30, align 1, !tbaa !76, !range !74, !noundef !75
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %569

502:                                              ; preds = %499
  br i1 %.0237, label %503, label %536

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %505 = load ptr, ptr %504, align 8, !tbaa !80
  %.not317 = icmp eq ptr %505, null
  br i1 %.not317, label %513, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !100
  %.not318 = icmp eq i32 %508, 1
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !102
  %.not319 = icmp eq i32 %510, 1
  %or.cond927 = select i1 %.not318, i1 %.not319, i1 false
  br i1 %or.cond927, label %513, label %._crit_edge786

._crit_edge786:                                   ; preds = %506
  %511 = lshr i64 %50, 2
  %512 = trunc i64 %511 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %84, i32 noundef %512, i32 noundef %508, i32 noundef %510)
  br label %513

513:                                              ; preds = %506, %._crit_edge786, %503
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %515 = load ptr, ptr %514, align 8, !tbaa !81
  %.not320 = icmp eq ptr %515, null
  br i1 %.not320, label %524, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !100
  %.not321 = icmp eq i32 %518, 1
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !102
  %.not322 = icmp eq i32 %520, 1
  %or.cond928 = select i1 %.not321, i1 %.not322, i1 false
  br i1 %or.cond928, label %524, label %._crit_edge789

._crit_edge789:                                   ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %48, i64 %77
  %522 = lshr i64 %50, 2
  %523 = trunc i64 %522 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %521, i32 noundef %84, i32 noundef %523, i32 noundef %518, i32 noundef %520)
  br label %524

524:                                              ; preds = %516, %._crit_edge789, %513
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %526 = load ptr, ptr %525, align 8, !tbaa !82
  %.not323 = icmp eq ptr %526, null
  br i1 %.not323, label %579, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !100
  %.not324 = icmp eq i32 %529, 1
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !102
  %.not325 = icmp eq i32 %531, 1
  %or.cond929 = select i1 %.not324, i1 %.not325, i1 false
  br i1 %or.cond929, label %579, label %._crit_edge792

._crit_edge792:                                   ; preds = %527
  %532 = shl nuw nsw i64 %77, 1
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 %532
  %534 = lshr i64 %50, 2
  %535 = trunc i64 %534 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %533, i32 noundef %84, i32 noundef %535, i32 noundef %529, i32 noundef %531)
  br label %579

536:                                              ; preds = %502
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %538 = load ptr, ptr %537, align 8, !tbaa !82
  %.not308 = icmp eq ptr %538, null
  br i1 %.not308, label %546, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !100
  %.not309 = icmp eq i32 %541, 1
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !102
  %.not310 = icmp eq i32 %543, 1
  %or.cond930 = select i1 %.not309, i1 %.not310, i1 false
  br i1 %or.cond930, label %546, label %._crit_edge777

._crit_edge777:                                   ; preds = %539
  %544 = lshr i64 %50, 2
  %545 = trunc i64 %544 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %84, i32 noundef %545, i32 noundef %541, i32 noundef %543)
  br label %546

546:                                              ; preds = %539, %._crit_edge777, %536
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %548 = load ptr, ptr %547, align 8, !tbaa !81
  %.not311 = icmp eq ptr %548, null
  br i1 %.not311, label %557, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !100
  %.not312 = icmp eq i32 %551, 1
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !102
  %.not313 = icmp eq i32 %553, 1
  %or.cond931 = select i1 %.not312, i1 %.not313, i1 false
  br i1 %or.cond931, label %557, label %._crit_edge780

._crit_edge780:                                   ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %48, i64 %77
  %555 = lshr i64 %50, 2
  %556 = trunc i64 %555 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %554, i32 noundef %84, i32 noundef %556, i32 noundef %551, i32 noundef %553)
  br label %557

557:                                              ; preds = %549, %._crit_edge780, %546
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %559 = load ptr, ptr %558, align 8, !tbaa !80
  %.not314 = icmp eq ptr %559, null
  br i1 %.not314, label %579, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !100
  %.not315 = icmp eq i32 %562, 1
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !102
  %.not316 = icmp eq i32 %564, 1
  %or.cond932 = select i1 %.not315, i1 %.not316, i1 false
  br i1 %or.cond932, label %579, label %._crit_edge783

._crit_edge783:                                   ; preds = %560
  %565 = shl nuw nsw i64 %77, 1
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 %565
  %567 = lshr i64 %50, 2
  %568 = trunc i64 %567 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %566, i32 noundef %84, i32 noundef %568, i32 noundef %562, i32 noundef %564)
  br label %579

569:                                              ; preds = %499
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %571 = load ptr, ptr %570, align 8, !tbaa !81
  %.not305 = icmp eq ptr %571, null
  br i1 %.not305, label %579, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !100
  %.not306 = icmp eq i32 %574, 1
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !102
  %.not307 = icmp eq i32 %576, 1
  %or.cond933 = select i1 %.not306, i1 %.not307, i1 false
  br i1 %or.cond933, label %579, label %._crit_edge774

._crit_edge774:                                   ; preds = %572
  %577 = lshr i64 %50, 2
  %578 = trunc i64 %577 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %84, i32 noundef %578, i32 noundef %574, i32 noundef %576)
  br label %579

579:                                              ; preds = %572, %560, %527, %569, %._crit_edge774, %._crit_edge792, %524, %._crit_edge783, %557
  br i1 %57, label %580, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !78
  %583 = lshr i64 %50, 2
  %584 = trunc i64 %583 to i32
  br i1 %.0237, label %585, label %586

585:                                              ; preds = %580
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %582, i32 noundef %84, i32 noundef %584)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

586:                                              ; preds = %580
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %582, i32 noundef %84, i32 noundef %584)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

587:                                              ; preds = %492
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %589 = load i32, ptr %588, align 8, !tbaa !99
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %591 = load i32, ptr %590, align 8, !tbaa !105
  %.not280648 = icmp sgt i32 %589, %591
  br i1 %.not280648, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %593 = zext nneg i32 %84 to i64
  %.not608 = xor i1 %32, true
  %not.or.cond335 = select i1 %56, i1 true, i1 %.not608
  %594 = select i1 %not.or.cond335, i1 true, i1 %43
  %595 = trunc i64 %50 to i32
  br label %596

596:                                              ; preds = %.lr.ph653, %.loopexit
  %.0230651 = phi i32 [ %589, %.lr.ph653 ], [ %672, %.loopexit ]
  %.0232649 = phi ptr [ %48, %.lr.ph653 ], [ %671, %.loopexit ]
  %597 = load ptr, ptr %484, align 8, !tbaa !21
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %597, i32 noundef %.0230651, i32 noundef %.0230651)
          to label %.lr.ph unwind label %598

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %594, label %629, label %628

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1236

.lr.ph:                                           ; preds = %596, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit ], [ 0, %596 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %601 = load i32, ptr %600, align 4, !tbaa !103
  %.not304 = icmp eq i32 %601, 1
  br i1 %.not304, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, label %602

602:                                              ; preds = %.lr.ph
  %603 = getelementptr inbounds nuw [4 x i8], ptr %.0233, i64 %indvars.iv
  %604 = load i32, ptr %592, align 8, !tbaa !77
  %605 = add nsw i32 %604, -1
  %606 = sdiv i32 %605, %601
  %607 = icmp sgt i32 %606, -1
  %608 = icmp sgt i32 %601, 0
  %or.cond.i = and i1 %608, %607
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %602
  %.02327.i = sub nsw i32 %604, %601
  %609 = load i32, ptr %63, align 8
  %610 = icmp eq i32 %609, 2
  %611 = zext nneg i32 %606 to i64
  %wide.trip.count43.i = zext nneg i32 %601 to i64
  br i1 %610, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.split.us.us.us.i ], [ %611, %.preheader.lr.ph.split.us.i ]
  %.02329.us.us.i = phi i32 [ %.023.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %612 = mul nsw i64 %indvars.iv45.i, %593
  %613 = getelementptr inbounds [4 x i8], ptr %603, i64 %612
  %614 = sext i32 %.02329.us.us.i to i64
  %.pre48.i = load float, ptr %613, align 4, !tbaa !106
  br label %615

615:                                              ; preds = %615, %.preheader.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %615 ], [ 0, %.preheader.us.us.i ]
  %616 = add nsw i64 %indvars.iv40.i, %614
  %617 = mul nsw i64 %616, %593
  %618 = getelementptr inbounds [4 x i8], ptr %603, i64 %617
  store float %.pre48.i, ptr %618, align 4, !tbaa !106
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.split.us.us.us.i, label %615, !llvm.loop !107

._crit_edge.split.us.us.us.i:                     ; preds = %615
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.023.us.us.i = sub nsw i32 %.02329.us.us.i, %601
  %619 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %619, label %.preheader.us.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us32.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.split.us32.i ], [ %611, %.preheader.lr.ph.split.us.i ]
  %.02329.us.i = phi i32 [ %.023.us.i, %._crit_edge.split.us32.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %620 = mul nsw i64 %indvars.iv37.i, %593
  %621 = getelementptr inbounds [4 x i8], ptr %603, i64 %620
  %622 = sext i32 %.02329.us.i to i64
  %.pre.i = load i32, ptr %621, align 4, !tbaa !103
  br label %623

623:                                              ; preds = %623, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %623 ]
  %624 = add nsw i64 %indvars.iv.i, %622
  %625 = mul nsw i64 %624, %593
  %626 = getelementptr inbounds [4 x i8], ptr %603, i64 %625
  store i32 %.pre.i, ptr %626, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us32.i, label %623, !llvm.loop !107

._crit_edge.split.us32.i:                         ; preds = %623
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %.023.us.i = sub nsw i32 %.02329.us.i, %601
  %627 = icmp sgt i64 %indvars.iv37.i, 0
  br i1 %627, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.split.us32.i, %._crit_edge.split.us.us.us.i, %602, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %593
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

628:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, ptr noundef %.0232649)
  br label %.loopexit

629:                                              ; preds = %._crit_edge
  br i1 %57, label %630, label %633

630:                                              ; preds = %629
  br i1 %.0237, label %631, label %632

631:                                              ; preds = %630
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %595)
  br label %633

632:                                              ; preds = %630
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %595)
  br label %633

633:                                              ; preds = %631, %632, %629
  %634 = load i32, ptr %63, align 8, !tbaa !65
  %635 = icmp eq i32 %634, 2
  %636 = load i32, ptr %592, align 8, !tbaa !77
  %637 = load i32, ptr %1, align 8, !tbaa !85
  %638 = lshr i32 %637, 3
  %639 = and i32 %638, 511
  %640 = add nuw nsw i32 %639, 1
  %641 = mul nsw i32 %640, %636
  %642 = icmp sgt i32 %641, 0
  br i1 %635, label %.preheader, label %.preheader632

.preheader632:                                    ; preds = %633
  br i1 %642, label %.lr.ph645, label %.loopexit

.preheader:                                       ; preds = %633
  br i1 %642, label %.lr.ph647, label %.loopexit

.lr.ph647:                                        ; preds = %.preheader, %.lr.ph647
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %.lr.ph647 ], [ 0, %.preheader ]
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.0233, i64 %indvars.iv739
  %644 = load float, ptr %643, align 4, !tbaa !106
  %645 = insertelement <4 x float> poison, float %644, i64 0
  %646 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %645)
  %647 = call i32 @llvm.smax.i32(i32 %646, i32 0)
  %648 = call i32 @llvm.umin.i32(i32 %647, i32 255)
  %649 = trunc nuw i32 %648 to i8
  %650 = getelementptr inbounds nuw i8, ptr %.0232649, i64 %indvars.iv739
  store i8 %649, ptr %650, align 1, !tbaa !110
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %651 = load i32, ptr %592, align 8, !tbaa !77
  %652 = load i32, ptr %1, align 8, !tbaa !85
  %653 = lshr i32 %652, 3
  %654 = and i32 %653, 511
  %655 = add nuw nsw i32 %654, 1
  %656 = mul nsw i32 %655, %651
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next740, %657
  br i1 %658, label %.lr.ph647, label %.loopexit, !llvm.loop !111

.lr.ph645:                                        ; preds = %.preheader632, %.lr.ph645
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %.lr.ph645 ], [ 0, %.preheader632 ]
  %659 = getelementptr inbounds nuw [4 x i8], ptr %.0233, i64 %indvars.iv736
  %660 = load i32, ptr %659, align 4, !tbaa !103
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %660, i32 255)
  %661 = trunc nuw i32 %.sroa.speculated.i to i8
  %662 = getelementptr inbounds nuw i8, ptr %.0232649, i64 %indvars.iv736
  store i8 %661, ptr %662, align 1, !tbaa !110
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %663 = load i32, ptr %592, align 8, !tbaa !77
  %664 = load i32, ptr %1, align 8, !tbaa !85
  %665 = lshr i32 %664, 3
  %666 = and i32 %665, 511
  %667 = add nuw nsw i32 %666, 1
  %668 = mul nsw i32 %667, %663
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next737, %669
  br i1 %670, label %.lr.ph645, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph645, %.lr.ph647, %.preheader632, %.preheader, %628
  %671 = getelementptr inbounds nuw i8, ptr %.0232649, i64 %50
  %672 = add nsw i32 %.0230651, 1
  %673 = load i32, ptr %590, align 8, !tbaa !105
  %.not280.not = icmp slt i32 %.0230651, %673
  br i1 %.not280.not, label %596, label %._crit_edge654, !llvm.loop !113

._crit_edge654:                                   ; preds = %.loopexit, %587
  br i1 %43, label %674, label %1139

674:                                              ; preds = %._crit_edge654
  br i1 %.0237, label %675, label %907

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %677 = load ptr, ptr %676, align 8, !tbaa !80
  %.not293 = icmp eq ptr %677, null
  br i1 %.not293, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !100
  %.not294 = icmp eq i32 %680, 1
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !102
  %.fr678 = freeze i32 %682
  %.not295 = icmp eq i32 %.fr678, 1
  %or.cond934 = and i1 %.not294, %.not295
  br i1 %or.cond934, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge765

._crit_edge765:                                   ; preds = %678
  %683 = select i1 %38, i64 2, i64 0
  %684 = lshr i64 %50, %683
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !78
  %688 = sub nsw i32 %687, %.fr678
  %689 = icmp sgt i32 %688, -1
  br i1 %689, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge765
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !77
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %693 = icmp slt i32 %.fr678, 2
  %sext612 = shl i64 %684, 32
  %694 = ashr exact i64 %sext612, 32
  %wide.trip.count.i = zext nneg i32 %.fr678 to i64
  br i1 %693, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.preheader.i, %._crit_edge51.i
  %695 = phi i32 [ %748, %._crit_edge51.i ], [ %691, %.preheader48.preheader.i ]
  %696 = phi i32 [ %749, %._crit_edge51.i ], [ %691, %.preheader48.preheader.i ]
  %.04659.i = phi i32 [ %750, %._crit_edge51.i ], [ %688, %.preheader48.preheader.i ]
  %697 = icmp slt i32 %696, 1
  br i1 %697, label %._crit_edge51.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader48.i
  %698 = mul nsw i32 %.04659.i, %685
  %699 = zext nneg i32 %.04659.i to i64
  %700 = sext i32 %698 to i64
  %701 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %.preheader.us.preheader.i.split.us, label %.preheader.us.i347

.preheader.us.preheader.i.split.us:               ; preds = %.preheader.us.preheader.i
  %703 = load i32, ptr %63, align 8, !tbaa !65
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %.preheader.us.preheader.i.split.us.split.us, label %.preheader.us.i347.us

.preheader.us.preheader.i.split.us.split.us:      ; preds = %.preheader.us.preheader.i.split.us
  %705 = call i32 @llvm.smax.i32(i32 %695, i32 1)
  %smax749 = zext nneg i32 %705 to i64
  br label %.preheader.us.i347.us.us

.preheader.us.i347.us.us:                         ; preds = %._crit_edge.us.i.loopexit.us.us, %.preheader.us.preheader.i.split.us.split.us
  %indvars.iv76.i.us.us = phi i64 [ 0, %.preheader.us.preheader.i.split.us.split.us ], [ %indvars.iv.next77.i.us.us, %._crit_edge.us.i.loopexit.us.us ]
  %.idx876 = mul i64 %indvars.iv76.i.us.us, 12
  %706 = getelementptr i8, ptr %48, i64 %.idx876
  %707 = getelementptr [4 x i8], ptr %706, i64 %700
  %.pre79.i.us.us = load float, ptr %707, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i.us.us

.lr.ph.split.us.split.us.us.i.us.us:              ; preds = %.lr.ph.split.us.split.us.us.i.us.us, %.preheader.us.i347.us.us
  %indvars.iv71.i.us.us = phi i64 [ 1, %.preheader.us.i347.us.us ], [ %indvars.iv.next72.i.us.us, %.lr.ph.split.us.split.us.us.i.us.us ]
  %708 = add nuw nsw i64 %indvars.iv71.i.us.us, %699
  %709 = mul nsw i64 %708, %694
  %gep93.i.us.us = getelementptr [4 x i8], ptr %706, i64 %709
  store float %.pre79.i.us.us, ptr %gep93.i.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i.us.us = add nuw nsw i64 %indvars.iv71.i.us.us, 1
  %exitcond75.not.i.us.us = icmp eq i64 %indvars.iv.next72.i.us.us, %wide.trip.count.i
  br i1 %exitcond75.not.i.us.us, label %._crit_edge.us.i.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i.us.us, !llvm.loop !114

._crit_edge.us.i.loopexit.us.us:                  ; preds = %.lr.ph.split.us.split.us.us.i.us.us
  %indvars.iv.next77.i.us.us = add nuw nsw i64 %indvars.iv76.i.us.us, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next77.i.us.us, %smax749
  br i1 %exitcond750.not, label %._crit_edge51.i, label %.preheader.us.i347.us.us, !llvm.loop !115

.preheader.us.i347.us:                            ; preds = %.preheader.us.preheader.i.split.us, %._crit_edge.us.i.loopexit619.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %._crit_edge.us.i.loopexit619.us ], [ 0, %.preheader.us.preheader.i.split.us ]
  %.idx875 = mul i64 %indvars.iv76.i.us, 12
  %710 = getelementptr i8, ptr %48, i64 %.idx875
  %711 = getelementptr [4 x i8], ptr %710, i64 %700
  %.pre.i351.us = load i32, ptr %711, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i.us

.lr.ph.split.us.split.us57.i.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us, %.preheader.us.i347.us
  %indvars.iv66.i.us = phi i64 [ 1, %.preheader.us.i347.us ], [ %indvars.iv.next67.i.us, %.lr.ph.split.us.split.us57.i.us ]
  %712 = add nuw nsw i64 %indvars.iv66.i.us, %699
  %713 = mul nsw i64 %712, %694
  %gep91.i.us = getelementptr [4 x i8], ptr %710, i64 %713
  store i32 %.pre.i351.us, ptr %gep91.i.us, align 4, !tbaa !103
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %wide.trip.count.i
  br i1 %exitcond70.not.i.us, label %._crit_edge.us.i.loopexit619.us, label %.lr.ph.split.us.split.us57.i.us, !llvm.loop !114

._crit_edge.us.i.loopexit619.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %714 = load i32, ptr %690, align 8, !tbaa !77
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next77.i.us, %715
  br i1 %716, label %.preheader.us.i347.us, label %._crit_edge51.i, !llvm.loop !115

.preheader.us.i347:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %717 = mul nuw nsw i64 %indvars.iv76.i, 3
  %718 = add nsw i64 %717, %700
  %719 = getelementptr inbounds i8, ptr %48, i64 %718
  %720 = getelementptr inbounds [4 x i8], ptr %48, i64 %718
  %721 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %722 = trunc nuw i8 %721 to i1
  %invariant.gep92.i = getelementptr [4 x i8], ptr %48, i64 %717
  br i1 %722, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us54.preheader.i

.lr.ph.split.us54.preheader.i:                    ; preds = %.preheader.us.i347
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %717
  br label %.lr.ph.split.us54.i

.lr.ph.split.us54.i:                              ; preds = %738, %.lr.ph.split.us54.preheader.i
  %indvars.iv.i348 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i ], [ %indvars.iv.next.i349, %738 ]
  %723 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %729, label %725

725:                                              ; preds = %.lr.ph.split.us54.i
  %726 = load i8, ptr %719, align 1, !tbaa !110
  %727 = add nuw nsw i64 %indvars.iv.i348, %699
  %728 = mul nsw i64 %727, %694
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %728
  store i8 %726, ptr %gep.i, align 1, !tbaa !110
  br label %738

729:                                              ; preds = %.lr.ph.split.us54.i
  %730 = load i32, ptr %63, align 8, !tbaa !65
  %731 = icmp eq i32 %730, 2
  %732 = add nuw nsw i64 %indvars.iv.i348, %699
  %733 = mul nsw i64 %732, %694
  %gep89.i = getelementptr [4 x i8], ptr %invariant.gep92.i, i64 %733
  br i1 %731, label %736, label %734

734:                                              ; preds = %729
  %735 = load i32, ptr %720, align 4, !tbaa !103
  store i32 %735, ptr %gep89.i, align 4, !tbaa !103
  br label %738

736:                                              ; preds = %729
  %737 = load float, ptr %720, align 4, !tbaa !106
  store float %737, ptr %gep89.i, align 4, !tbaa !106
  br label %738

738:                                              ; preds = %736, %734, %725
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %wide.trip.count.i
  br i1 %exitcond.not.i350, label %._crit_edge.us.i, label %.lr.ph.split.us54.i, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %738, %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %739 = load i32, ptr %690, align 8, !tbaa !77
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next77.i, %740
  br i1 %741, label %.preheader.us.i347, label %._crit_edge51.i, !llvm.loop !118

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i347
  %742 = load i32, ptr %63, align 8, !tbaa !65
  %743 = icmp eq i32 %742, 2
  br i1 %743, label %.lr.ph.split.us.split.us.us.preheader.i, label %.lr.ph.split.us.split.us57.preheader.i

.lr.ph.split.us.split.us57.preheader.i:           ; preds = %.lr.ph.split.us.us.i
  %.pre.i351 = load i32, ptr %720, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i

.lr.ph.split.us.split.us.us.preheader.i:          ; preds = %.lr.ph.split.us.us.i
  %.pre79.i = load float, ptr %720, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i

.lr.ph.split.us.split.us57.i:                     ; preds = %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us57.preheader.i
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i ], [ %indvars.iv.next67.i, %.lr.ph.split.us.split.us57.i ]
  %744 = add nuw nsw i64 %indvars.iv66.i, %699
  %745 = mul nsw i64 %744, %694
  %gep91.i = getelementptr [4 x i8], ptr %invariant.gep92.i, i64 %745
  store i32 %.pre.i351, ptr %gep91.i, align 4, !tbaa !103
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us57.i, !llvm.loop !114

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.split.us.split.us.us.i, %.lr.ph.split.us.split.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.us.split.us.us.i ]
  %746 = add nuw nsw i64 %indvars.iv71.i, %699
  %747 = mul nsw i64 %746, %694
  %gep93.i = getelementptr [4 x i8], ptr %invariant.gep92.i, i64 %747
  store float %.pre79.i, ptr %gep93.i, align 4, !tbaa !106
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !114

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us.i.loopexit619.us, %._crit_edge.us.i.loopexit.us.us, %.preheader48.i
  %748 = phi i32 [ %695, %.preheader48.i ], [ %714, %._crit_edge.us.i.loopexit619.us ], [ %695, %._crit_edge.us.i.loopexit.us.us ], [ %739, %._crit_edge.us.i ]
  %749 = phi i32 [ %696, %.preheader48.i ], [ %714, %._crit_edge.us.i.loopexit619.us ], [ %695, %._crit_edge.us.i.loopexit.us.us ], [ %739, %._crit_edge.us.i ]
  %750 = sub nsw i32 %.04659.i, %.fr678
  %751 = icmp sgt i32 %750, -1
  br i1 %751, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %678, %.preheader48.preheader.i, %.preheader48.lr.ph.i, %._crit_edge765, %675
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %753 = load ptr, ptr %752, align 8, !tbaa !81
  %.not296 = icmp eq ptr %753, null
  br i1 %.not296, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392, label %754

754:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !100
  %.not297 = icmp eq i32 %756, 1
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !102
  %.fr679 = freeze i32 %758
  %.not298 = icmp eq i32 %.fr679, 1
  %or.cond935 = and i1 %.not297, %.not298
  br i1 %or.cond935, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392, label %._crit_edge768

._crit_edge768:                                   ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %48, i64 %77
  %760 = select i1 %38, i64 2, i64 0
  %761 = lshr i64 %50, %760
  %762 = trunc i64 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !78
  %765 = sub nsw i32 %764, %.fr679
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %.preheader48.lr.ph.i352, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392

.preheader48.lr.ph.i352:                          ; preds = %._crit_edge768
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !77
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.preheader48.preheader.i353, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392

.preheader48.preheader.i353:                      ; preds = %.preheader48.lr.ph.i352
  %770 = icmp slt i32 %.fr679, 2
  %sext613 = shl i64 %761, 32
  %771 = ashr exact i64 %sext613, 32
  %wide.trip.count.i354 = zext nneg i32 %.fr679 to i64
  br i1 %770, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392, label %.preheader48.i357

.preheader48.i357:                                ; preds = %.preheader48.preheader.i353, %._crit_edge51.i374
  %772 = phi i32 [ %825, %._crit_edge51.i374 ], [ %768, %.preheader48.preheader.i353 ]
  %773 = phi i32 [ %826, %._crit_edge51.i374 ], [ %768, %.preheader48.preheader.i353 ]
  %.04659.i358 = phi i32 [ %827, %._crit_edge51.i374 ], [ %765, %.preheader48.preheader.i353 ]
  %774 = icmp slt i32 %773, 1
  br i1 %774, label %._crit_edge51.i374, label %.preheader.us.preheader.i360

.preheader.us.preheader.i360:                     ; preds = %.preheader48.i357
  %775 = mul nsw i32 %.04659.i358, %762
  %776 = zext nneg i32 %.04659.i358 to i64
  %777 = sext i32 %775 to i64
  %778 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %.preheader.us.preheader.i360.split.us, label %.preheader.us.i361

.preheader.us.preheader.i360.split.us:            ; preds = %.preheader.us.preheader.i360
  %780 = load i32, ptr %63, align 8, !tbaa !65
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %.preheader.us.preheader.i360.split.us.split.us, label %.preheader.us.i361.us

.preheader.us.preheader.i360.split.us.split.us:   ; preds = %.preheader.us.preheader.i360.split.us
  %782 = call i32 @llvm.smax.i32(i32 %772, i32 1)
  %smax751 = zext nneg i32 %782 to i64
  br label %.preheader.us.i361.us.us

.preheader.us.i361.us.us:                         ; preds = %._crit_edge.us.i372.loopexit.us.us, %.preheader.us.preheader.i360.split.us.split.us
  %indvars.iv76.i362.us.us = phi i64 [ 0, %.preheader.us.preheader.i360.split.us.split.us ], [ %indvars.iv.next77.i373.us.us, %._crit_edge.us.i372.loopexit.us.us ]
  %.idx878 = mul i64 %indvars.iv76.i362.us.us, 12
  %783 = getelementptr i8, ptr %759, i64 %.idx878
  %784 = getelementptr [4 x i8], ptr %783, i64 %777
  %.pre79.i386.us.us = load float, ptr %784, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i387.us.us

.lr.ph.split.us.split.us.us.i387.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i387.us.us, %.preheader.us.i361.us.us
  %indvars.iv71.i388.us.us = phi i64 [ 1, %.preheader.us.i361.us.us ], [ %indvars.iv.next72.i390.us.us, %.lr.ph.split.us.split.us.us.i387.us.us ]
  %785 = add nuw nsw i64 %indvars.iv71.i388.us.us, %776
  %786 = mul nsw i64 %785, %771
  %gep93.i389.us.us = getelementptr [4 x i8], ptr %783, i64 %786
  store float %.pre79.i386.us.us, ptr %gep93.i389.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i390.us.us = add nuw nsw i64 %indvars.iv71.i388.us.us, 1
  %exitcond75.not.i391.us.us = icmp eq i64 %indvars.iv.next72.i390.us.us, %wide.trip.count.i354
  br i1 %exitcond75.not.i391.us.us, label %._crit_edge.us.i372.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i387.us.us, !llvm.loop !114

._crit_edge.us.i372.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i387.us.us
  %indvars.iv.next77.i373.us.us = add nuw nsw i64 %indvars.iv76.i362.us.us, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next77.i373.us.us, %smax751
  br i1 %exitcond752.not, label %._crit_edge51.i374, label %.preheader.us.i361.us.us, !llvm.loop !115

.preheader.us.i361.us:                            ; preds = %.preheader.us.preheader.i360.split.us, %._crit_edge.us.i372.loopexit617.us
  %indvars.iv76.i362.us = phi i64 [ %indvars.iv.next77.i373.us, %._crit_edge.us.i372.loopexit617.us ], [ 0, %.preheader.us.preheader.i360.split.us ]
  %.idx877 = mul i64 %indvars.iv76.i362.us, 12
  %787 = getelementptr i8, ptr %759, i64 %.idx877
  %788 = getelementptr [4 x i8], ptr %787, i64 %777
  %.pre.i379.us = load i32, ptr %788, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i380.us

.lr.ph.split.us.split.us57.i380.us:               ; preds = %.lr.ph.split.us.split.us57.i380.us, %.preheader.us.i361.us
  %indvars.iv66.i381.us = phi i64 [ 1, %.preheader.us.i361.us ], [ %indvars.iv.next67.i383.us, %.lr.ph.split.us.split.us57.i380.us ]
  %789 = add nuw nsw i64 %indvars.iv66.i381.us, %776
  %790 = mul nsw i64 %789, %771
  %gep91.i382.us = getelementptr [4 x i8], ptr %787, i64 %790
  store i32 %.pre.i379.us, ptr %gep91.i382.us, align 4, !tbaa !103
  %indvars.iv.next67.i383.us = add nuw nsw i64 %indvars.iv66.i381.us, 1
  %exitcond70.not.i384.us = icmp eq i64 %indvars.iv.next67.i383.us, %wide.trip.count.i354
  br i1 %exitcond70.not.i384.us, label %._crit_edge.us.i372.loopexit617.us, label %.lr.ph.split.us.split.us57.i380.us, !llvm.loop !114

._crit_edge.us.i372.loopexit617.us:               ; preds = %.lr.ph.split.us.split.us57.i380.us
  %indvars.iv.next77.i373.us = add nuw nsw i64 %indvars.iv76.i362.us, 1
  %791 = load i32, ptr %767, align 8, !tbaa !77
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next77.i373.us, %792
  br i1 %793, label %.preheader.us.i361.us, label %._crit_edge51.i374, !llvm.loop !115

.preheader.us.i361:                               ; preds = %.preheader.us.preheader.i360, %._crit_edge.us.i372
  %indvars.iv76.i362 = phi i64 [ %indvars.iv.next77.i373, %._crit_edge.us.i372 ], [ 0, %.preheader.us.preheader.i360 ]
  %794 = mul nuw nsw i64 %indvars.iv76.i362, 3
  %795 = add nsw i64 %794, %777
  %796 = getelementptr inbounds i8, ptr %759, i64 %795
  %797 = getelementptr inbounds [4 x i8], ptr %759, i64 %795
  %798 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %799 = trunc nuw i8 %798 to i1
  %invariant.gep92.i363 = getelementptr [4 x i8], ptr %759, i64 %794
  br i1 %799, label %.lr.ph.split.us.us.i377, label %.lr.ph.split.us54.preheader.i364

.lr.ph.split.us54.preheader.i364:                 ; preds = %.preheader.us.i361
  %invariant.gep.i365 = getelementptr i8, ptr %759, i64 %794
  br label %.lr.ph.split.us54.i367

.lr.ph.split.us54.i367:                           ; preds = %815, %.lr.ph.split.us54.preheader.i364
  %indvars.iv.i368 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i364 ], [ %indvars.iv.next.i370, %815 ]
  %800 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %806, label %802

802:                                              ; preds = %.lr.ph.split.us54.i367
  %803 = load i8, ptr %796, align 1, !tbaa !110
  %804 = add nuw nsw i64 %indvars.iv.i368, %776
  %805 = mul nsw i64 %804, %771
  %gep.i369 = getelementptr i8, ptr %invariant.gep.i365, i64 %805
  store i8 %803, ptr %gep.i369, align 1, !tbaa !110
  br label %815

806:                                              ; preds = %.lr.ph.split.us54.i367
  %807 = load i32, ptr %63, align 8, !tbaa !65
  %808 = icmp eq i32 %807, 2
  %809 = add nuw nsw i64 %indvars.iv.i368, %776
  %810 = mul nsw i64 %809, %771
  %gep89.i376 = getelementptr [4 x i8], ptr %invariant.gep92.i363, i64 %810
  br i1 %808, label %813, label %811

811:                                              ; preds = %806
  %812 = load i32, ptr %797, align 4, !tbaa !103
  store i32 %812, ptr %gep89.i376, align 4, !tbaa !103
  br label %815

813:                                              ; preds = %806
  %814 = load float, ptr %797, align 4, !tbaa !106
  store float %814, ptr %gep89.i376, align 4, !tbaa !106
  br label %815

815:                                              ; preds = %813, %811, %802
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i354
  br i1 %exitcond.not.i371, label %._crit_edge.us.i372, label %.lr.ph.split.us54.i367, !llvm.loop !116

._crit_edge.us.i372:                              ; preds = %815, %.lr.ph.split.us.split.us57.i380, %.lr.ph.split.us.split.us.us.i387
  %indvars.iv.next77.i373 = add nuw nsw i64 %indvars.iv76.i362, 1
  %816 = load i32, ptr %767, align 8, !tbaa !77
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next77.i373, %817
  br i1 %818, label %.preheader.us.i361, label %._crit_edge51.i374, !llvm.loop !120

.lr.ph.split.us.us.i377:                          ; preds = %.preheader.us.i361
  %819 = load i32, ptr %63, align 8, !tbaa !65
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %.lr.ph.split.us.split.us.us.preheader.i385, label %.lr.ph.split.us.split.us57.preheader.i378

.lr.ph.split.us.split.us57.preheader.i378:        ; preds = %.lr.ph.split.us.us.i377
  %.pre.i379 = load i32, ptr %797, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i380

.lr.ph.split.us.split.us.us.preheader.i385:       ; preds = %.lr.ph.split.us.us.i377
  %.pre79.i386 = load float, ptr %797, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i387

.lr.ph.split.us.split.us57.i380:                  ; preds = %.lr.ph.split.us.split.us57.i380, %.lr.ph.split.us.split.us57.preheader.i378
  %indvars.iv66.i381 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i378 ], [ %indvars.iv.next67.i383, %.lr.ph.split.us.split.us57.i380 ]
  %821 = add nuw nsw i64 %indvars.iv66.i381, %776
  %822 = mul nsw i64 %821, %771
  %gep91.i382 = getelementptr [4 x i8], ptr %invariant.gep92.i363, i64 %822
  store i32 %.pre.i379, ptr %gep91.i382, align 4, !tbaa !103
  %indvars.iv.next67.i383 = add nuw nsw i64 %indvars.iv66.i381, 1
  %exitcond70.not.i384 = icmp eq i64 %indvars.iv.next67.i383, %wide.trip.count.i354
  br i1 %exitcond70.not.i384, label %._crit_edge.us.i372, label %.lr.ph.split.us.split.us57.i380, !llvm.loop !114

.lr.ph.split.us.split.us.us.i387:                 ; preds = %.lr.ph.split.us.split.us.us.i387, %.lr.ph.split.us.split.us.us.preheader.i385
  %indvars.iv71.i388 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i385 ], [ %indvars.iv.next72.i390, %.lr.ph.split.us.split.us.us.i387 ]
  %823 = add nuw nsw i64 %indvars.iv71.i388, %776
  %824 = mul nsw i64 %823, %771
  %gep93.i389 = getelementptr [4 x i8], ptr %invariant.gep92.i363, i64 %824
  store float %.pre79.i386, ptr %gep93.i389, align 4, !tbaa !106
  %indvars.iv.next72.i390 = add nuw nsw i64 %indvars.iv71.i388, 1
  %exitcond75.not.i391 = icmp eq i64 %indvars.iv.next72.i390, %wide.trip.count.i354
  br i1 %exitcond75.not.i391, label %._crit_edge.us.i372, label %.lr.ph.split.us.split.us.us.i387, !llvm.loop !114

._crit_edge51.i374:                               ; preds = %._crit_edge.us.i372, %._crit_edge.us.i372.loopexit617.us, %._crit_edge.us.i372.loopexit.us.us, %.preheader48.i357
  %825 = phi i32 [ %772, %.preheader48.i357 ], [ %791, %._crit_edge.us.i372.loopexit617.us ], [ %772, %._crit_edge.us.i372.loopexit.us.us ], [ %816, %._crit_edge.us.i372 ]
  %826 = phi i32 [ %773, %.preheader48.i357 ], [ %791, %._crit_edge.us.i372.loopexit617.us ], [ %772, %._crit_edge.us.i372.loopexit.us.us ], [ %816, %._crit_edge.us.i372 ]
  %827 = sub nsw i32 %.04659.i358, %.fr679
  %828 = icmp sgt i32 %827, -1
  br i1 %828, label %.preheader48.i357, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392:       ; preds = %._crit_edge51.i374, %754, %.preheader48.preheader.i353, %.preheader48.lr.ph.i352, %._crit_edge768, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %830 = load ptr, ptr %829, align 8, !tbaa !82
  %.not299 = icmp eq ptr %830, null
  br i1 %.not299, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %831

831:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !100
  %.not300 = icmp eq i32 %833, 1
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !102
  %.fr680 = freeze i32 %835
  %.not301 = icmp eq i32 %.fr680, 1
  %or.cond936 = and i1 %.not300, %.not301
  br i1 %or.cond936, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %._crit_edge771

._crit_edge771:                                   ; preds = %831
  %836 = shl nuw nsw i64 %77, 1
  %837 = getelementptr inbounds nuw i8, ptr %48, i64 %836
  %838 = select i1 %38, i64 2, i64 0
  %839 = lshr i64 %50, %838
  %840 = trunc i64 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %842 = load i32, ptr %841, align 4, !tbaa !78
  %843 = sub nsw i32 %842, %.fr680
  %844 = icmp sgt i32 %843, -1
  br i1 %844, label %.preheader48.lr.ph.i393, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.lr.ph.i393:                          ; preds = %._crit_edge771
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !77
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.preheader48.preheader.i394, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.preheader.i394:                      ; preds = %.preheader48.lr.ph.i393
  %848 = icmp slt i32 %.fr680, 2
  %sext614 = shl i64 %839, 32
  %849 = ashr exact i64 %sext614, 32
  %wide.trip.count.i395 = zext nneg i32 %.fr680 to i64
  br i1 %848, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %.preheader48.i398

.preheader48.i398:                                ; preds = %.preheader48.preheader.i394, %._crit_edge51.i415
  %850 = phi i32 [ %903, %._crit_edge51.i415 ], [ %846, %.preheader48.preheader.i394 ]
  %851 = phi i32 [ %904, %._crit_edge51.i415 ], [ %846, %.preheader48.preheader.i394 ]
  %.04659.i399 = phi i32 [ %905, %._crit_edge51.i415 ], [ %843, %.preheader48.preheader.i394 ]
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %._crit_edge51.i415, label %.preheader.us.preheader.i401

.preheader.us.preheader.i401:                     ; preds = %.preheader48.i398
  %853 = mul nsw i32 %.04659.i399, %840
  %854 = zext nneg i32 %.04659.i399 to i64
  %855 = sext i32 %853 to i64
  %856 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %.preheader.us.preheader.i401.split.us, label %.preheader.us.i402

.preheader.us.preheader.i401.split.us:            ; preds = %.preheader.us.preheader.i401
  %858 = load i32, ptr %63, align 8, !tbaa !65
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %.preheader.us.preheader.i401.split.us.split.us, label %.preheader.us.i402.us

.preheader.us.preheader.i401.split.us.split.us:   ; preds = %.preheader.us.preheader.i401.split.us
  %860 = call i32 @llvm.smax.i32(i32 %850, i32 1)
  %smax753 = zext nneg i32 %860 to i64
  br label %.preheader.us.i402.us.us

.preheader.us.i402.us.us:                         ; preds = %._crit_edge.us.i413.loopexit.us.us, %.preheader.us.preheader.i401.split.us.split.us
  %indvars.iv76.i403.us.us = phi i64 [ 0, %.preheader.us.preheader.i401.split.us.split.us ], [ %indvars.iv.next77.i414.us.us, %._crit_edge.us.i413.loopexit.us.us ]
  %.idx880 = mul i64 %indvars.iv76.i403.us.us, 12
  %861 = getelementptr i8, ptr %837, i64 %.idx880
  %862 = getelementptr [4 x i8], ptr %861, i64 %855
  %.pre79.i427.us.us = load float, ptr %862, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i428.us.us

.lr.ph.split.us.split.us.us.i428.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i428.us.us, %.preheader.us.i402.us.us
  %indvars.iv71.i429.us.us = phi i64 [ 1, %.preheader.us.i402.us.us ], [ %indvars.iv.next72.i431.us.us, %.lr.ph.split.us.split.us.us.i428.us.us ]
  %863 = add nuw nsw i64 %indvars.iv71.i429.us.us, %854
  %864 = mul nsw i64 %863, %849
  %gep93.i430.us.us = getelementptr [4 x i8], ptr %861, i64 %864
  store float %.pre79.i427.us.us, ptr %gep93.i430.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i431.us.us = add nuw nsw i64 %indvars.iv71.i429.us.us, 1
  %exitcond75.not.i432.us.us = icmp eq i64 %indvars.iv.next72.i431.us.us, %wide.trip.count.i395
  br i1 %exitcond75.not.i432.us.us, label %._crit_edge.us.i413.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i428.us.us, !llvm.loop !114

._crit_edge.us.i413.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i428.us.us
  %indvars.iv.next77.i414.us.us = add nuw nsw i64 %indvars.iv76.i403.us.us, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next77.i414.us.us, %smax753
  br i1 %exitcond754.not, label %._crit_edge51.i415, label %.preheader.us.i402.us.us, !llvm.loop !115

.preheader.us.i402.us:                            ; preds = %.preheader.us.preheader.i401.split.us, %._crit_edge.us.i413.loopexit615.us
  %indvars.iv76.i403.us = phi i64 [ %indvars.iv.next77.i414.us, %._crit_edge.us.i413.loopexit615.us ], [ 0, %.preheader.us.preheader.i401.split.us ]
  %.idx879 = mul i64 %indvars.iv76.i403.us, 12
  %865 = getelementptr i8, ptr %837, i64 %.idx879
  %866 = getelementptr [4 x i8], ptr %865, i64 %855
  %.pre.i420.us = load i32, ptr %866, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i421.us

.lr.ph.split.us.split.us57.i421.us:               ; preds = %.lr.ph.split.us.split.us57.i421.us, %.preheader.us.i402.us
  %indvars.iv66.i422.us = phi i64 [ 1, %.preheader.us.i402.us ], [ %indvars.iv.next67.i424.us, %.lr.ph.split.us.split.us57.i421.us ]
  %867 = add nuw nsw i64 %indvars.iv66.i422.us, %854
  %868 = mul nsw i64 %867, %849
  %gep91.i423.us = getelementptr [4 x i8], ptr %865, i64 %868
  store i32 %.pre.i420.us, ptr %gep91.i423.us, align 4, !tbaa !103
  %indvars.iv.next67.i424.us = add nuw nsw i64 %indvars.iv66.i422.us, 1
  %exitcond70.not.i425.us = icmp eq i64 %indvars.iv.next67.i424.us, %wide.trip.count.i395
  br i1 %exitcond70.not.i425.us, label %._crit_edge.us.i413.loopexit615.us, label %.lr.ph.split.us.split.us57.i421.us, !llvm.loop !114

._crit_edge.us.i413.loopexit615.us:               ; preds = %.lr.ph.split.us.split.us57.i421.us
  %indvars.iv.next77.i414.us = add nuw nsw i64 %indvars.iv76.i403.us, 1
  %869 = load i32, ptr %845, align 8, !tbaa !77
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next77.i414.us, %870
  br i1 %871, label %.preheader.us.i402.us, label %._crit_edge51.i415, !llvm.loop !115

.preheader.us.i402:                               ; preds = %.preheader.us.preheader.i401, %._crit_edge.us.i413
  %indvars.iv76.i403 = phi i64 [ %indvars.iv.next77.i414, %._crit_edge.us.i413 ], [ 0, %.preheader.us.preheader.i401 ]
  %872 = mul nuw nsw i64 %indvars.iv76.i403, 3
  %873 = add nsw i64 %872, %855
  %874 = getelementptr inbounds i8, ptr %837, i64 %873
  %875 = getelementptr inbounds [4 x i8], ptr %837, i64 %873
  %876 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %877 = trunc nuw i8 %876 to i1
  %invariant.gep92.i404 = getelementptr [4 x i8], ptr %837, i64 %872
  br i1 %877, label %.lr.ph.split.us.us.i418, label %.lr.ph.split.us54.preheader.i405

.lr.ph.split.us54.preheader.i405:                 ; preds = %.preheader.us.i402
  %invariant.gep.i406 = getelementptr i8, ptr %837, i64 %872
  br label %.lr.ph.split.us54.i408

.lr.ph.split.us54.i408:                           ; preds = %893, %.lr.ph.split.us54.preheader.i405
  %indvars.iv.i409 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i405 ], [ %indvars.iv.next.i411, %893 ]
  %878 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %884, label %880

880:                                              ; preds = %.lr.ph.split.us54.i408
  %881 = load i8, ptr %874, align 1, !tbaa !110
  %882 = add nuw nsw i64 %indvars.iv.i409, %854
  %883 = mul nsw i64 %882, %849
  %gep.i410 = getelementptr i8, ptr %invariant.gep.i406, i64 %883
  store i8 %881, ptr %gep.i410, align 1, !tbaa !110
  br label %893

884:                                              ; preds = %.lr.ph.split.us54.i408
  %885 = load i32, ptr %63, align 8, !tbaa !65
  %886 = icmp eq i32 %885, 2
  %887 = add nuw nsw i64 %indvars.iv.i409, %854
  %888 = mul nsw i64 %887, %849
  %gep89.i417 = getelementptr [4 x i8], ptr %invariant.gep92.i404, i64 %888
  br i1 %886, label %891, label %889

889:                                              ; preds = %884
  %890 = load i32, ptr %875, align 4, !tbaa !103
  store i32 %890, ptr %gep89.i417, align 4, !tbaa !103
  br label %893

891:                                              ; preds = %884
  %892 = load float, ptr %875, align 4, !tbaa !106
  store float %892, ptr %gep89.i417, align 4, !tbaa !106
  br label %893

893:                                              ; preds = %891, %889, %880
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i395
  br i1 %exitcond.not.i412, label %._crit_edge.us.i413, label %.lr.ph.split.us54.i408, !llvm.loop !116

._crit_edge.us.i413:                              ; preds = %893, %.lr.ph.split.us.split.us57.i421, %.lr.ph.split.us.split.us.us.i428
  %indvars.iv.next77.i414 = add nuw nsw i64 %indvars.iv76.i403, 1
  %894 = load i32, ptr %845, align 8, !tbaa !77
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next77.i414, %895
  br i1 %896, label %.preheader.us.i402, label %._crit_edge51.i415, !llvm.loop !121

.lr.ph.split.us.us.i418:                          ; preds = %.preheader.us.i402
  %897 = load i32, ptr %63, align 8, !tbaa !65
  %898 = icmp eq i32 %897, 2
  br i1 %898, label %.lr.ph.split.us.split.us.us.preheader.i426, label %.lr.ph.split.us.split.us57.preheader.i419

.lr.ph.split.us.split.us57.preheader.i419:        ; preds = %.lr.ph.split.us.us.i418
  %.pre.i420 = load i32, ptr %875, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i421

.lr.ph.split.us.split.us.us.preheader.i426:       ; preds = %.lr.ph.split.us.us.i418
  %.pre79.i427 = load float, ptr %875, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i428

.lr.ph.split.us.split.us57.i421:                  ; preds = %.lr.ph.split.us.split.us57.i421, %.lr.ph.split.us.split.us57.preheader.i419
  %indvars.iv66.i422 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i419 ], [ %indvars.iv.next67.i424, %.lr.ph.split.us.split.us57.i421 ]
  %899 = add nuw nsw i64 %indvars.iv66.i422, %854
  %900 = mul nsw i64 %899, %849
  %gep91.i423 = getelementptr [4 x i8], ptr %invariant.gep92.i404, i64 %900
  store i32 %.pre.i420, ptr %gep91.i423, align 4, !tbaa !103
  %indvars.iv.next67.i424 = add nuw nsw i64 %indvars.iv66.i422, 1
  %exitcond70.not.i425 = icmp eq i64 %indvars.iv.next67.i424, %wide.trip.count.i395
  br i1 %exitcond70.not.i425, label %._crit_edge.us.i413, label %.lr.ph.split.us.split.us57.i421, !llvm.loop !114

.lr.ph.split.us.split.us.us.i428:                 ; preds = %.lr.ph.split.us.split.us.us.i428, %.lr.ph.split.us.split.us.us.preheader.i426
  %indvars.iv71.i429 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i426 ], [ %indvars.iv.next72.i431, %.lr.ph.split.us.split.us.us.i428 ]
  %901 = add nuw nsw i64 %indvars.iv71.i429, %854
  %902 = mul nsw i64 %901, %849
  %gep93.i430 = getelementptr [4 x i8], ptr %invariant.gep92.i404, i64 %902
  store float %.pre79.i427, ptr %gep93.i430, align 4, !tbaa !106
  %indvars.iv.next72.i431 = add nuw nsw i64 %indvars.iv71.i429, 1
  %exitcond75.not.i432 = icmp eq i64 %indvars.iv.next72.i431, %wide.trip.count.i395
  br i1 %exitcond75.not.i432, label %._crit_edge.us.i413, label %.lr.ph.split.us.split.us.us.i428, !llvm.loop !114

._crit_edge51.i415:                               ; preds = %._crit_edge.us.i413, %._crit_edge.us.i413.loopexit615.us, %._crit_edge.us.i413.loopexit.us.us, %.preheader48.i398
  %903 = phi i32 [ %850, %.preheader48.i398 ], [ %869, %._crit_edge.us.i413.loopexit615.us ], [ %850, %._crit_edge.us.i413.loopexit.us.us ], [ %894, %._crit_edge.us.i413 ]
  %904 = phi i32 [ %851, %.preheader48.i398 ], [ %869, %._crit_edge.us.i413.loopexit615.us ], [ %850, %._crit_edge.us.i413.loopexit.us.us ], [ %894, %._crit_edge.us.i413 ]
  %905 = sub nsw i32 %.04659.i399, %.fr680
  %906 = icmp sgt i32 %905, -1
  br i1 %906, label %.preheader48.i398, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, !llvm.loop !119

907:                                              ; preds = %674
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %909 = load ptr, ptr %908, align 8, !tbaa !82
  %.not284 = icmp eq ptr %909, null
  br i1 %.not284, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !100
  %.not285 = icmp eq i32 %912, 1
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %914 = load i32, ptr %913, align 4, !tbaa !102
  %.fr = freeze i32 %914
  %.not286 = icmp eq i32 %.fr, 1
  %or.cond937 = and i1 %.not285, %.not286
  br i1 %or.cond937, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474, label %._crit_edge756

._crit_edge756:                                   ; preds = %910
  %915 = select i1 %38, i64 2, i64 0
  %916 = lshr i64 %50, %915
  %917 = trunc i64 %916 to i32
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !78
  %920 = sub nsw i32 %919, %.fr
  %921 = icmp sgt i32 %920, -1
  br i1 %921, label %.preheader48.lr.ph.i434, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474

.preheader48.lr.ph.i434:                          ; preds = %._crit_edge756
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !77
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.preheader48.preheader.i435, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474

.preheader48.preheader.i435:                      ; preds = %.preheader48.lr.ph.i434
  %925 = icmp slt i32 %.fr, 2
  %sext609 = shl i64 %916, 32
  %926 = ashr exact i64 %sext609, 32
  %wide.trip.count.i436 = zext nneg i32 %.fr to i64
  br i1 %925, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474, label %.preheader48.i439

.preheader48.i439:                                ; preds = %.preheader48.preheader.i435, %._crit_edge51.i456
  %927 = phi i32 [ %980, %._crit_edge51.i456 ], [ %923, %.preheader48.preheader.i435 ]
  %928 = phi i32 [ %981, %._crit_edge51.i456 ], [ %923, %.preheader48.preheader.i435 ]
  %.04659.i440 = phi i32 [ %982, %._crit_edge51.i456 ], [ %920, %.preheader48.preheader.i435 ]
  %929 = icmp slt i32 %928, 1
  br i1 %929, label %._crit_edge51.i456, label %.preheader.us.preheader.i442

.preheader.us.preheader.i442:                     ; preds = %.preheader48.i439
  %930 = mul nsw i32 %.04659.i440, %917
  %931 = zext nneg i32 %.04659.i440 to i64
  %932 = sext i32 %930 to i64
  %933 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %.preheader.us.preheader.i442.split.us, label %.preheader.us.i443

.preheader.us.preheader.i442.split.us:            ; preds = %.preheader.us.preheader.i442
  %935 = load i32, ptr %63, align 8, !tbaa !65
  %936 = icmp eq i32 %935, 2
  br i1 %936, label %.preheader.us.preheader.i442.split.us.split.us, label %.preheader.us.i443.us

.preheader.us.preheader.i442.split.us.split.us:   ; preds = %.preheader.us.preheader.i442.split.us
  %937 = call i32 @llvm.smax.i32(i32 %927, i32 1)
  %smax743 = zext nneg i32 %937 to i64
  br label %.preheader.us.i443.us.us

.preheader.us.i443.us.us:                         ; preds = %._crit_edge.us.i454.loopexit.us.us, %.preheader.us.preheader.i442.split.us.split.us
  %indvars.iv76.i444.us.us = phi i64 [ 0, %.preheader.us.preheader.i442.split.us.split.us ], [ %indvars.iv.next77.i455.us.us, %._crit_edge.us.i454.loopexit.us.us ]
  %.idx870 = mul i64 %indvars.iv76.i444.us.us, 12
  %938 = getelementptr i8, ptr %48, i64 %.idx870
  %939 = getelementptr [4 x i8], ptr %938, i64 %932
  %.pre79.i468.us.us = load float, ptr %939, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i469.us.us

.lr.ph.split.us.split.us.us.i469.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i469.us.us, %.preheader.us.i443.us.us
  %indvars.iv71.i470.us.us = phi i64 [ 1, %.preheader.us.i443.us.us ], [ %indvars.iv.next72.i472.us.us, %.lr.ph.split.us.split.us.us.i469.us.us ]
  %940 = add nuw nsw i64 %indvars.iv71.i470.us.us, %931
  %941 = mul nsw i64 %940, %926
  %gep93.i471.us.us = getelementptr [4 x i8], ptr %938, i64 %941
  store float %.pre79.i468.us.us, ptr %gep93.i471.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i472.us.us = add nuw nsw i64 %indvars.iv71.i470.us.us, 1
  %exitcond75.not.i473.us.us = icmp eq i64 %indvars.iv.next72.i472.us.us, %wide.trip.count.i436
  br i1 %exitcond75.not.i473.us.us, label %._crit_edge.us.i454.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i469.us.us, !llvm.loop !114

._crit_edge.us.i454.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i469.us.us
  %indvars.iv.next77.i455.us.us = add nuw nsw i64 %indvars.iv76.i444.us.us, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next77.i455.us.us, %smax743
  br i1 %exitcond744.not, label %._crit_edge51.i456, label %.preheader.us.i443.us.us, !llvm.loop !115

.preheader.us.i443.us:                            ; preds = %.preheader.us.preheader.i442.split.us, %._crit_edge.us.i454.loopexit626.us
  %indvars.iv76.i444.us = phi i64 [ %indvars.iv.next77.i455.us, %._crit_edge.us.i454.loopexit626.us ], [ 0, %.preheader.us.preheader.i442.split.us ]
  %.idx = mul i64 %indvars.iv76.i444.us, 12
  %942 = getelementptr i8, ptr %48, i64 %.idx
  %943 = getelementptr [4 x i8], ptr %942, i64 %932
  %.pre.i461.us = load i32, ptr %943, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i462.us

.lr.ph.split.us.split.us57.i462.us:               ; preds = %.lr.ph.split.us.split.us57.i462.us, %.preheader.us.i443.us
  %indvars.iv66.i463.us = phi i64 [ 1, %.preheader.us.i443.us ], [ %indvars.iv.next67.i465.us, %.lr.ph.split.us.split.us57.i462.us ]
  %944 = add nuw nsw i64 %indvars.iv66.i463.us, %931
  %945 = mul nsw i64 %944, %926
  %gep91.i464.us = getelementptr [4 x i8], ptr %942, i64 %945
  store i32 %.pre.i461.us, ptr %gep91.i464.us, align 4, !tbaa !103
  %indvars.iv.next67.i465.us = add nuw nsw i64 %indvars.iv66.i463.us, 1
  %exitcond70.not.i466.us = icmp eq i64 %indvars.iv.next67.i465.us, %wide.trip.count.i436
  br i1 %exitcond70.not.i466.us, label %._crit_edge.us.i454.loopexit626.us, label %.lr.ph.split.us.split.us57.i462.us, !llvm.loop !114

._crit_edge.us.i454.loopexit626.us:               ; preds = %.lr.ph.split.us.split.us57.i462.us
  %indvars.iv.next77.i455.us = add nuw nsw i64 %indvars.iv76.i444.us, 1
  %946 = load i32, ptr %922, align 8, !tbaa !77
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next77.i455.us, %947
  br i1 %948, label %.preheader.us.i443.us, label %._crit_edge51.i456, !llvm.loop !115

.preheader.us.i443:                               ; preds = %.preheader.us.preheader.i442, %._crit_edge.us.i454
  %indvars.iv76.i444 = phi i64 [ %indvars.iv.next77.i455, %._crit_edge.us.i454 ], [ 0, %.preheader.us.preheader.i442 ]
  %949 = mul nuw nsw i64 %indvars.iv76.i444, 3
  %950 = add nsw i64 %949, %932
  %951 = getelementptr inbounds i8, ptr %48, i64 %950
  %952 = getelementptr inbounds [4 x i8], ptr %48, i64 %950
  %953 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %954 = trunc nuw i8 %953 to i1
  %invariant.gep92.i445 = getelementptr [4 x i8], ptr %48, i64 %949
  br i1 %954, label %.lr.ph.split.us.us.i459, label %.lr.ph.split.us54.preheader.i446

.lr.ph.split.us54.preheader.i446:                 ; preds = %.preheader.us.i443
  %invariant.gep.i447 = getelementptr i8, ptr %48, i64 %949
  br label %.lr.ph.split.us54.i449

.lr.ph.split.us54.i449:                           ; preds = %970, %.lr.ph.split.us54.preheader.i446
  %indvars.iv.i450 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i446 ], [ %indvars.iv.next.i452, %970 ]
  %955 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %961, label %957

957:                                              ; preds = %.lr.ph.split.us54.i449
  %958 = load i8, ptr %951, align 1, !tbaa !110
  %959 = add nuw nsw i64 %indvars.iv.i450, %931
  %960 = mul nsw i64 %959, %926
  %gep.i451 = getelementptr i8, ptr %invariant.gep.i447, i64 %960
  store i8 %958, ptr %gep.i451, align 1, !tbaa !110
  br label %970

961:                                              ; preds = %.lr.ph.split.us54.i449
  %962 = load i32, ptr %63, align 8, !tbaa !65
  %963 = icmp eq i32 %962, 2
  %964 = add nuw nsw i64 %indvars.iv.i450, %931
  %965 = mul nsw i64 %964, %926
  %gep89.i458 = getelementptr [4 x i8], ptr %invariant.gep92.i445, i64 %965
  br i1 %963, label %968, label %966

966:                                              ; preds = %961
  %967 = load i32, ptr %952, align 4, !tbaa !103
  store i32 %967, ptr %gep89.i458, align 4, !tbaa !103
  br label %970

968:                                              ; preds = %961
  %969 = load float, ptr %952, align 4, !tbaa !106
  store float %969, ptr %gep89.i458, align 4, !tbaa !106
  br label %970

970:                                              ; preds = %968, %966, %957
  %indvars.iv.next.i452 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i453 = icmp eq i64 %indvars.iv.next.i452, %wide.trip.count.i436
  br i1 %exitcond.not.i453, label %._crit_edge.us.i454, label %.lr.ph.split.us54.i449, !llvm.loop !116

._crit_edge.us.i454:                              ; preds = %970, %.lr.ph.split.us.split.us57.i462, %.lr.ph.split.us.split.us.us.i469
  %indvars.iv.next77.i455 = add nuw nsw i64 %indvars.iv76.i444, 1
  %971 = load i32, ptr %922, align 8, !tbaa !77
  %972 = sext i32 %971 to i64
  %973 = icmp slt i64 %indvars.iv.next77.i455, %972
  br i1 %973, label %.preheader.us.i443, label %._crit_edge51.i456, !llvm.loop !122

.lr.ph.split.us.us.i459:                          ; preds = %.preheader.us.i443
  %974 = load i32, ptr %63, align 8, !tbaa !65
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %.lr.ph.split.us.split.us.us.preheader.i467, label %.lr.ph.split.us.split.us57.preheader.i460

.lr.ph.split.us.split.us57.preheader.i460:        ; preds = %.lr.ph.split.us.us.i459
  %.pre.i461 = load i32, ptr %952, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i462

.lr.ph.split.us.split.us.us.preheader.i467:       ; preds = %.lr.ph.split.us.us.i459
  %.pre79.i468 = load float, ptr %952, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i469

.lr.ph.split.us.split.us57.i462:                  ; preds = %.lr.ph.split.us.split.us57.i462, %.lr.ph.split.us.split.us57.preheader.i460
  %indvars.iv66.i463 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i460 ], [ %indvars.iv.next67.i465, %.lr.ph.split.us.split.us57.i462 ]
  %976 = add nuw nsw i64 %indvars.iv66.i463, %931
  %977 = mul nsw i64 %976, %926
  %gep91.i464 = getelementptr [4 x i8], ptr %invariant.gep92.i445, i64 %977
  store i32 %.pre.i461, ptr %gep91.i464, align 4, !tbaa !103
  %indvars.iv.next67.i465 = add nuw nsw i64 %indvars.iv66.i463, 1
  %exitcond70.not.i466 = icmp eq i64 %indvars.iv.next67.i465, %wide.trip.count.i436
  br i1 %exitcond70.not.i466, label %._crit_edge.us.i454, label %.lr.ph.split.us.split.us57.i462, !llvm.loop !114

.lr.ph.split.us.split.us.us.i469:                 ; preds = %.lr.ph.split.us.split.us.us.i469, %.lr.ph.split.us.split.us.us.preheader.i467
  %indvars.iv71.i470 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i467 ], [ %indvars.iv.next72.i472, %.lr.ph.split.us.split.us.us.i469 ]
  %978 = add nuw nsw i64 %indvars.iv71.i470, %931
  %979 = mul nsw i64 %978, %926
  %gep93.i471 = getelementptr [4 x i8], ptr %invariant.gep92.i445, i64 %979
  store float %.pre79.i468, ptr %gep93.i471, align 4, !tbaa !106
  %indvars.iv.next72.i472 = add nuw nsw i64 %indvars.iv71.i470, 1
  %exitcond75.not.i473 = icmp eq i64 %indvars.iv.next72.i472, %wide.trip.count.i436
  br i1 %exitcond75.not.i473, label %._crit_edge.us.i454, label %.lr.ph.split.us.split.us.us.i469, !llvm.loop !114

._crit_edge51.i456:                               ; preds = %._crit_edge.us.i454, %._crit_edge.us.i454.loopexit626.us, %._crit_edge.us.i454.loopexit.us.us, %.preheader48.i439
  %980 = phi i32 [ %927, %.preheader48.i439 ], [ %946, %._crit_edge.us.i454.loopexit626.us ], [ %927, %._crit_edge.us.i454.loopexit.us.us ], [ %971, %._crit_edge.us.i454 ]
  %981 = phi i32 [ %928, %.preheader48.i439 ], [ %946, %._crit_edge.us.i454.loopexit626.us ], [ %927, %._crit_edge.us.i454.loopexit.us.us ], [ %971, %._crit_edge.us.i454 ]
  %982 = sub nsw i32 %.04659.i440, %.fr
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %.preheader48.i439, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474:       ; preds = %._crit_edge51.i456, %910, %.preheader48.preheader.i435, %.preheader48.lr.ph.i434, %._crit_edge756, %907
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %985 = load ptr, ptr %984, align 8, !tbaa !81
  %.not287 = icmp eq ptr %985, null
  br i1 %.not287, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515, label %986

986:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !100
  %.not288 = icmp eq i32 %988, 1
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %990 = load i32, ptr %989, align 4, !tbaa !102
  %.fr676 = freeze i32 %990
  %.not289 = icmp eq i32 %.fr676, 1
  %or.cond938 = and i1 %.not288, %.not289
  br i1 %or.cond938, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515, label %._crit_edge759

._crit_edge759:                                   ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %48, i64 %77
  %992 = select i1 %38, i64 2, i64 0
  %993 = lshr i64 %50, %992
  %994 = trunc i64 %993 to i32
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %996 = load i32, ptr %995, align 4, !tbaa !78
  %997 = sub nsw i32 %996, %.fr676
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %.preheader48.lr.ph.i475, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515

.preheader48.lr.ph.i475:                          ; preds = %._crit_edge759
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !77
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.preheader48.preheader.i476, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515

.preheader48.preheader.i476:                      ; preds = %.preheader48.lr.ph.i475
  %1002 = icmp slt i32 %.fr676, 2
  %sext610 = shl i64 %993, 32
  %1003 = ashr exact i64 %sext610, 32
  %wide.trip.count.i477 = zext nneg i32 %.fr676 to i64
  br i1 %1002, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515, label %.preheader48.i480

.preheader48.i480:                                ; preds = %.preheader48.preheader.i476, %._crit_edge51.i497
  %1004 = phi i32 [ %1057, %._crit_edge51.i497 ], [ %1000, %.preheader48.preheader.i476 ]
  %1005 = phi i32 [ %1058, %._crit_edge51.i497 ], [ %1000, %.preheader48.preheader.i476 ]
  %.04659.i481 = phi i32 [ %1059, %._crit_edge51.i497 ], [ %997, %.preheader48.preheader.i476 ]
  %1006 = icmp slt i32 %1005, 1
  br i1 %1006, label %._crit_edge51.i497, label %.preheader.us.preheader.i483

.preheader.us.preheader.i483:                     ; preds = %.preheader48.i480
  %1007 = mul nsw i32 %.04659.i481, %994
  %1008 = zext nneg i32 %.04659.i481 to i64
  %1009 = sext i32 %1007 to i64
  %1010 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %.preheader.us.preheader.i483.split.us, label %.preheader.us.i484

.preheader.us.preheader.i483.split.us:            ; preds = %.preheader.us.preheader.i483
  %1012 = load i32, ptr %63, align 8, !tbaa !65
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %.preheader.us.preheader.i483.split.us.split.us, label %.preheader.us.i484.us

.preheader.us.preheader.i483.split.us.split.us:   ; preds = %.preheader.us.preheader.i483.split.us
  %1014 = call i32 @llvm.smax.i32(i32 %1004, i32 1)
  %smax745 = zext nneg i32 %1014 to i64
  br label %.preheader.us.i484.us.us

.preheader.us.i484.us.us:                         ; preds = %._crit_edge.us.i495.loopexit.us.us, %.preheader.us.preheader.i483.split.us.split.us
  %indvars.iv76.i485.us.us = phi i64 [ 0, %.preheader.us.preheader.i483.split.us.split.us ], [ %indvars.iv.next77.i496.us.us, %._crit_edge.us.i495.loopexit.us.us ]
  %.idx872 = mul i64 %indvars.iv76.i485.us.us, 12
  %1015 = getelementptr i8, ptr %991, i64 %.idx872
  %1016 = getelementptr [4 x i8], ptr %1015, i64 %1009
  %.pre79.i509.us.us = load float, ptr %1016, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i510.us.us

.lr.ph.split.us.split.us.us.i510.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i510.us.us, %.preheader.us.i484.us.us
  %indvars.iv71.i511.us.us = phi i64 [ 1, %.preheader.us.i484.us.us ], [ %indvars.iv.next72.i513.us.us, %.lr.ph.split.us.split.us.us.i510.us.us ]
  %1017 = add nuw nsw i64 %indvars.iv71.i511.us.us, %1008
  %1018 = mul nsw i64 %1017, %1003
  %gep93.i512.us.us = getelementptr [4 x i8], ptr %1015, i64 %1018
  store float %.pre79.i509.us.us, ptr %gep93.i512.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i513.us.us = add nuw nsw i64 %indvars.iv71.i511.us.us, 1
  %exitcond75.not.i514.us.us = icmp eq i64 %indvars.iv.next72.i513.us.us, %wide.trip.count.i477
  br i1 %exitcond75.not.i514.us.us, label %._crit_edge.us.i495.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i510.us.us, !llvm.loop !114

._crit_edge.us.i495.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i510.us.us
  %indvars.iv.next77.i496.us.us = add nuw nsw i64 %indvars.iv76.i485.us.us, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next77.i496.us.us, %smax745
  br i1 %exitcond746.not, label %._crit_edge51.i497, label %.preheader.us.i484.us.us, !llvm.loop !115

.preheader.us.i484.us:                            ; preds = %.preheader.us.preheader.i483.split.us, %._crit_edge.us.i495.loopexit624.us
  %indvars.iv76.i485.us = phi i64 [ %indvars.iv.next77.i496.us, %._crit_edge.us.i495.loopexit624.us ], [ 0, %.preheader.us.preheader.i483.split.us ]
  %.idx871 = mul i64 %indvars.iv76.i485.us, 12
  %1019 = getelementptr i8, ptr %991, i64 %.idx871
  %1020 = getelementptr [4 x i8], ptr %1019, i64 %1009
  %.pre.i502.us = load i32, ptr %1020, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i503.us

.lr.ph.split.us.split.us57.i503.us:               ; preds = %.lr.ph.split.us.split.us57.i503.us, %.preheader.us.i484.us
  %indvars.iv66.i504.us = phi i64 [ 1, %.preheader.us.i484.us ], [ %indvars.iv.next67.i506.us, %.lr.ph.split.us.split.us57.i503.us ]
  %1021 = add nuw nsw i64 %indvars.iv66.i504.us, %1008
  %1022 = mul nsw i64 %1021, %1003
  %gep91.i505.us = getelementptr [4 x i8], ptr %1019, i64 %1022
  store i32 %.pre.i502.us, ptr %gep91.i505.us, align 4, !tbaa !103
  %indvars.iv.next67.i506.us = add nuw nsw i64 %indvars.iv66.i504.us, 1
  %exitcond70.not.i507.us = icmp eq i64 %indvars.iv.next67.i506.us, %wide.trip.count.i477
  br i1 %exitcond70.not.i507.us, label %._crit_edge.us.i495.loopexit624.us, label %.lr.ph.split.us.split.us57.i503.us, !llvm.loop !114

._crit_edge.us.i495.loopexit624.us:               ; preds = %.lr.ph.split.us.split.us57.i503.us
  %indvars.iv.next77.i496.us = add nuw nsw i64 %indvars.iv76.i485.us, 1
  %1023 = load i32, ptr %999, align 8, !tbaa !77
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next77.i496.us, %1024
  br i1 %1025, label %.preheader.us.i484.us, label %._crit_edge51.i497, !llvm.loop !115

.preheader.us.i484:                               ; preds = %.preheader.us.preheader.i483, %._crit_edge.us.i495
  %indvars.iv76.i485 = phi i64 [ %indvars.iv.next77.i496, %._crit_edge.us.i495 ], [ 0, %.preheader.us.preheader.i483 ]
  %1026 = mul nuw nsw i64 %indvars.iv76.i485, 3
  %1027 = add nsw i64 %1026, %1009
  %1028 = getelementptr inbounds i8, ptr %991, i64 %1027
  %1029 = getelementptr inbounds [4 x i8], ptr %991, i64 %1027
  %1030 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1031 = trunc nuw i8 %1030 to i1
  %invariant.gep92.i486 = getelementptr [4 x i8], ptr %991, i64 %1026
  br i1 %1031, label %.lr.ph.split.us.us.i500, label %.lr.ph.split.us54.preheader.i487

.lr.ph.split.us54.preheader.i487:                 ; preds = %.preheader.us.i484
  %invariant.gep.i488 = getelementptr i8, ptr %991, i64 %1026
  br label %.lr.ph.split.us54.i490

.lr.ph.split.us54.i490:                           ; preds = %1047, %.lr.ph.split.us54.preheader.i487
  %indvars.iv.i491 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i487 ], [ %indvars.iv.next.i493, %1047 ]
  %1032 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %.lr.ph.split.us54.i490
  %1035 = load i8, ptr %1028, align 1, !tbaa !110
  %1036 = add nuw nsw i64 %indvars.iv.i491, %1008
  %1037 = mul nsw i64 %1036, %1003
  %gep.i492 = getelementptr i8, ptr %invariant.gep.i488, i64 %1037
  store i8 %1035, ptr %gep.i492, align 1, !tbaa !110
  br label %1047

1038:                                             ; preds = %.lr.ph.split.us54.i490
  %1039 = load i32, ptr %63, align 8, !tbaa !65
  %1040 = icmp eq i32 %1039, 2
  %1041 = add nuw nsw i64 %indvars.iv.i491, %1008
  %1042 = mul nsw i64 %1041, %1003
  %gep89.i499 = getelementptr [4 x i8], ptr %invariant.gep92.i486, i64 %1042
  br i1 %1040, label %1045, label %1043

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %1029, align 4, !tbaa !103
  store i32 %1044, ptr %gep89.i499, align 4, !tbaa !103
  br label %1047

1045:                                             ; preds = %1038
  %1046 = load float, ptr %1029, align 4, !tbaa !106
  store float %1046, ptr %gep89.i499, align 4, !tbaa !106
  br label %1047

1047:                                             ; preds = %1045, %1043, %1034
  %indvars.iv.next.i493 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i494 = icmp eq i64 %indvars.iv.next.i493, %wide.trip.count.i477
  br i1 %exitcond.not.i494, label %._crit_edge.us.i495, label %.lr.ph.split.us54.i490, !llvm.loop !116

._crit_edge.us.i495:                              ; preds = %1047, %.lr.ph.split.us.split.us57.i503, %.lr.ph.split.us.split.us.us.i510
  %indvars.iv.next77.i496 = add nuw nsw i64 %indvars.iv76.i485, 1
  %1048 = load i32, ptr %999, align 8, !tbaa !77
  %1049 = sext i32 %1048 to i64
  %1050 = icmp slt i64 %indvars.iv.next77.i496, %1049
  br i1 %1050, label %.preheader.us.i484, label %._crit_edge51.i497, !llvm.loop !123

.lr.ph.split.us.us.i500:                          ; preds = %.preheader.us.i484
  %1051 = load i32, ptr %63, align 8, !tbaa !65
  %1052 = icmp eq i32 %1051, 2
  br i1 %1052, label %.lr.ph.split.us.split.us.us.preheader.i508, label %.lr.ph.split.us.split.us57.preheader.i501

.lr.ph.split.us.split.us57.preheader.i501:        ; preds = %.lr.ph.split.us.us.i500
  %.pre.i502 = load i32, ptr %1029, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i503

.lr.ph.split.us.split.us.us.preheader.i508:       ; preds = %.lr.ph.split.us.us.i500
  %.pre79.i509 = load float, ptr %1029, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i510

.lr.ph.split.us.split.us57.i503:                  ; preds = %.lr.ph.split.us.split.us57.i503, %.lr.ph.split.us.split.us57.preheader.i501
  %indvars.iv66.i504 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i501 ], [ %indvars.iv.next67.i506, %.lr.ph.split.us.split.us57.i503 ]
  %1053 = add nuw nsw i64 %indvars.iv66.i504, %1008
  %1054 = mul nsw i64 %1053, %1003
  %gep91.i505 = getelementptr [4 x i8], ptr %invariant.gep92.i486, i64 %1054
  store i32 %.pre.i502, ptr %gep91.i505, align 4, !tbaa !103
  %indvars.iv.next67.i506 = add nuw nsw i64 %indvars.iv66.i504, 1
  %exitcond70.not.i507 = icmp eq i64 %indvars.iv.next67.i506, %wide.trip.count.i477
  br i1 %exitcond70.not.i507, label %._crit_edge.us.i495, label %.lr.ph.split.us.split.us57.i503, !llvm.loop !114

.lr.ph.split.us.split.us.us.i510:                 ; preds = %.lr.ph.split.us.split.us.us.i510, %.lr.ph.split.us.split.us.us.preheader.i508
  %indvars.iv71.i511 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i508 ], [ %indvars.iv.next72.i513, %.lr.ph.split.us.split.us.us.i510 ]
  %1055 = add nuw nsw i64 %indvars.iv71.i511, %1008
  %1056 = mul nsw i64 %1055, %1003
  %gep93.i512 = getelementptr [4 x i8], ptr %invariant.gep92.i486, i64 %1056
  store float %.pre79.i509, ptr %gep93.i512, align 4, !tbaa !106
  %indvars.iv.next72.i513 = add nuw nsw i64 %indvars.iv71.i511, 1
  %exitcond75.not.i514 = icmp eq i64 %indvars.iv.next72.i513, %wide.trip.count.i477
  br i1 %exitcond75.not.i514, label %._crit_edge.us.i495, label %.lr.ph.split.us.split.us.us.i510, !llvm.loop !114

._crit_edge51.i497:                               ; preds = %._crit_edge.us.i495, %._crit_edge.us.i495.loopexit624.us, %._crit_edge.us.i495.loopexit.us.us, %.preheader48.i480
  %1057 = phi i32 [ %1004, %.preheader48.i480 ], [ %1023, %._crit_edge.us.i495.loopexit624.us ], [ %1004, %._crit_edge.us.i495.loopexit.us.us ], [ %1048, %._crit_edge.us.i495 ]
  %1058 = phi i32 [ %1005, %.preheader48.i480 ], [ %1023, %._crit_edge.us.i495.loopexit624.us ], [ %1004, %._crit_edge.us.i495.loopexit.us.us ], [ %1048, %._crit_edge.us.i495 ]
  %1059 = sub nsw i32 %.04659.i481, %.fr676
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %.preheader48.i480, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515:       ; preds = %._crit_edge51.i497, %986, %.preheader48.preheader.i476, %.preheader48.lr.ph.i475, %._crit_edge759, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit474
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1062 = load ptr, ptr %1061, align 8, !tbaa !80
  %.not290 = icmp eq ptr %1062, null
  br i1 %.not290, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %1063

1063:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !100
  %.not291 = icmp eq i32 %1065, 1
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1067 = load i32, ptr %1066, align 4, !tbaa !102
  %.fr677 = freeze i32 %1067
  %.not292 = icmp eq i32 %.fr677, 1
  %or.cond939 = and i1 %.not291, %.not292
  br i1 %or.cond939, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %._crit_edge762

._crit_edge762:                                   ; preds = %1063
  %1068 = shl nuw nsw i64 %77, 1
  %1069 = getelementptr inbounds nuw i8, ptr %48, i64 %1068
  %1070 = select i1 %38, i64 2, i64 0
  %1071 = lshr i64 %50, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1074 = load i32, ptr %1073, align 4, !tbaa !78
  %1075 = sub nsw i32 %1074, %.fr677
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %.preheader48.lr.ph.i516, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.lr.ph.i516:                          ; preds = %._crit_edge762
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !77
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.preheader48.preheader.i517, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.preheader.i517:                      ; preds = %.preheader48.lr.ph.i516
  %1080 = icmp slt i32 %.fr677, 2
  %sext611 = shl i64 %1071, 32
  %1081 = ashr exact i64 %sext611, 32
  %wide.trip.count.i518 = zext nneg i32 %.fr677 to i64
  br i1 %1080, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %.preheader48.i521

.preheader48.i521:                                ; preds = %.preheader48.preheader.i517, %._crit_edge51.i538
  %1082 = phi i32 [ %1135, %._crit_edge51.i538 ], [ %1078, %.preheader48.preheader.i517 ]
  %1083 = phi i32 [ %1136, %._crit_edge51.i538 ], [ %1078, %.preheader48.preheader.i517 ]
  %.04659.i522 = phi i32 [ %1137, %._crit_edge51.i538 ], [ %1075, %.preheader48.preheader.i517 ]
  %1084 = icmp slt i32 %1083, 1
  br i1 %1084, label %._crit_edge51.i538, label %.preheader.us.preheader.i524

.preheader.us.preheader.i524:                     ; preds = %.preheader48.i521
  %1085 = mul nsw i32 %.04659.i522, %1072
  %1086 = zext nneg i32 %.04659.i522 to i64
  %1087 = sext i32 %1085 to i64
  %1088 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %.preheader.us.preheader.i524.split.us, label %.preheader.us.i525

.preheader.us.preheader.i524.split.us:            ; preds = %.preheader.us.preheader.i524
  %1090 = load i32, ptr %63, align 8, !tbaa !65
  %1091 = icmp eq i32 %1090, 2
  br i1 %1091, label %.preheader.us.preheader.i524.split.us.split.us, label %.preheader.us.i525.us

.preheader.us.preheader.i524.split.us.split.us:   ; preds = %.preheader.us.preheader.i524.split.us
  %1092 = call i32 @llvm.smax.i32(i32 %1082, i32 1)
  %smax747 = zext nneg i32 %1092 to i64
  br label %.preheader.us.i525.us.us

.preheader.us.i525.us.us:                         ; preds = %._crit_edge.us.i536.loopexit.us.us, %.preheader.us.preheader.i524.split.us.split.us
  %indvars.iv76.i526.us.us = phi i64 [ 0, %.preheader.us.preheader.i524.split.us.split.us ], [ %indvars.iv.next77.i537.us.us, %._crit_edge.us.i536.loopexit.us.us ]
  %.idx874 = mul i64 %indvars.iv76.i526.us.us, 12
  %1093 = getelementptr i8, ptr %1069, i64 %.idx874
  %1094 = getelementptr [4 x i8], ptr %1093, i64 %1087
  %.pre79.i550.us.us = load float, ptr %1094, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i551.us.us

.lr.ph.split.us.split.us.us.i551.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i551.us.us, %.preheader.us.i525.us.us
  %indvars.iv71.i552.us.us = phi i64 [ 1, %.preheader.us.i525.us.us ], [ %indvars.iv.next72.i554.us.us, %.lr.ph.split.us.split.us.us.i551.us.us ]
  %1095 = add nuw nsw i64 %indvars.iv71.i552.us.us, %1086
  %1096 = mul nsw i64 %1095, %1081
  %gep93.i553.us.us = getelementptr [4 x i8], ptr %1093, i64 %1096
  store float %.pre79.i550.us.us, ptr %gep93.i553.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i554.us.us = add nuw nsw i64 %indvars.iv71.i552.us.us, 1
  %exitcond75.not.i555.us.us = icmp eq i64 %indvars.iv.next72.i554.us.us, %wide.trip.count.i518
  br i1 %exitcond75.not.i555.us.us, label %._crit_edge.us.i536.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i551.us.us, !llvm.loop !114

._crit_edge.us.i536.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i551.us.us
  %indvars.iv.next77.i537.us.us = add nuw nsw i64 %indvars.iv76.i526.us.us, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next77.i537.us.us, %smax747
  br i1 %exitcond748.not, label %._crit_edge51.i538, label %.preheader.us.i525.us.us, !llvm.loop !115

.preheader.us.i525.us:                            ; preds = %.preheader.us.preheader.i524.split.us, %._crit_edge.us.i536.loopexit621.us
  %indvars.iv76.i526.us = phi i64 [ %indvars.iv.next77.i537.us, %._crit_edge.us.i536.loopexit621.us ], [ 0, %.preheader.us.preheader.i524.split.us ]
  %.idx873 = mul i64 %indvars.iv76.i526.us, 12
  %1097 = getelementptr i8, ptr %1069, i64 %.idx873
  %1098 = getelementptr [4 x i8], ptr %1097, i64 %1087
  %.pre.i543.us = load i32, ptr %1098, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i544.us

.lr.ph.split.us.split.us57.i544.us:               ; preds = %.lr.ph.split.us.split.us57.i544.us, %.preheader.us.i525.us
  %indvars.iv66.i545.us = phi i64 [ 1, %.preheader.us.i525.us ], [ %indvars.iv.next67.i547.us, %.lr.ph.split.us.split.us57.i544.us ]
  %1099 = add nuw nsw i64 %indvars.iv66.i545.us, %1086
  %1100 = mul nsw i64 %1099, %1081
  %gep91.i546.us = getelementptr [4 x i8], ptr %1097, i64 %1100
  store i32 %.pre.i543.us, ptr %gep91.i546.us, align 4, !tbaa !103
  %indvars.iv.next67.i547.us = add nuw nsw i64 %indvars.iv66.i545.us, 1
  %exitcond70.not.i548.us = icmp eq i64 %indvars.iv.next67.i547.us, %wide.trip.count.i518
  br i1 %exitcond70.not.i548.us, label %._crit_edge.us.i536.loopexit621.us, label %.lr.ph.split.us.split.us57.i544.us, !llvm.loop !114

._crit_edge.us.i536.loopexit621.us:               ; preds = %.lr.ph.split.us.split.us57.i544.us
  %indvars.iv.next77.i537.us = add nuw nsw i64 %indvars.iv76.i526.us, 1
  %1101 = load i32, ptr %1077, align 8, !tbaa !77
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %indvars.iv.next77.i537.us, %1102
  br i1 %1103, label %.preheader.us.i525.us, label %._crit_edge51.i538, !llvm.loop !115

.preheader.us.i525:                               ; preds = %.preheader.us.preheader.i524, %._crit_edge.us.i536
  %indvars.iv76.i526 = phi i64 [ %indvars.iv.next77.i537, %._crit_edge.us.i536 ], [ 0, %.preheader.us.preheader.i524 ]
  %1104 = mul nuw nsw i64 %indvars.iv76.i526, 3
  %1105 = add nsw i64 %1104, %1087
  %1106 = getelementptr inbounds i8, ptr %1069, i64 %1105
  %1107 = getelementptr inbounds [4 x i8], ptr %1069, i64 %1105
  %1108 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1109 = trunc nuw i8 %1108 to i1
  %invariant.gep92.i527 = getelementptr [4 x i8], ptr %1069, i64 %1104
  br i1 %1109, label %.lr.ph.split.us.us.i541, label %.lr.ph.split.us54.preheader.i528

.lr.ph.split.us54.preheader.i528:                 ; preds = %.preheader.us.i525
  %invariant.gep.i529 = getelementptr i8, ptr %1069, i64 %1104
  br label %.lr.ph.split.us54.i531

.lr.ph.split.us54.i531:                           ; preds = %1125, %.lr.ph.split.us54.preheader.i528
  %indvars.iv.i532 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i528 ], [ %indvars.iv.next.i534, %1125 ]
  %1110 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %1116, label %1112

1112:                                             ; preds = %.lr.ph.split.us54.i531
  %1113 = load i8, ptr %1106, align 1, !tbaa !110
  %1114 = add nuw nsw i64 %indvars.iv.i532, %1086
  %1115 = mul nsw i64 %1114, %1081
  %gep.i533 = getelementptr i8, ptr %invariant.gep.i529, i64 %1115
  store i8 %1113, ptr %gep.i533, align 1, !tbaa !110
  br label %1125

1116:                                             ; preds = %.lr.ph.split.us54.i531
  %1117 = load i32, ptr %63, align 8, !tbaa !65
  %1118 = icmp eq i32 %1117, 2
  %1119 = add nuw nsw i64 %indvars.iv.i532, %1086
  %1120 = mul nsw i64 %1119, %1081
  %gep89.i540 = getelementptr [4 x i8], ptr %invariant.gep92.i527, i64 %1120
  br i1 %1118, label %1123, label %1121

1121:                                             ; preds = %1116
  %1122 = load i32, ptr %1107, align 4, !tbaa !103
  store i32 %1122, ptr %gep89.i540, align 4, !tbaa !103
  br label %1125

1123:                                             ; preds = %1116
  %1124 = load float, ptr %1107, align 4, !tbaa !106
  store float %1124, ptr %gep89.i540, align 4, !tbaa !106
  br label %1125

1125:                                             ; preds = %1123, %1121, %1112
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, %wide.trip.count.i518
  br i1 %exitcond.not.i535, label %._crit_edge.us.i536, label %.lr.ph.split.us54.i531, !llvm.loop !116

._crit_edge.us.i536:                              ; preds = %1125, %.lr.ph.split.us.split.us57.i544, %.lr.ph.split.us.split.us.us.i551
  %indvars.iv.next77.i537 = add nuw nsw i64 %indvars.iv76.i526, 1
  %1126 = load i32, ptr %1077, align 8, !tbaa !77
  %1127 = sext i32 %1126 to i64
  %1128 = icmp slt i64 %indvars.iv.next77.i537, %1127
  br i1 %1128, label %.preheader.us.i525, label %._crit_edge51.i538, !llvm.loop !124

.lr.ph.split.us.us.i541:                          ; preds = %.preheader.us.i525
  %1129 = load i32, ptr %63, align 8, !tbaa !65
  %1130 = icmp eq i32 %1129, 2
  br i1 %1130, label %.lr.ph.split.us.split.us.us.preheader.i549, label %.lr.ph.split.us.split.us57.preheader.i542

.lr.ph.split.us.split.us57.preheader.i542:        ; preds = %.lr.ph.split.us.us.i541
  %.pre.i543 = load i32, ptr %1107, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i544

.lr.ph.split.us.split.us.us.preheader.i549:       ; preds = %.lr.ph.split.us.us.i541
  %.pre79.i550 = load float, ptr %1107, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i551

.lr.ph.split.us.split.us57.i544:                  ; preds = %.lr.ph.split.us.split.us57.i544, %.lr.ph.split.us.split.us57.preheader.i542
  %indvars.iv66.i545 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i542 ], [ %indvars.iv.next67.i547, %.lr.ph.split.us.split.us57.i544 ]
  %1131 = add nuw nsw i64 %indvars.iv66.i545, %1086
  %1132 = mul nsw i64 %1131, %1081
  %gep91.i546 = getelementptr [4 x i8], ptr %invariant.gep92.i527, i64 %1132
  store i32 %.pre.i543, ptr %gep91.i546, align 4, !tbaa !103
  %indvars.iv.next67.i547 = add nuw nsw i64 %indvars.iv66.i545, 1
  %exitcond70.not.i548 = icmp eq i64 %indvars.iv.next67.i547, %wide.trip.count.i518
  br i1 %exitcond70.not.i548, label %._crit_edge.us.i536, label %.lr.ph.split.us.split.us57.i544, !llvm.loop !114

.lr.ph.split.us.split.us.us.i551:                 ; preds = %.lr.ph.split.us.split.us.us.i551, %.lr.ph.split.us.split.us.us.preheader.i549
  %indvars.iv71.i552 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i549 ], [ %indvars.iv.next72.i554, %.lr.ph.split.us.split.us.us.i551 ]
  %1133 = add nuw nsw i64 %indvars.iv71.i552, %1086
  %1134 = mul nsw i64 %1133, %1081
  %gep93.i553 = getelementptr [4 x i8], ptr %invariant.gep92.i527, i64 %1134
  store float %.pre79.i550, ptr %gep93.i553, align 4, !tbaa !106
  %indvars.iv.next72.i554 = add nuw nsw i64 %indvars.iv71.i552, 1
  %exitcond75.not.i555 = icmp eq i64 %indvars.iv.next72.i554, %wide.trip.count.i518
  br i1 %exitcond75.not.i555, label %._crit_edge.us.i536, label %.lr.ph.split.us.split.us.us.i551, !llvm.loop !114

._crit_edge51.i538:                               ; preds = %._crit_edge.us.i536, %._crit_edge.us.i536.loopexit621.us, %._crit_edge.us.i536.loopexit.us.us, %.preheader48.i521
  %1135 = phi i32 [ %1082, %.preheader48.i521 ], [ %1101, %._crit_edge.us.i536.loopexit621.us ], [ %1082, %._crit_edge.us.i536.loopexit.us.us ], [ %1126, %._crit_edge.us.i536 ]
  %1136 = phi i32 [ %1083, %.preheader48.i521 ], [ %1101, %._crit_edge.us.i536.loopexit621.us ], [ %1082, %._crit_edge.us.i536.loopexit.us.us ], [ %1126, %._crit_edge.us.i536 ]
  %1137 = sub nsw i32 %.04659.i522, %.fr677
  %1138 = icmp sgt i32 %1137, -1
  br i1 %1138, label %.preheader48.i521, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, !llvm.loop !119

1139:                                             ; preds = %._crit_edge654
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1141 = load ptr, ptr %1140, align 8, !tbaa !81
  %.not281 = icmp eq ptr %1141, null
  br i1 %.not281, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !100
  %.not282 = icmp eq i32 %1144, 1
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !102
  %.fr675 = freeze i32 %1146
  %.not283 = icmp eq i32 %.fr675, 1
  %or.cond940 = and i1 %.not282, %.not283
  br i1 %or.cond940, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %._crit_edge755

._crit_edge755:                                   ; preds = %1142
  %1147 = select i1 %38, i64 2, i64 0
  %1148 = lshr i64 %50, %1147
  %1149 = trunc i64 %1148 to i32
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1151 = load i32, ptr %1150, align 4, !tbaa !78
  %1152 = sub nsw i32 %1151, %.fr675
  %1153 = icmp sgt i32 %1152, -1
  br i1 %1153, label %.preheader48.lr.ph.i557, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.lr.ph.i557:                          ; preds = %._crit_edge755
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1155 = load i32, ptr %1154, align 8, !tbaa !77
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %.preheader48.preheader.i558, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433

.preheader48.preheader.i558:                      ; preds = %.preheader48.lr.ph.i557
  %1157 = icmp slt i32 %.fr675, 2
  %sext = shl i64 %1148, 32
  %1158 = ashr exact i64 %sext, 32
  %wide.trip.count.i559 = zext nneg i32 %.fr675 to i64
  br i1 %1157, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, label %.preheader48.i562

.preheader48.i562:                                ; preds = %.preheader48.preheader.i558, %._crit_edge51.i579
  %1159 = phi i32 [ %1211, %._crit_edge51.i579 ], [ %1155, %.preheader48.preheader.i558 ]
  %1160 = phi i32 [ %1212, %._crit_edge51.i579 ], [ %1155, %.preheader48.preheader.i558 ]
  %.04659.i563 = phi i32 [ %1213, %._crit_edge51.i579 ], [ %1152, %.preheader48.preheader.i558 ]
  %1161 = icmp slt i32 %1160, 1
  br i1 %1161, label %._crit_edge51.i579, label %.preheader.us.preheader.i565

.preheader.us.preheader.i565:                     ; preds = %.preheader48.i562
  %1162 = mul nsw i32 %.04659.i563, %1149
  %1163 = zext nneg i32 %.04659.i563 to i64
  %1164 = sext i32 %1162 to i64
  %1165 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %.preheader.us.preheader.i565.split.us, label %.preheader.us.i566

.preheader.us.preheader.i565.split.us:            ; preds = %.preheader.us.preheader.i565
  %1167 = load i32, ptr %63, align 8, !tbaa !65
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %.preheader.us.preheader.i565.split.us.split.us, label %.preheader.us.i566.us

.preheader.us.preheader.i565.split.us.split.us:   ; preds = %.preheader.us.preheader.i565.split.us
  %1169 = call i32 @llvm.smax.i32(i32 %1159, i32 1)
  %smax = zext nneg i32 %1169 to i64
  br label %.preheader.us.i566.us.us

.preheader.us.i566.us.us:                         ; preds = %._crit_edge.us.i577.loopexit.us.us, %.preheader.us.preheader.i565.split.us.split.us
  %indvars.iv76.i567.us.us = phi i64 [ 0, %.preheader.us.preheader.i565.split.us.split.us ], [ %indvars.iv.next77.i578.us.us, %._crit_edge.us.i577.loopexit.us.us ]
  %1170 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv76.i567.us.us
  %1171 = getelementptr [4 x i8], ptr %1170, i64 %1164
  %.pre79.i591.us.us = load float, ptr %1171, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i592.us.us

.lr.ph.split.us.split.us.us.i592.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i592.us.us, %.preheader.us.i566.us.us
  %indvars.iv71.i593.us.us = phi i64 [ 1, %.preheader.us.i566.us.us ], [ %indvars.iv.next72.i595.us.us, %.lr.ph.split.us.split.us.us.i592.us.us ]
  %1172 = add nuw nsw i64 %indvars.iv71.i593.us.us, %1163
  %1173 = mul nsw i64 %1172, %1158
  %gep93.i594.us.us = getelementptr [4 x i8], ptr %1170, i64 %1173
  store float %.pre79.i591.us.us, ptr %gep93.i594.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i595.us.us = add nuw nsw i64 %indvars.iv71.i593.us.us, 1
  %exitcond75.not.i596.us.us = icmp eq i64 %indvars.iv.next72.i595.us.us, %wide.trip.count.i559
  br i1 %exitcond75.not.i596.us.us, label %._crit_edge.us.i577.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i592.us.us, !llvm.loop !114

._crit_edge.us.i577.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i592.us.us
  %indvars.iv.next77.i578.us.us = add nuw nsw i64 %indvars.iv76.i567.us.us, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next77.i578.us.us, %smax
  br i1 %exitcond742.not, label %._crit_edge51.i579, label %.preheader.us.i566.us.us, !llvm.loop !115

.preheader.us.i566.us:                            ; preds = %.preheader.us.preheader.i565.split.us, %._crit_edge.us.i577.loopexit628.us
  %indvars.iv76.i567.us = phi i64 [ %indvars.iv.next77.i578.us, %._crit_edge.us.i577.loopexit628.us ], [ 0, %.preheader.us.preheader.i565.split.us ]
  %1174 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv76.i567.us
  %1175 = getelementptr [4 x i8], ptr %1174, i64 %1164
  %.pre.i584.us = load i32, ptr %1175, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i585.us

.lr.ph.split.us.split.us57.i585.us:               ; preds = %.lr.ph.split.us.split.us57.i585.us, %.preheader.us.i566.us
  %indvars.iv66.i586.us = phi i64 [ 1, %.preheader.us.i566.us ], [ %indvars.iv.next67.i588.us, %.lr.ph.split.us.split.us57.i585.us ]
  %1176 = add nuw nsw i64 %indvars.iv66.i586.us, %1163
  %1177 = mul nsw i64 %1176, %1158
  %gep91.i587.us = getelementptr [4 x i8], ptr %1174, i64 %1177
  store i32 %.pre.i584.us, ptr %gep91.i587.us, align 4, !tbaa !103
  %indvars.iv.next67.i588.us = add nuw nsw i64 %indvars.iv66.i586.us, 1
  %exitcond70.not.i589.us = icmp eq i64 %indvars.iv.next67.i588.us, %wide.trip.count.i559
  br i1 %exitcond70.not.i589.us, label %._crit_edge.us.i577.loopexit628.us, label %.lr.ph.split.us.split.us57.i585.us, !llvm.loop !114

._crit_edge.us.i577.loopexit628.us:               ; preds = %.lr.ph.split.us.split.us57.i585.us
  %indvars.iv.next77.i578.us = add nuw nsw i64 %indvars.iv76.i567.us, 1
  %1178 = load i32, ptr %1154, align 8, !tbaa !77
  %1179 = sext i32 %1178 to i64
  %1180 = icmp slt i64 %indvars.iv.next77.i578.us, %1179
  br i1 %1180, label %.preheader.us.i566.us, label %._crit_edge51.i579, !llvm.loop !115

.preheader.us.i566:                               ; preds = %.preheader.us.preheader.i565, %._crit_edge.us.i577
  %indvars.iv76.i567 = phi i64 [ %indvars.iv.next77.i578, %._crit_edge.us.i577 ], [ 0, %.preheader.us.preheader.i565 ]
  %1181 = add nsw i64 %indvars.iv76.i567, %1164
  %1182 = getelementptr inbounds i8, ptr %48, i64 %1181
  %1183 = getelementptr inbounds [4 x i8], ptr %48, i64 %1181
  %1184 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1185 = trunc nuw i8 %1184 to i1
  %invariant.gep92.i568 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv76.i567
  br i1 %1185, label %.lr.ph.split.us.us.i582, label %.lr.ph.split.us54.preheader.i569

.lr.ph.split.us54.preheader.i569:                 ; preds = %.preheader.us.i566
  %invariant.gep.i570 = getelementptr i8, ptr %48, i64 %indvars.iv76.i567
  br label %.lr.ph.split.us54.i572

.lr.ph.split.us54.i572:                           ; preds = %1201, %.lr.ph.split.us54.preheader.i569
  %indvars.iv.i573 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i569 ], [ %indvars.iv.next.i575, %1201 ]
  %1186 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %1192, label %1188

1188:                                             ; preds = %.lr.ph.split.us54.i572
  %1189 = load i8, ptr %1182, align 1, !tbaa !110
  %1190 = add nuw nsw i64 %indvars.iv.i573, %1163
  %1191 = mul nsw i64 %1190, %1158
  %gep.i574 = getelementptr i8, ptr %invariant.gep.i570, i64 %1191
  store i8 %1189, ptr %gep.i574, align 1, !tbaa !110
  br label %1201

1192:                                             ; preds = %.lr.ph.split.us54.i572
  %1193 = load i32, ptr %63, align 8, !tbaa !65
  %1194 = icmp eq i32 %1193, 2
  %1195 = add nuw nsw i64 %indvars.iv.i573, %1163
  %1196 = mul nsw i64 %1195, %1158
  %gep89.i581 = getelementptr [4 x i8], ptr %invariant.gep92.i568, i64 %1196
  br i1 %1194, label %1199, label %1197

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %1183, align 4, !tbaa !103
  store i32 %1198, ptr %gep89.i581, align 4, !tbaa !103
  br label %1201

1199:                                             ; preds = %1192
  %1200 = load float, ptr %1183, align 4, !tbaa !106
  store float %1200, ptr %gep89.i581, align 4, !tbaa !106
  br label %1201

1201:                                             ; preds = %1199, %1197, %1188
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i576 = icmp eq i64 %indvars.iv.next.i575, %wide.trip.count.i559
  br i1 %exitcond.not.i576, label %._crit_edge.us.i577, label %.lr.ph.split.us54.i572, !llvm.loop !116

._crit_edge.us.i577:                              ; preds = %1201, %.lr.ph.split.us.split.us57.i585, %.lr.ph.split.us.split.us.us.i592
  %indvars.iv.next77.i578 = add nuw nsw i64 %indvars.iv76.i567, 1
  %1202 = load i32, ptr %1154, align 8, !tbaa !77
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %indvars.iv.next77.i578, %1203
  br i1 %1204, label %.preheader.us.i566, label %._crit_edge51.i579, !llvm.loop !125

.lr.ph.split.us.us.i582:                          ; preds = %.preheader.us.i566
  %1205 = load i32, ptr %63, align 8, !tbaa !65
  %1206 = icmp eq i32 %1205, 2
  br i1 %1206, label %.lr.ph.split.us.split.us.us.preheader.i590, label %.lr.ph.split.us.split.us57.preheader.i583

.lr.ph.split.us.split.us57.preheader.i583:        ; preds = %.lr.ph.split.us.us.i582
  %.pre.i584 = load i32, ptr %1183, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i585

.lr.ph.split.us.split.us.us.preheader.i590:       ; preds = %.lr.ph.split.us.us.i582
  %.pre79.i591 = load float, ptr %1183, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i592

.lr.ph.split.us.split.us57.i585:                  ; preds = %.lr.ph.split.us.split.us57.i585, %.lr.ph.split.us.split.us57.preheader.i583
  %indvars.iv66.i586 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i583 ], [ %indvars.iv.next67.i588, %.lr.ph.split.us.split.us57.i585 ]
  %1207 = add nuw nsw i64 %indvars.iv66.i586, %1163
  %1208 = mul nsw i64 %1207, %1158
  %gep91.i587 = getelementptr [4 x i8], ptr %invariant.gep92.i568, i64 %1208
  store i32 %.pre.i584, ptr %gep91.i587, align 4, !tbaa !103
  %indvars.iv.next67.i588 = add nuw nsw i64 %indvars.iv66.i586, 1
  %exitcond70.not.i589 = icmp eq i64 %indvars.iv.next67.i588, %wide.trip.count.i559
  br i1 %exitcond70.not.i589, label %._crit_edge.us.i577, label %.lr.ph.split.us.split.us57.i585, !llvm.loop !114

.lr.ph.split.us.split.us.us.i592:                 ; preds = %.lr.ph.split.us.split.us.us.i592, %.lr.ph.split.us.split.us.us.preheader.i590
  %indvars.iv71.i593 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i590 ], [ %indvars.iv.next72.i595, %.lr.ph.split.us.split.us.us.i592 ]
  %1209 = add nuw nsw i64 %indvars.iv71.i593, %1163
  %1210 = mul nsw i64 %1209, %1158
  %gep93.i594 = getelementptr [4 x i8], ptr %invariant.gep92.i568, i64 %1210
  store float %.pre79.i591, ptr %gep93.i594, align 4, !tbaa !106
  %indvars.iv.next72.i595 = add nuw nsw i64 %indvars.iv71.i593, 1
  %exitcond75.not.i596 = icmp eq i64 %indvars.iv.next72.i595, %wide.trip.count.i559
  br i1 %exitcond75.not.i596, label %._crit_edge.us.i577, label %.lr.ph.split.us.split.us.us.i592, !llvm.loop !114

._crit_edge51.i579:                               ; preds = %._crit_edge.us.i577, %._crit_edge.us.i577.loopexit628.us, %._crit_edge.us.i577.loopexit.us.us, %.preheader48.i562
  %1211 = phi i32 [ %1159, %.preheader48.i562 ], [ %1178, %._crit_edge.us.i577.loopexit628.us ], [ %1159, %._crit_edge.us.i577.loopexit.us.us ], [ %1202, %._crit_edge.us.i577 ]
  %1212 = phi i32 [ %1160, %.preheader48.i562 ], [ %1178, %._crit_edge.us.i577.loopexit628.us ], [ %1159, %._crit_edge.us.i577.loopexit.us.us ], [ %1202, %._crit_edge.us.i577 ]
  %1213 = sub nsw i32 %.04659.i563, %.fr675
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %.preheader48.i562, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433:       ; preds = %._crit_edge51.i579, %._crit_edge51.i538, %._crit_edge51.i415, %1142, %1063, %831, %.preheader48.preheader.i558, %.preheader48.preheader.i517, %.preheader48.preheader.i394, %585, %586, %.preheader48.lr.ph.i557, %._crit_edge755, %.preheader48.lr.ph.i516, %._crit_edge762, %.preheader48.lr.ph.i393, %._crit_edge771, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit515, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit392, %1139, %579
  %1215 = load ptr, ptr %484, align 8, !tbaa !21
  %.not.i598 = icmp eq ptr %1215, null
  br i1 %.not.i598, label %_ZN2cv10ExrDecoder5closeEv.exit599, label %1216

1216:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433
  %1217 = load ptr, ptr %1215, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1215) #27
  store ptr null, ptr %484, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit599

_ZN2cv10ExrDecoder5closeEv.exit599:               ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit433, %1216
  br i1 %.0236, label %1220, label %_ZN2cv10ExrDecoder5closeEv.exit

1220:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit599
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %1221, align 8, !tbaa !126
  %1222 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %1222, align 4, !tbaa !128
  store i32 16842752, ptr %26, align 8, !tbaa !129
  %1223 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %1223, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1224 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1225, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !129
  store ptr %1, ptr %1224, align 8, !tbaa !131
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1226 unwind label %1227

1226:                                             ; preds = %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN2cv10ExrDecoder5closeEv.exit

1227:                                             ; preds = %1220
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1236

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %487, %486, %_ZN2cv10ExrDecoder5closeEv.exit599, %1226
  %1229 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i600 = icmp eq ptr %1229, %97
  %1230 = icmp eq ptr %1229, null
  %or.cond941 = or i1 %.not.i.i600, %1230
  br i1 %or.cond941, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1231

1231:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %1229) #28
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1231, %_ZN2cv10ExrDecoder5closeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1232 = load ptr, ptr %59, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1232)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1233

1233:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond10.not

1236:                                             ; preds = %465, %467, %598, %1227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %412, %395, %365, %348, %318, %302, %274, %247, %230, %200, %183, %153, %137, %106
  %.pn326.pn.pn = phi { ptr, i32 } [ %1228, %1227 ], [ %107, %106 ], [ %319, %318 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %468, %467 ], [ %458, %457 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %231, %230 ], [ %248, %247 ], [ %184, %183 ], [ %201, %200 ], [ %138, %137 ], [ %154, %153 ], [ %275, %274 ], [ %396, %395 ], [ %413, %412 ], [ %349, %348 ], [ %366, %365 ], [ %303, %302 ], [ %599, %598 ], [ %466, %465 ]
  %1237 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i602 = icmp eq ptr %1237, %97
  br i1 %.not.i.i602, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit604, label %1238

1238:                                             ; preds = %1236
  %1239 = icmp eq ptr %1237, null
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1238
  call void @_ZdaPv(ptr noundef nonnull %1237) #28
  br label %1241

1241:                                             ; preds = %1240, %1238
  store ptr %97, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit604

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit604:         ; preds = %1236, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1242

1242:                                             ; preds = %94, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn326.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit604 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, %5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge81

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = icmp sgt i32 %4, 0
  %or.cond = and i1 %13, %16
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge81

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %17 = sext i32 %2 to i64
  %18 = zext nneg i32 %10 to i64
  %19 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count118 = zext nneg i32 %4 to i64
  %wide.trip.count123 = zext nneg i32 %4 to i64
  %wide.trip.count129 = zext nneg i32 %4 to i64
  %wide.trip.count135 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge.split.us.split.us.us.us
  %indvars.iv141 = phi i64 [ %18, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next142, %._crit_edge.split.us.split.us.us.us ]
  %.05779.us.us.pn = phi i32 [ %8, %.lr.ph.split.us.split.us.preheader ], [ %.05779.us.us, %._crit_edge.split.us.split.us.us.us ]
  %.05779.us.us = sub nsw i32 %.05779.us.us.pn, %5
  %20 = load i32, ptr %12, align 8, !tbaa !77
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader60.lr.ph.us.us, label %._crit_edge.split.us.split.us.us.us

._crit_edge.split.us.split.us.us.us:              ; preds = %._crit_edge63.split.us.us.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %24 = icmp sgt i64 %indvars.iv141, 0
  br i1 %24, label %.lr.ph.split.us.split.us, label %._crit_edge81, !llvm.loop !132

.preheader60.lr.ph.us.us:                         ; preds = %.lr.ph.split.us.split.us
  %25 = mul nsw i64 %indvars.iv141, %19
  %26 = zext nneg i32 %22 to i64
  br label %.preheader60.us.us.us.us

.preheader60.us.us.us.us:                         ; preds = %._crit_edge63.split.us.us.us.us.us, %.preheader60.lr.ph.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge63.split.us.us.us.us.us ], [ %26, %.preheader60.lr.ph.us.us ]
  %.pn = phi i32 [ %.05572.us.us.us.us, %._crit_edge63.split.us.us.us.us.us ], [ %20, %.preheader60.lr.ph.us.us ]
  %.05572.us.us.us.us = sub nsw i32 %.pn, %4
  %27 = mul nsw i64 %indvars.iv138, %17
  %28 = add nsw i64 %27, %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %28
  %31 = load i8, ptr %14, align 4, !tbaa !86, !range !74, !noundef !75
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader.lr.ph.split.us.us.us.split.us.us.us, label %.preheader.us.us.us.us88.us

.preheader.us.us.us.us88.us:                      ; preds = %.preheader60.us.us.us.us, %._crit_edge.us.us.us.us.us
  %.05462.us.us.us.us89.us = phi i32 [ %61, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader60.us.us.us.us ]
  %33 = add nsw i32 %.05462.us.us.us.us89.us, %.05779.us.us
  %34 = mul nsw i32 %33, %3
  %35 = load i8, ptr %14, align 4, !tbaa !86, !range !74, !noundef !75
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.lr.ph.split.us.us.us.us.us.us, label %.lr.ph.split.us66.us.us.us.us

.lr.ph.split.us66.us.us.us.us:                    ; preds = %.preheader.us.us.us.us88.us, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader.us.us.us.us88.us ]
  %37 = load i8, ptr %14, align 4, !tbaa !86, !range !74, !noundef !75
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %.lr.ph.split.us66.us.us.us.us
  %40 = load i8, ptr %29, align 1, !tbaa !110
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = add nsw i32 %.05572.us.us.us.us, %41
  %43 = mul nsw i32 %42, %2
  %44 = add nsw i32 %43, %34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !110
  br label %60

47:                                               ; preds = %.lr.ph.split.us66.us.us.us.us
  %48 = load i32, ptr %15, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 2
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = add nsw i32 %.05572.us.us.us.us, %50
  %52 = mul nsw i32 %51, %2
  %53 = add nsw i32 %52, %34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %1, i64 %54
  br i1 %49, label %58, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %30, align 4
  store i32 %57, ptr %55, align 4, !tbaa !103
  br label %60

58:                                               ; preds = %47
  %59 = load float, ptr %30, align 4
  store float %59, ptr %55, align 4, !tbaa !106
  br label %60

60:                                               ; preds = %58, %56, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us66.us.us.us.us, !llvm.loop !133

._crit_edge.us.us.us.us.us:                       ; preds = %60, %.lr.ph.split.us.split.us69.us.us.us.us, %.lr.ph.split.us.split.us.us.us.us.us.us
  %61 = add nuw nsw i32 %.05462.us.us.us.us89.us, 1
  %exitcond125.not = icmp eq i32 %61, %5
  br i1 %exitcond125.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us88.us, !llvm.loop !134

.lr.ph.split.us.us.us.us.us.us:                   ; preds = %.preheader.us.us.us.us88.us
  %62 = load i32, ptr %15, align 8, !tbaa !65
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %.lr.ph.split.us.split.us.us.us.us.us.us.preheader, label %.lr.ph.split.us.split.us69.us.us.us.us.preheader

.lr.ph.split.us.split.us69.us.us.us.us.preheader: ; preds = %.lr.ph.split.us.us.us.us.us.us
  %.pre = load i32, ptr %30, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us69.us.us.us.us

.lr.ph.split.us.split.us.us.us.us.us.us.preheader: ; preds = %.lr.ph.split.us.us.us.us.us.us
  %.pre144 = load float, ptr %30, align 4
  br label %.lr.ph.split.us.split.us.us.us.us.us.us

.lr.ph.split.us.split.us69.us.us.us.us:           ; preds = %.lr.ph.split.us.split.us69.us.us.us.us.preheader, %.lr.ph.split.us.split.us69.us.us.us.us
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.split.us.split.us69.us.us.us.us.preheader ], [ %indvars.iv.next116, %.lr.ph.split.us.split.us69.us.us.us.us ]
  %64 = trunc nuw nsw i64 %indvars.iv115 to i32
  %65 = add nsw i32 %.05572.us.us.us.us, %64
  %66 = mul nsw i32 %65, %2
  %67 = add nsw i32 %66, %34
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %1, i64 %68
  store i32 %.pre, ptr %69, align 4, !tbaa !103
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us.split.us69.us.us.us.us, !llvm.loop !135

.lr.ph.split.us.split.us.us.us.us.us.us:          ; preds = %.lr.ph.split.us.split.us.us.us.us.us.us.preheader, %.lr.ph.split.us.split.us.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph.split.us.split.us.us.us.us.us.us.preheader ], [ %indvars.iv.next121, %.lr.ph.split.us.split.us.us.us.us.us.us ]
  %70 = trunc nuw nsw i64 %indvars.iv120 to i32
  %71 = add nsw i32 %.05572.us.us.us.us, %70
  %72 = mul nsw i32 %71, %2
  %73 = add nsw i32 %72, %34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %1, i64 %74
  store float %.pre144, ptr %75, align 4, !tbaa !106
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us.split.us.us.us.us.us.us, !llvm.loop !135

._crit_edge63.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us, %._crit_edge.split.us.split.us68.us.us.us.us.us, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %76 = icmp sgt i64 %indvars.iv138, 0
  br i1 %76, label %.preheader60.us.us.us.us, label %._crit_edge.split.us.split.us.us.us, !llvm.loop !136

.preheader.lr.ph.split.us.us.us.split.us.us.us:   ; preds = %.preheader60.us.us.us.us
  %77 = load i32, ptr %15, align 8, !tbaa !65
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us94.us

.preheader.us.us.us.us.us94.us:                   ; preds = %.preheader.lr.ph.split.us.us.us.split.us.us.us, %._crit_edge.split.us.split.us68.us.us.us.us.us
  %.05462.us.us.us.us.us95.us = phi i32 [ %88, %._crit_edge.split.us.split.us68.us.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.split.us.us.us ]
  %79 = add nsw i32 %.05462.us.us.us.us.us95.us, %.05779.us.us
  %80 = mul nsw i32 %79, %3
  %.pre145 = load i32, ptr %30, align 4, !tbaa !103
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.us.us.us94.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %81 ], [ 0, %.preheader.us.us.us.us.us94.us ]
  %82 = trunc nuw nsw i64 %indvars.iv126 to i32
  %83 = add nsw i32 %.05572.us.us.us.us, %82
  %84 = mul nsw i32 %83, %2
  %85 = add nsw i32 %84, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %1, i64 %86
  store i32 %.pre145, ptr %87, align 4, !tbaa !103
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.split.us.split.us68.us.us.us.us.us, label %81, !llvm.loop !135

._crit_edge.split.us.split.us68.us.us.us.us.us:   ; preds = %81
  %88 = add nuw nsw i32 %.05462.us.us.us.us.us95.us, 1
  %exitcond131.not = icmp eq i32 %88, %5
  br i1 %exitcond131.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us.us94.us, !llvm.loop !137

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader.lr.ph.split.us.us.us.split.us.us.us, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %.05462.us.us.us.us.us.us.us = phi i32 [ %98, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.split.us.us.us ]
  %89 = add nsw i32 %.05462.us.us.us.us.us.us.us, %.05779.us.us
  %90 = mul nsw i32 %89, %3
  %.pre146 = load float, ptr %30, align 4, !tbaa !106
  br label %91

91:                                               ; preds = %91, %.preheader.us.us.us.us.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %91 ], [ 0, %.preheader.us.us.us.us.us.us.us ]
  %92 = trunc nuw nsw i64 %indvars.iv132 to i32
  %93 = add nsw i32 %.05572.us.us.us.us, %92
  %94 = mul nsw i32 %93, %2
  %95 = add nsw i32 %94, %90
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %1, i64 %96
  store float %.pre146, ptr %97, align 4, !tbaa !106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.split.us.split.us.us.us.us.us.us.us.us, label %91, !llvm.loop !135

._crit_edge.split.us.split.us.us.us.us.us.us.us.us: ; preds = %91
  %98 = add nuw nsw i32 %.05462.us.us.us.us.us.us.us, 1
  %exitcond137.not = icmp eq i32 %98, %5
  br i1 %exitcond137.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !137

._crit_edge81:                                    ; preds = %._crit_edge.split.us.split.us.us.us, %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %14 = load i32, ptr %7, align 8, !tbaa !77
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %wide.trip.count100 = zext nneg i32 %2 to i64
  %18 = shl nsw i64 %17, 2
  %19 = shl nsw i64 %17, 2
  %ident.check.not = icmp eq i32 %3, 1
  %ident.check112.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %115, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %116, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %23 = getelementptr i8, ptr %1, i64 %22
  %scevgep114 = getelementptr i8, ptr %23, i64 4
  %24 = mul i64 %18, %indvars.iv97
  %25 = getelementptr i8, ptr %1, i64 %24
  %scevgep = getelementptr i8, ptr %25, i64 4
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = mul nsw i64 %indvars.iv97, %17
  br i1 %10, label %.lver.check, label %.lr.ph.split.lver.check

.lr.ph.split.lver.check:                          ; preds = %.lr.ph
  %.pre = load float, ptr %11, align 4, !tbaa !106
  %.pre102 = load float, ptr %12, align 4, !tbaa !106
  %.pre103 = load float, ptr %13, align 4, !tbaa !106
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %27
  %28 = fpext float %.pre to double
  %29 = fpext float %.pre102 to double
  %30 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %31 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr [4 x i8], ptr %invariant.gep, i64 %31
  %32 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %33 = uitofp i32 %32 to double
  %34 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = uitofp i32 %35 to double
  %37 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = uitofp i32 %38 to double
  %40 = fadd nnan double %39, 1.000000e+00
  %41 = fmul double %40, %36
  %42 = fadd nnan double %33, 1.000000e+00
  %43 = fmul double %42, %36
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %28, double %36)
  %46 = fneg double %41
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %29, double %45)
  %48 = fdiv double %47, %30
  %49 = insertelement <2 x double> poison, double %41, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %49)
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  store i32 %51, ptr %gep.lver.orig, align 4, !tbaa !103
  %52 = insertelement <2 x double> poison, double %48, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %52)
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  store i32 %54, ptr %34, align 4, !tbaa !103
  %55 = insertelement <2 x double> poison, double %43, i64 0
  %56 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %55)
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  store i32 %57, ptr %37, align 4, !tbaa !103
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %58 = load i32, ptr %7, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.lver.orig, %59
  br i1 %60, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !138

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep107 = getelementptr [4 x i8], ptr %1, i64 %27
  br i1 %ident.check112.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %61 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep108.lver.orig = getelementptr [4 x i8], ptr %invariant.gep107, i64 %61
  %62 = load float, ptr %gep108.lver.orig, align 4, !tbaa !106
  %63 = fpext float %62 to double
  %64 = getelementptr i8, ptr %gep108.lver.orig, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fpext float %65 to double
  %67 = getelementptr i8, ptr %gep108.lver.orig, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !106
  %69 = fpext float %68 to double
  %70 = fadd double %69, 1.000000e+00
  %71 = fmul double %70, %66
  %72 = fadd double %63, 1.000000e+00
  %73 = fmul double %72, %66
  %74 = load float, ptr %11, align 4, !tbaa !106
  %75 = fpext float %74 to double
  %76 = fneg double %73
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %66)
  %78 = load float, ptr %12, align 4, !tbaa !106
  %79 = fpext float %78 to double
  %80 = fneg double %71
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %77)
  %82 = load float, ptr %13, align 4, !tbaa !106
  %83 = fpext float %82 to double
  %84 = fdiv double %81, %83
  %85 = fptrunc double %71 to float
  store float %85, ptr %gep108.lver.orig, align 4, !tbaa !106
  %86 = fptrunc double %84 to float
  store float %86, ptr %64, align 4, !tbaa !106
  %87 = fptrunc double %73 to float
  store float %87, ptr %67, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !138

.ph:                                              ; preds = %.lver.check
  %load_initial115 = load float, ptr %scevgep114, align 4
  br label %88

88:                                               ; preds = %88, %.ph
  %store_forwarded116 = phi float [ %load_initial115, %.ph ], [ %114, %88 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %88 ]
  %89 = mul nuw nsw i64 %indvars.iv94, %16
  %gep108 = getelementptr [4 x i8], ptr %invariant.gep107, i64 %89
  %90 = load float, ptr %gep108, align 4, !tbaa !106
  %91 = fpext float %90 to double
  %92 = getelementptr i8, ptr %gep108, i64 4
  %93 = fpext float %store_forwarded116 to double
  %94 = getelementptr i8, ptr %gep108, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !106
  %96 = fpext float %95 to double
  %97 = fadd double %96, 1.000000e+00
  %98 = fmul double %97, %93
  %99 = fadd double %91, 1.000000e+00
  %100 = fmul double %99, %93
  %101 = load float, ptr %11, align 4, !tbaa !106
  %102 = fpext float %101 to double
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %102, double %93)
  %105 = load float, ptr %12, align 4, !tbaa !106
  %106 = fpext float %105 to double
  %107 = fneg double %98
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %104)
  %109 = load float, ptr %13, align 4, !tbaa !106
  %110 = fpext float %109 to double
  %111 = fdiv double %108, %110
  %112 = fptrunc double %98 to float
  store float %112, ptr %gep108, align 4, !tbaa !106
  %113 = fptrunc double %111 to float
  store float %113, ptr %92, align 4, !tbaa !106
  %114 = fptrunc double %100 to float
  store float %114, ptr %94, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !138

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %88, %.preheader
  %115 = phi i32 [ %143, %.lr.ph.split ], [ %20, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %58, %.lr.ph.split.lver.orig ]
  %116 = phi i32 [ %143, %.lr.ph.split ], [ %21, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %58, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %142, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %117 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !103
  %119 = uitofp i32 %118 to double
  %120 = getelementptr i8, ptr %gep, i64 4
  %121 = uitofp i32 %store_forwarded to double
  %122 = getelementptr i8, ptr %gep, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = uitofp i32 %123 to double
  %125 = fadd nnan double %124, 1.000000e+00
  %126 = fmul double %125, %121
  %127 = fadd nnan double %119, 1.000000e+00
  %128 = fmul double %127, %121
  %129 = fneg double %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %28, double %121)
  %131 = fneg double %126
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %29, double %130)
  %133 = fdiv double %132, %30
  %134 = insertelement <2 x double> poison, double %126, i64 0
  %135 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  store i32 %136, ptr %gep, align 4, !tbaa !103
  %137 = insertelement <2 x double> poison, double %133, i64 0
  %138 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %137)
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  store i32 %139, ptr %120, align 4, !tbaa !103
  %140 = insertelement <2 x double> poison, double %128, i64 0
  %141 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %140)
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  store i32 %142, ptr %122, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %7, align 8, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph.split, label %._crit_edge, !llvm.loop !138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %14 = load i32, ptr %7, align 8, !tbaa !77
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %wide.trip.count100 = zext nneg i32 %2 to i64
  %18 = shl nsw i64 %17, 2
  %19 = shl nsw i64 %17, 2
  %ident.check.not = icmp eq i32 %3, 1
  %ident.check112.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %115, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %116, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %23 = getelementptr i8, ptr %1, i64 %22
  %scevgep114 = getelementptr i8, ptr %23, i64 4
  %24 = mul i64 %18, %indvars.iv97
  %25 = getelementptr i8, ptr %1, i64 %24
  %scevgep = getelementptr i8, ptr %25, i64 4
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = mul nsw i64 %indvars.iv97, %17
  br i1 %10, label %.lver.check, label %.lr.ph.split.lver.check

.lr.ph.split.lver.check:                          ; preds = %.lr.ph
  %.pre = load float, ptr %11, align 4, !tbaa !106
  %.pre102 = load float, ptr %12, align 4, !tbaa !106
  %.pre103 = load float, ptr %13, align 4, !tbaa !106
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %27
  %28 = fpext float %.pre to double
  %29 = fpext float %.pre102 to double
  %30 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %31 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr [4 x i8], ptr %invariant.gep, i64 %31
  %32 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %33 = uitofp i32 %32 to double
  %34 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = uitofp i32 %35 to double
  %37 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = uitofp i32 %38 to double
  %40 = fadd nnan double %39, 1.000000e+00
  %41 = fmul double %40, %36
  %42 = fadd nnan double %33, 1.000000e+00
  %43 = fmul double %42, %36
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %28, double %36)
  %46 = fneg double %41
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %29, double %45)
  %48 = fdiv double %47, %30
  %49 = insertelement <2 x double> poison, double %43, i64 0
  %50 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %49)
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  store i32 %51, ptr %gep.lver.orig, align 4, !tbaa !103
  %52 = insertelement <2 x double> poison, double %48, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %52)
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  store i32 %54, ptr %34, align 4, !tbaa !103
  %55 = insertelement <2 x double> poison, double %41, i64 0
  %56 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %55)
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  store i32 %57, ptr %37, align 4, !tbaa !103
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %58 = load i32, ptr %7, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.lver.orig, %59
  br i1 %60, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !140

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep107 = getelementptr [4 x i8], ptr %1, i64 %27
  br i1 %ident.check112.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %61 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep108.lver.orig = getelementptr [4 x i8], ptr %invariant.gep107, i64 %61
  %62 = load float, ptr %gep108.lver.orig, align 4, !tbaa !106
  %63 = fpext float %62 to double
  %64 = getelementptr i8, ptr %gep108.lver.orig, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fpext float %65 to double
  %67 = getelementptr i8, ptr %gep108.lver.orig, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !106
  %69 = fpext float %68 to double
  %70 = fadd double %69, 1.000000e+00
  %71 = fmul double %70, %66
  %72 = fadd double %63, 1.000000e+00
  %73 = fmul double %72, %66
  %74 = load float, ptr %11, align 4, !tbaa !106
  %75 = fpext float %74 to double
  %76 = fneg double %73
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %66)
  %78 = load float, ptr %12, align 4, !tbaa !106
  %79 = fpext float %78 to double
  %80 = fneg double %71
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %79, double %77)
  %82 = load float, ptr %13, align 4, !tbaa !106
  %83 = fpext float %82 to double
  %84 = fdiv double %81, %83
  %85 = fptrunc double %73 to float
  store float %85, ptr %gep108.lver.orig, align 4, !tbaa !106
  %86 = fptrunc double %84 to float
  store float %86, ptr %64, align 4, !tbaa !106
  %87 = fptrunc double %71 to float
  store float %87, ptr %67, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !140

.ph:                                              ; preds = %.lver.check
  %load_initial115 = load float, ptr %scevgep114, align 4
  br label %88

88:                                               ; preds = %88, %.ph
  %store_forwarded116 = phi float [ %load_initial115, %.ph ], [ %114, %88 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %88 ]
  %89 = mul nuw nsw i64 %indvars.iv94, %16
  %gep108 = getelementptr [4 x i8], ptr %invariant.gep107, i64 %89
  %90 = load float, ptr %gep108, align 4, !tbaa !106
  %91 = fpext float %90 to double
  %92 = getelementptr i8, ptr %gep108, i64 4
  %93 = fpext float %store_forwarded116 to double
  %94 = getelementptr i8, ptr %gep108, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !106
  %96 = fpext float %95 to double
  %97 = fadd double %96, 1.000000e+00
  %98 = fmul double %97, %93
  %99 = fadd double %91, 1.000000e+00
  %100 = fmul double %99, %93
  %101 = load float, ptr %11, align 4, !tbaa !106
  %102 = fpext float %101 to double
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %102, double %93)
  %105 = load float, ptr %12, align 4, !tbaa !106
  %106 = fpext float %105 to double
  %107 = fneg double %98
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %104)
  %109 = load float, ptr %13, align 4, !tbaa !106
  %110 = fpext float %109 to double
  %111 = fdiv double %108, %110
  %112 = fptrunc double %100 to float
  store float %112, ptr %gep108, align 4, !tbaa !106
  %113 = fptrunc double %111 to float
  store float %113, ptr %92, align 4, !tbaa !106
  %114 = fptrunc double %98 to float
  store float %114, ptr %94, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !140

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %88, %.preheader
  %115 = phi i32 [ %143, %.lr.ph.split ], [ %20, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %58, %.lr.ph.split.lver.orig ]
  %116 = phi i32 [ %143, %.lr.ph.split ], [ %21, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %58, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !141

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %142, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %117 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !103
  %119 = uitofp i32 %118 to double
  %120 = getelementptr i8, ptr %gep, i64 4
  %121 = uitofp i32 %store_forwarded to double
  %122 = getelementptr i8, ptr %gep, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = uitofp i32 %123 to double
  %125 = fadd nnan double %124, 1.000000e+00
  %126 = fmul double %125, %121
  %127 = fadd nnan double %119, 1.000000e+00
  %128 = fmul double %127, %121
  %129 = fneg double %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %28, double %121)
  %131 = fneg double %126
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %29, double %130)
  %133 = fdiv double %132, %30
  %134 = insertelement <2 x double> poison, double %128, i64 0
  %135 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %134)
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  store i32 %136, ptr %gep, align 4, !tbaa !103
  %137 = insertelement <2 x double> poison, double %133, i64 0
  %138 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %137)
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  store i32 %139, ptr %120, align 4, !tbaa !103
  %140 = insertelement <2 x double> poison, double %126, i64 0
  %141 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %140)
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  store i32 %142, ptr %122, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %7, align 8, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph.split, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %6, -1
  %8 = sdiv i32 %7, %3
  %9 = icmp sgt i32 %8, -1
  %10 = icmp sgt i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge30

.preheader.lr.ph.split.us:                        ; preds = %4
  %.02327 = sub nsw i32 %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %14 = sext i32 %2 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count43 = zext nneg i32 %3 to i64
  br i1 %13, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.split.us.us.us ], [ %15, %.preheader.lr.ph.split.us ]
  %.02329.us.us = phi i32 [ %.023.us.us, %._crit_edge.split.us.us.us ], [ %.02327, %.preheader.lr.ph.split.us ]
  %16 = mul nsw i64 %indvars.iv45, %14
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %16
  %18 = sext i32 %.02329.us.us to i64
  %.pre48 = load float, ptr %17, align 4, !tbaa !106
  br label %19

19:                                               ; preds = %19, %.preheader.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %19 ], [ 0, %.preheader.us.us ]
  %20 = add nsw i64 %indvars.iv40, %18
  %21 = mul nsw i64 %20, %14
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  store float %.pre48, ptr %22, align 4, !tbaa !106
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge.split.us.us.us, label %19, !llvm.loop !107

._crit_edge.split.us.us.us:                       ; preds = %19
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %.023.us.us = sub nsw i32 %.02329.us.us, %3
  %23 = icmp sgt i64 %indvars.iv45, 0
  br i1 %23, label %.preheader.us.us, label %._crit_edge30, !llvm.loop !108

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us32
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge.split.us32 ], [ %15, %.preheader.lr.ph.split.us ]
  %.02329.us = phi i32 [ %.023.us, %._crit_edge.split.us32 ], [ %.02327, %.preheader.lr.ph.split.us ]
  %24 = mul nsw i64 %indvars.iv37, %14
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %24
  %26 = sext i32 %.02329.us to i64
  %.pre = load i32, ptr %25, align 4, !tbaa !103
  br label %27

27:                                               ; preds = %.preheader.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %28 = add nsw i64 %indvars.iv, %26
  %29 = mul nsw i64 %28, %14
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  store i32 %.pre, ptr %30, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %._crit_edge.split.us32, label %27, !llvm.loop !107

._crit_edge.split.us32:                           ; preds = %27
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %.023.us = sub nsw i32 %.02329.us, %3
  %31 = icmp sgt i64 %indvars.iv37, 0
  br i1 %31, label %.preheader.us, label %._crit_edge30, !llvm.loop !108

._crit_edge30:                                    ; preds = %._crit_edge.split.us32, %._crit_edge.split.us.us.us, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %8 = load i8, ptr %7, align 4, !tbaa !86, !range !74, !noundef !75
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp sgt i32 %11, 0
  br i1 %6, label %13, label %52

13:                                               ; preds = %3
  br i1 %9, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %13
  br i1 %12, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %34

.preheader:                                       ; preds = %13
  br i1 %12, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph79, %20
  %indvars.iv107 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next108, %20 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next106, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %22 = load float, ptr %21, align 4, !tbaa !106
  %23 = load float, ptr %18, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !106
  %26 = load float, ptr %19, align 8, !tbaa !106
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !106
  %31 = load float, ptr %17, align 8, !tbaa !106
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %28)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv105
  store float %32, ptr %33, align 4, !tbaa !106
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !142

34:                                               ; preds = %.lr.ph76, %34
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next101, %34 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next99, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv100
  %36 = load float, ptr %35, align 4, !tbaa !106
  %37 = load float, ptr %15, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !106
  %40 = load float, ptr %16, align 8, !tbaa !106
  %41 = fmul float %39, %40
  %42 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = load float, ptr %14, align 8, !tbaa !106
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %42)
  %47 = fptoui float %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv98
  store i8 %47, ptr %48, align 1, !tbaa !110
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 3
  %49 = load i32, ptr %10, align 8, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next99, %50
  br i1 %51, label %34, label %.loopexit, !llvm.loop !143

52:                                               ; preds = %3
  br i1 %9, label %.preheader64, label %.preheader65

.preheader65:                                     ; preds = %52
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %88

.preheader64:                                     ; preds = %52
  br i1 %12, label %.lr.ph70, label %.loopexit

.preheader62:                                     ; preds = %.lr.ph70
  %56 = icmp sgt i32 %66, 0
  br i1 %56, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load float, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = load float, ptr %60, align 8, !tbaa !106
  %62 = load float, ptr %57, align 8, !tbaa !106
  br label %70

.lr.ph70:                                         ; preds = %.preheader64, %.lr.ph70
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70 ], [ 0, %.preheader64 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 4, !tbaa !103
  %65 = xor i32 %64, -2147483648
  store i32 %65, ptr %63, align 4, !tbaa !103
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %66 = load i32, ptr %10, align 8, !tbaa !77
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next89, %68
  br i1 %69, label %.lr.ph70, label %.preheader62, !llvm.loop !144

70:                                               ; preds = %.lr.ph73, %70
  %indvars.iv93 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next94, %70 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next92, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv91
  %72 = load i32, ptr %71, align 4, !tbaa !103
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = sitofp i32 %75 to float
  %77 = fmul float %61, %76
  %78 = tail call float @llvm.fmuladd.f32(float %73, float %59, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = sitofp i32 %80 to float
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %62, float %78)
  %83 = fptosi float %82 to i32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv93
  store i32 %83, ptr %84, align 4, !tbaa !103
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 3
  %85 = load i32, ptr %10, align 8, !tbaa !77
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next94, %86
  br i1 %87, label %70, label %.loopexit, !llvm.loop !145

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !103
  %91 = uitofp i32 %90 to float
  %92 = load float, ptr %54, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !103
  %95 = uitofp i32 %94 to float
  %96 = load float, ptr %55, align 8, !tbaa !106
  %97 = fmul float %96, %95
  %98 = tail call float @llvm.fmuladd.f32(float %91, float %92, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = uitofp i32 %100 to float
  %102 = load float, ptr %53, align 8, !tbaa !106
  %103 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %98)
  %104 = fpext float %103 to double
  %105 = fmul double %104, 0x3E70000000000000
  %106 = fptoui double %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv83
  store i8 %106, ptr %107, align 1, !tbaa !110
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %108 = load i32, ptr %10, align 8, !tbaa !77
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next84, %109
  br i1 %110, label %88, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %88, %70, %34, %20, %.preheader64, %.preheader65, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = sub nsw i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp slt i32 %4, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %10, align 8, !tbaa !77
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader48.preheader, label %._crit_edge

.preheader48.preheader:                           ; preds = %.preheader48.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count69 = zext nneg i32 %4 to i64
  %wide.trip.count74 = zext nneg i32 %4 to i64
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %._crit_edge51
  %18 = phi i32 [ %54, %._crit_edge51 ], [ %14, %.preheader48.preheader ]
  %.04659 = phi i32 [ %55, %._crit_edge51 ], [ %8, %.preheader48.preheader ]
  %19 = icmp slt i32 %18, 1
  %brmerge = or i1 %19, %11
  br i1 %brmerge, label %._crit_edge51, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader48
  %20 = mul nsw i32 %.04659, %3
  %21 = zext nneg i32 %.04659 to i64
  %22 = sext i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv76, %17
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds [4 x i8], ptr %1, i64 %24
  %27 = load i8, ptr %12, align 4, !tbaa !86, !range !74, !noundef !75
  %28 = trunc nuw i8 %27 to i1
  %invariant.gep92 = getelementptr [4 x i8], ptr %1, i64 %23
  br i1 %28, label %.lr.ph.split.us.us, label %.lr.ph.split.us54.preheader

.lr.ph.split.us54.preheader:                      ; preds = %.preheader.us
  %invariant.gep = getelementptr i8, ptr %1, i64 %23
  %invariant.gep86 = getelementptr [4 x i8], ptr %1, i64 %23
  br label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %44 ]
  %29 = load i8, ptr %12, align 4, !tbaa !86, !range !74, !noundef !75
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.split.us54
  %32 = load i8, ptr %25, align 1, !tbaa !110
  %33 = add nuw nsw i64 %indvars.iv, %21
  %34 = mul nsw i64 %33, %16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  store i8 %32, ptr %gep, align 1, !tbaa !110
  br label %44

35:                                               ; preds = %.lr.ph.split.us54
  %36 = load i32, ptr %13, align 8, !tbaa !65
  %37 = icmp eq i32 %36, 2
  %38 = add nuw nsw i64 %indvars.iv, %21
  %39 = mul nsw i64 %38, %16
  br i1 %37, label %42, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %26, align 4, !tbaa !103
  %gep87 = getelementptr [4 x i8], ptr %invariant.gep86, i64 %39
  store i32 %41, ptr %gep87, align 4, !tbaa !103
  br label %44

42:                                               ; preds = %35
  %43 = load float, ptr %26, align 4, !tbaa !106
  %gep89 = getelementptr [4 x i8], ptr %invariant.gep92, i64 %39
  store float %43, ptr %gep89, align 4, !tbaa !106
  br label %44

44:                                               ; preds = %42, %40, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !116

._crit_edge.us:                                   ; preds = %44, %.lr.ph.split.us.split.us57, %.lr.ph.split.us.split.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %45 = load i32, ptr %10, align 8, !tbaa !77
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next77, %46
  br i1 %47, label %.preheader.us, label %._crit_edge51, !llvm.loop !115

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %48 = load i32, ptr %13, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %.lr.ph.split.us.split.us.us.preheader, label %.lr.ph.split.us.split.us57.preheader

.lr.ph.split.us.split.us57.preheader:             ; preds = %.lr.ph.split.us.us
  %.pre = load i32, ptr %26, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57

.lr.ph.split.us.split.us.us.preheader:            ; preds = %.lr.ph.split.us.us
  %.pre79 = load float, ptr %26, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us

.lr.ph.split.us.split.us57:                       ; preds = %.lr.ph.split.us.split.us57.preheader, %.lr.ph.split.us.split.us57
  %indvars.iv66 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader ], [ %indvars.iv.next67, %.lr.ph.split.us.split.us57 ]
  %50 = add nuw nsw i64 %indvars.iv66, %21
  %51 = mul nsw i64 %50, %16
  %gep91 = getelementptr [4 x i8], ptr %invariant.gep92, i64 %51
  store i32 %.pre, ptr %gep91, align 4, !tbaa !103
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us, label %.lr.ph.split.us.split.us57, !llvm.loop !114

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.split.us.split.us.us.preheader, %.lr.ph.split.us.split.us.us
  %indvars.iv71 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader ], [ %indvars.iv.next72, %.lr.ph.split.us.split.us.us ]
  %52 = add nuw nsw i64 %indvars.iv71, %21
  %53 = mul nsw i64 %52, %16
  %gep93 = getelementptr [4 x i8], ptr %invariant.gep92, i64 %53
  store float %.pre79, ptr %gep93, align 4, !tbaa !106
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph.split.us.split.us.us, !llvm.loop !114

._crit_edge:                                      ; preds = %._crit_edge51, %.preheader48.lr.ph, %5
  ret void

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader48
  %54 = phi i32 [ %18, %.preheader48 ], [ %45, %._crit_edge.us ]
  %55 = sub nsw i32 %.04659, %4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.preheader48, label %._crit_edge, !llvm.loop !119
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #30, !noalias !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !152, !noalias !147
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !154, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6)
          to label %_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !147

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !147
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL11initOpenEXREv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load atomic i8, ptr @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cvL16isOpenEXREnabledEv.exit, !prof !161

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cvL16isOpenEXREnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !162
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #27
  br label %_ZN2cvL16isOpenEXREnabledEv.exit

common.resume:                                    ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #27
  br label %common.resume

_ZN2cvL16isOpenEXREnabledEv.exit:                 ; preds = %0, %7, %11
  %16 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !162, !range !74, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %57, label %18

18:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  %19 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %47, label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %19, align 8, !tbaa !166
  br label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef 102, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %47

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

47:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef nonnull @.str.10, i32 noundef 103) #31
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %50
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

57:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  resume { ptr, i32 } %7
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN2cv10ExrEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZN2cv10ExrEncoderD2Ev.exit

_ZN2cv10ExrEncoderD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #17 align 2 {
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.Imf_2_5::Header", align 8
  %7 = alloca %"class.Imath_2_5::Vec2.16", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.Imf_2_5::Channel", align 4
  %18 = alloca %"struct.Imf_2_5::Channel", align 4
  %19 = alloca %"struct.Imf_2_5::Channel", align 4
  %20 = alloca %"struct.Imf_2_5::Channel", align 4
  %21 = alloca %"struct.Imf_2_5::Channel", align 4
  %22 = alloca %"class.Imf_2_5::OutputFile", align 8
  %23 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"struct.Imf_2_5::Slice", align 8
  %27 = alloca %"struct.Imf_2_5::Slice", align 8
  %28 = alloca %"struct.Imf_2_5::Slice", align 8
  %29 = alloca %"struct.Imf_2_5::Slice", align 8
  %30 = alloca %"struct.Imf_2_5::Slice", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !167
  %33 = load i32, ptr %1, align 8, !tbaa !85
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %46, label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 723) #31
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %368

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !168
  %49 = lshr i32 %33, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %52, align 4, !tbaa !14
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %48, i32 noundef %32, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = load ptr, ptr %2, align 8, !tbaa !71
  %.not205 = icmp eq ptr %54, %55
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %81

._crit_edge:                                      ; preds = %247, %46
  %.085.lcssa = phi i32 [ 2, %46 ], [ %.186163, %247 ]
  %80 = and i32 %33, 4080
  %or.cond = icmp eq i32 %80, 16
  br i1 %or.cond, label %256, label %277

81:                                               ; preds = %.lr.ph, %247
  %82 = phi ptr [ %55, %.lr.ph ], [ %250, %247 ]
  %.084204 = phi i64 [ 0, %.lr.ph ], [ %248, %247 ]
  %.085203 = phi i32 [ 2, %.lr.ph ], [ %.186163, %247 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.084204
  %84 = load i32, ptr %83, align 4, !tbaa !103
  switch i32 %84, label %.thread [
    i32 48, label %85
    i32 49, label %98
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %.off = add i32 %87, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 742) #31
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %91
  %.pn120 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !103
  switch i32 %100, label %133 [
    i32 0, label %101
    i32 1, label %106
    i32 2, label %109
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
    i32 6, label %121
    i32 7, label %124
    i32 8, label %127
    i32 9, label %130
  ]

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %103 unwind label %104

103:                                              ; preds = %101
  store i32 0, ptr %102, align 4, !tbaa !170
  br label %.thread

104:                                              ; preds = %130, %127, %124, %121, %118, %115, %112, %109, %106, %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %367

106:                                              ; preds = %98
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %108 unwind label %104

108:                                              ; preds = %106
  store i32 1, ptr %107, align 4, !tbaa !170
  br label %.thread

109:                                              ; preds = %98
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %111 unwind label %104

111:                                              ; preds = %109
  store i32 2, ptr %110, align 4, !tbaa !170
  br label %.thread

112:                                              ; preds = %98
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %114 unwind label %104

114:                                              ; preds = %112
  store i32 3, ptr %113, align 4, !tbaa !170
  br label %.thread

115:                                              ; preds = %98
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %117 unwind label %104

117:                                              ; preds = %115
  store i32 4, ptr %116, align 4, !tbaa !170
  br label %.thread

118:                                              ; preds = %98
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %120 unwind label %104

120:                                              ; preds = %118
  store i32 5, ptr %119, align 4, !tbaa !170
  br label %.thread

121:                                              ; preds = %98
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %123 unwind label %104

123:                                              ; preds = %121
  store i32 6, ptr %122, align 4, !tbaa !170
  br label %.thread

124:                                              ; preds = %98
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %126 unwind label %104

126:                                              ; preds = %124
  store i32 7, ptr %125, align 4, !tbaa !170
  br label %.thread

127:                                              ; preds = %98
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %129 unwind label %104

129:                                              ; preds = %127
  store i32 8, ptr %128, align 4, !tbaa !170
  br label %.thread

130:                                              ; preds = %98
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %132 unwind label %104

132:                                              ; preds = %130
  store i32 9, ptr %131, align 4, !tbaa !170
  br label %.thread

133:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 785) #31
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %10, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %136
  %.pn118 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

.thread:                                          ; preds = %85, %81, %103, %108, %111, %114, %117, %120, %123, %126, %129, %132
  %.186163 = phi i32 [ %.085203, %81 ], [ %.085203, %103 ], [ %.085203, %108 ], [ %.085203, %111 ], [ %.085203, %114 ], [ %.085203, %117 ], [ %.085203, %120 ], [ %.085203, %123 ], [ %.085203, %126 ], [ %.085203, %129 ], [ %.085203, %132 ], [ %87, %85 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.084204
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = icmp ne i32 %145, 50
  %.b = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  %or.cond5 = select i1 %146, i1 true, i1 %.b
  br i1 %or.cond5, label %247, label %147

147:                                              ; preds = %.thread
  %148 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %151 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %367

151:                                              ; preds = %147
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !163
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %247, label %156

156:                                              ; preds = %152, %151
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %157 unwind label %229

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %57, ptr %15, align 8, !tbaa !172, !alias.scope !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !72, !alias.scope !173
  store i8 50, ptr %161, align 1, !tbaa !110
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 77)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %58, ptr %14, align 8, !tbaa !172, !alias.scope !176
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

166:                                              ; preds = %.noexc
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc
  store ptr %163, ptr %14, align 8, !tbaa !72, !alias.scope !176
  %171 = load i64, ptr %164, align 8, !tbaa !110
  store i64 %171, ptr %58, align 8, !tbaa !110, !alias.scope !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %166
  %173 = phi i64 [ %168, %166 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %173, ptr %59, align 8, !tbaa !15, !alias.scope !176
  store ptr %164, ptr %162, align 8, !tbaa !72
  store i64 0, ptr %174, align 8, !tbaa !15
  store i8 0, ptr %164, align 8, !tbaa !110
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %175 = load i64, ptr %59, align 8, !tbaa !15, !noalias !179
  %176 = add i64 %175, -4611686018427387880
  %177 = icmp ult i64 %176, 24
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %172
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %60, ptr %13, align 8, !tbaa !172, !alias.scope !179
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

183:                                              ; preds = %.noexc136
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc136
  store ptr %180, ptr %13, align 8, !tbaa !72, !alias.scope !179
  %188 = load i64, ptr %181, align 8, !tbaa !110
  store i64 %188, ptr %60, align 8, !tbaa !110, !alias.scope !179
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %183
  %190 = phi i64 [ %185, %183 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %190, ptr %61, align 8, !tbaa !15, !alias.scope !179
  store ptr %181, ptr %179, align 8, !tbaa !72
  store i64 0, ptr %191, align 8, !tbaa !15
  store i8 0, ptr %181, align 8, !tbaa !110
  %192 = load ptr, ptr %13, align 8, !tbaa !72
  %193 = load i64, ptr %61, align 8, !tbaa !15
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %192, i64 noundef %193)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !72
  %196 = icmp eq ptr %195, %60
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %197 = load ptr, ptr %14, align 8, !tbaa !72
  %198 = icmp eq ptr %197, %58
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %199 = load ptr, ptr %15, align 8, !tbaa !72
  %200 = icmp eq ptr %199, %57
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %199) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %203, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %202 = load ptr, ptr %148, align 8, !tbaa !166
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %201
  %204 = phi ptr [ %202, %201 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %62, ptr %16, align 8, !tbaa !172, !alias.scope !188
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !188
  store i8 0, ptr %62, align 8, !tbaa !110, !alias.scope !188
  %205 = load ptr, ptr %64, align 8, !tbaa !189, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %205, null
  %206 = load ptr, ptr %65, align 8, !noalias !188
  %207 = icmp ugt ptr %205, %206
  %.08.i.i.i = select i1 %207, ptr %205, ptr %206
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %218, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %66, align 8, !tbaa !193, !noalias !188
  %210 = ptrtoint ptr %.08.i.i.i to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %209, i64 noundef %212)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %214

214:                                              ; preds = %218, %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %16, align 8, !tbaa !72, !alias.scope !188
  %217 = icmp eq ptr %216, %62
  br i1 %217, label %.body, label %.body.sink.split

218:                                              ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %214

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %218, %208
  %219 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %204, ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %219)
          to label %220 unwind label %241

220:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %221 = load ptr, ptr %16, align 8, !tbaa !72
  %222 = icmp eq ptr %221, %62
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %68, ptr %12, align 8, !tbaa !3
  %223 = load i64, ptr %70, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 %223
  store ptr %69, ptr %224, align 8, !tbaa !3
  store ptr %71, ptr %56, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !3
  %225 = load ptr, ptr %67, align 8, !tbaa !72
  %226 = icmp eq ptr %225, %73
  br i1 %226, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %225) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #27
  store ptr %75, ptr %12, align 8, !tbaa !3
  %227 = load i64, ptr %77, align 8
  %228 = getelementptr inbounds i8, ptr %12, i64 %227
  store ptr %76, ptr %228, align 8, !tbaa !3
  store i64 0, ptr %78, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

229:                                              ; preds = %156
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %246

231:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit.split-lp:                               ; preds = %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

233:                                              ; preds = %189
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %13, align 8, !tbaa !72
  %236 = icmp eq ptr %235, %60
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %233, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %.pn110 = phi { ptr, i32 } [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %234, %233 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !72
  %238 = icmp eq ptr %237, %58
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %231
  %.pn110.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  %239 = load ptr, ptr %15, align 8, !tbaa !72
  %240 = icmp eq ptr %239, %57
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @_ZdlPv(ptr noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

241:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %16, align 8, !tbaa !72
  %244 = icmp eq ptr %243, %62
  br i1 %244, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %241, %214
  %.sink = phi ptr [ %216, %214 ], [ %243, %241 ]
  %.pn113.ph = phi { ptr, i32 } [ %215, %214 ], [ %242, %241 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %241, %214
  %.pn113 = phi { ptr, i32 } [ %215, %214 ], [ %242, %241 ], [ %.pn113.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %245

245:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %246

246:                                              ; preds = %245, %229
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %245 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %367

247:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %152, %.thread
  %248 = add i64 %.084204, 2
  %249 = load ptr, ptr %53, align 8, !tbaa !169
  %250 = load ptr, ptr %2, align 8, !tbaa !71
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ult i64 %248, %254
  br i1 %255, label %81, label %._crit_edge, !llvm.loop !196

256:                                              ; preds = %._crit_edge
  %257 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %258 unwind label %269

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %17, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %259 unwind label %271

259:                                              ; preds = %258
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %17)
          to label %260 unwind label %271

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %261 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %262 unwind label %269

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %263 unwind label %273

263:                                              ; preds = %262
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %264 unwind label %273

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %265 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %266 unwind label %269

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %267 unwind label %275

267:                                              ; preds = %266
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %268 unwind label %275

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %284

269:                                              ; preds = %286, %277, %264, %260, %256
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %367

271:                                              ; preds = %259, %258
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %367

273:                                              ; preds = %263, %262
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %367

275:                                              ; preds = %267, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %367

277:                                              ; preds = %._crit_edge
  %278 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %279 unwind label %269

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %281 unwind label %282

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

282:                                              ; preds = %280, %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %367

284:                                              ; preds = %281, %268
  %285 = and i32 %33, 8
  %.not164 = icmp eq i32 %285, 0
  br i1 %.not164, label %293, label %286

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %288 unwind label %269

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %21)
          to label %290 unwind label %291

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %293

291:                                              ; preds = %289, %288
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %367

293:                                              ; preds = %290, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !72
  %296 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %297 unwind label %309

297:                                              ; preds = %293
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %296)
          to label %298 unwind label %309

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %299, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %300, align 8, !tbaa !90
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %299, ptr %301, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %299, ptr %302, align 8, !tbaa !92
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %303, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %304 = icmp eq i32 %.085.lcssa, 1
  br i1 %304, label %305, label %315

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !129
  store ptr %24, ptr %306, align 8, !tbaa !131
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %308 unwind label %311

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %315

309:                                              ; preds = %297, %293
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %366

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %365

313:                                              ; preds = %356, %354
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %365

315:                                              ; preds = %298, %308
  %.pn270 = phi ptr [ %24, %308 ], [ %1, %298 ]
  %.0 = phi i32 [ 2, %308 ], [ 4, %298 ]
  %.sink247.sroa.phi267 = getelementptr inbounds nuw i8, ptr %.pn270, i64 80
  %.sink247.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn270, i64 16
  %316 = load ptr, ptr %.sink247.sroa.phi, align 8, !tbaa !87
  %317 = load i64, ptr %.sink247.sroa.phi267, align 8, !tbaa !88
  %318 = mul nuw nsw i32 %.0, %51
  %319 = zext nneg i32 %318 to i64
  br i1 %or.cond, label %320, label %338

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %26, i32 noundef %.085.lcssa, ptr noundef %316, i64 noundef %319, i64 noundef %317, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %321 unwind label %332

321:                                              ; preds = %320
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %322 unwind label %332

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %323 = zext nneg i32 %.0 to i64
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 %323
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.085.lcssa, ptr noundef nonnull %324, i64 noundef %319, i64 noundef %317, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %325 unwind label %334

325:                                              ; preds = %322
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %326 unwind label %334

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %327 = shl nuw nsw i32 %.0, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 %328
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.085.lcssa, ptr noundef nonnull %329, i64 noundef %319, i64 noundef %317, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %330 unwind label %336

330:                                              ; preds = %326
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %331 unwind label %336

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %343

332:                                              ; preds = %321, %320
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %365

334:                                              ; preds = %325, %322
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %365

336:                                              ; preds = %330, %326
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %365

338:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.085.lcssa, ptr noundef %316, i64 noundef %319, i64 noundef %317, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %339 unwind label %341

339:                                              ; preds = %338
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %340 unwind label %341

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %343

341:                                              ; preds = %339, %338
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %365

343:                                              ; preds = %340, %331
  br i1 %.not164, label %354, label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %345 = mul nuw nsw i32 %.0, %50
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %316, i64 %346
  %348 = mul nuw nsw i32 %.0, %51
  %349 = zext nneg i32 %348 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.085.lcssa, ptr noundef nonnull %347, i64 noundef %349, i64 noundef %317, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %350 unwind label %352

350:                                              ; preds = %344
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %351 unwind label %352

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %354

352:                                              ; preds = %350, %344
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %365

354:                                              ; preds = %351, %343
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %355 unwind label %313

355:                                              ; preds = %354
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %32)
          to label %360 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  %359 = call ptr @__cxa_begin_catch(ptr %358) #27
  invoke void @__cxa_end_catch()
          to label %360 unwind label %313

360:                                              ; preds = %356, %355
  %.087 = phi i1 [ true, %355 ], [ false, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %361 = load ptr, ptr %300, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %361)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.087

365:                                              ; preds = %352, %341, %336, %334, %332, %313, %311
  %.pn107 = phi { ptr, i32 } [ %314, %313 ], [ %353, %352 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %342, %341 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %366

366:                                              ; preds = %365, %309
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %365 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %246, %149, %366, %291, %282, %275, %273, %271, %269
  %.pn120.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn107.pn, %366 ], [ %292, %291 ], [ %270, %269 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %105, %104 ], [ %.pn113.pn.pn, %246 ], [ %150, %149 ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

368:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %367 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn120.pn.pn.pn
}

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.37") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30, !noalias !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !152, !noalias !197
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !154, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !197
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !197

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15, !noalias !197
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !197

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27, !noalias !197
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !197
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !160
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !110
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !110
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define internal void @_GLOBAL__sub_I_grfmt_exr.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9Imath_2_54Vec2IiEE", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 4}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN9Imath_2_54Vec2IfEE", !13, i64 0, !13, i64 4}
!13 = !{!"float", !9, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !20, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !60, i64 368}
!22 = !{!"_ZTSN2cv10ExrDecoderE", !23, i64 0, !60, i64 368, !61, i64 376, !62, i64 380, !31, i64 396, !63, i64 400, !63, i64 408, !63, i64 416, !63, i64 424, !64, i64 432, !8, i64 464, !31, i64 468, !31, i64 469, !31, i64 470, !31, i64 471}
!23 = !{!"_ZTSN2cv16BaseImageDecoderE", !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 56, !24, i64 88, !31, i64 184, !31, i64 185, !32, i64 192, !20, i64 272, !47, i64 280}
!24 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !19, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 long", !19, i64 0}
!31 = !{!"bool", !9, i64 0}
!32 = !{!"_ZTSN2cv10ExifReaderE", !33, i64 0, !37, i64 24, !46, i64 72}
!33 = !{!"_ZTSSt6vectorIhSaIhEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!37 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !40, i64 0, !42, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIiE"}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !20, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!45 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!46 = !{!"_ZTSN2cv12Endianness_tE", !9, i64 0}
!47 = !{!"_ZTSN2cv9AnimationE", !8, i64 0, !48, i64 8, !51, i64 40, !55, i64 64}
!48 = !{!"_ZTSN2cv7Scalar_IdEE", !49, i64 0}
!49 = !{!"_ZTSN2cv3VecIdLi4EEE", !50, i64 0}
!50 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!55 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!60 = !{!"p1 _ZTSN7Imf_2_59InputFileE", !19, i64 0}
!61 = !{!"_ZTSN7Imf_2_59PixelTypeE", !9, i64 0}
!62 = !{!"_ZTSN9Imath_2_53BoxINS_4Vec2IiEEEE", !7, i64 0, !7, i64 8}
!63 = !{!"p1 _ZTSN7Imf_2_57ChannelE", !19, i64 0}
!64 = !{!"_ZTSN7Imf_2_514ChromaticitiesE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!65 = !{!22, !61, i64 376}
!66 = !{!22, !31, i64 396}
!67 = !{!58, !59, i64 0}
!68 = !{!58, !59, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!54, !28, i64 0}
!72 = !{!16, !18, i64 0}
!73 = !{!22, !31, i64 470}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!22, !31, i64 469}
!77 = !{!23, !8, i64 8}
!78 = !{!23, !8, i64 12}
!79 = !{!22, !8, i64 464}
!80 = !{!22, !63, i64 400}
!81 = !{!22, !63, i64 408}
!82 = !{!22, !63, i64 416}
!83 = !{!22, !63, i64 424}
!84 = !{!22, !31, i64 471}
!85 = !{!24, !8, i64 0}
!86 = !{!22, !31, i64 468}
!87 = !{!24, !18, i64 16}
!88 = !{!20, !20, i64 0}
!89 = !{!42, !44, i64 0}
!90 = !{!42, !45, i64 8}
!91 = !{!42, !45, i64 16}
!92 = !{!42, !45, i64 24}
!93 = !{!42, !20, i64 32}
!94 = !{!23, !31, i64 185}
!95 = !{!96, !18, i64 0}
!96 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !18, i64 0, !20, i64 8, !9, i64 16}
!97 = !{!96, !20, i64 8}
!98 = !{!22, !8, i64 380}
!99 = !{!22, !8, i64 384}
!100 = !{!101, !8, i64 4}
!101 = !{!"_ZTSN7Imf_2_57ChannelE", !61, i64 0, !8, i64 4, !8, i64 8, !31, i64 12}
!102 = !{!101, !8, i64 8}
!103 = !{!8, !8, i64 0}
!104 = distinct !{!104, !70}
!105 = !{!22, !8, i64 392}
!106 = !{!13, !13, i64 0}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = !{!9, !9, i64 0}
!111 = distinct !{!111, !70}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !70, !117}
!119 = distinct !{!119, !70, !117}
!120 = distinct !{!120, !70, !117}
!121 = distinct !{!121, !70, !117}
!122 = distinct !{!122, !70, !117}
!123 = distinct !{!123, !70, !117}
!124 = distinct !{!124, !70, !117}
!125 = distinct !{!125, !70, !117}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!128 = !{!127, !8, i64 4}
!129 = !{!130, !8, i64 0}
!130 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !19, i64 8, !127, i64 16}
!131 = !{!130, !19, i64 8}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70, !117}
!134 = distinct !{!134, !70, !117}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70, !117}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70, !117}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = distinct !{!145, !70}
!146 = distinct !{!146, !70}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!150 = distinct !{!150, !151, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!152 = !{!153, !8, i64 8}
!153 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!154 = !{!153, !8, i64 12}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !19, i64 0}
!158 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0}
!159 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!"branch_weights", i32 1, i32 1048575}
!162 = !{!31, !31, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSN2cv5utils7logging6LogTagE", !18, i64 0, !165, i64 8}
!165 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !9, i64 0}
!166 = !{!164, !18, i64 0}
!167 = !{!24, !8, i64 8}
!168 = !{!24, !8, i64 12}
!169 = !{!54, !28, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTSN7Imf_2_511CompressionE", !9, i64 0}
!172 = !{!17, !18, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!175 = distinct !{!175, !"_ZNSt7__cxx119to_stringEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!190, !18, i64 40}
!190 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !191, i64 56}
!191 = !{!"_ZTSSt6locale", !192, i64 0}
!192 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!193 = !{!190, !18, i64 32}
!194 = !{!195, !20, i64 8}
!195 = !{!"_ZTSSi", !20, i64 8}
!196 = distinct !{!196, !70}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!200 = distinct !{!200, !201, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !158, i64 8}
!204 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !19, i64 0}
!205 = !{!43, !45, i64 24}
!206 = !{!43, !45, i64 16}
!207 = distinct !{!207, !70}
!208 = !{!209, !18, i64 8}
!209 = !{!"_ZTSSt9type_info", !18, i64 8}
