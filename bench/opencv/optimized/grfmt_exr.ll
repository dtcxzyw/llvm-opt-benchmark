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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store float 0x3FE47AE140000000, ptr %2, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FD51EB860000000, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store float 0x3FD3333340000000, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE3333340000000, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store float 0x3FC3333340000000, ptr %4, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FAEB851E0000000, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store float 0x3FD40346E0000000, ptr %5, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD50E5600000000, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #5 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 30) i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) unnamed_addr #9 align 2 {
.thread:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %2 = load i8, ptr %1, align 2, !tbaa !73, !range !74, !noundef !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %4 = load i8, ptr %3, align 1, !tbaa !76, !range !74, !noundef !75
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 471
  %7 = load i8, ptr %6, align 1, !tbaa !77, !range !74, !noundef !75
  %8 = shl nuw nsw i8 %7, 3
  %9 = zext nneg i8 %8 to i32
  %10 = trunc nuw i8 %7 to i1
  %spec.select = select i1 %10, i32 24, i32 16
  %11 = select i1 %5, i32 %spec.select, i32 %9
  %12 = trunc nuw i8 %2 to i1
  %13 = select i1 %12, i32 5, i32 4
  %14 = or disjoint i32 %11, %13
  ret i32 %14
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
  store i32 %22, ptr %23, align 8, !tbaa !78
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 32, ptr %27, align 8, !tbaa !80
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
  store ptr %64, ptr %65, align 8, !tbaa !81
  %66 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %66, ptr %67, align 8, !tbaa !82
  %68 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %68, ptr %69, align 8, !tbaa !83
  %70 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %70, ptr %71, align 8, !tbaa !84
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %73, align 1, !tbaa !77
  br label %74

74:                                               ; preds = %72, %60
  %75 = load ptr, ptr %65, align 8, !tbaa !81
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
  store ptr %82, ptr %67, align 8, !tbaa !82
  %.not18 = icmp eq ptr %82, null
  br i1 %.not18, label %83, label %.thread

83:                                               ; preds = %81
  %84 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.6)
  store ptr %84, ptr %67, align 8, !tbaa !82
  %.not19 = icmp eq ptr %84, null
  br i1 %.not19, label %.critedge, label %.thread

.thread:                                          ; preds = %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %85, align 4, !tbaa !66
  %86 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.7)
  store ptr %86, ptr %65, align 8, !tbaa !81
  %87 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.8)
  store ptr %87, ptr %69, align 8, !tbaa !83
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(472) initializes((468, 469)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not611 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = zext i1 %43 to i8
  %51 = icmp eq i8 %31, %50
  %52 = select i1 %38, i1 %51, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %54 = load i8, ptr %53, align 4, !tbaa !66, !range !74, !noundef !75
  %55 = trunc nuw i8 %54 to i1
  %56 = and i1 %43, %55
  br i1 %55, label %59, label %57

57:                                               ; preds = %2
  %58 = xor i1 %43, true
  %spec.select = select i1 %32, i1 %58, i1 false
  br label %59

59:                                               ; preds = %57, %2
  %60 = phi i1 [ false, %2 ], [ %spec.select, %57 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %61, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %65, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %82, label %69

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 230) #31
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %1252

82:                                               ; preds = %59
  %83 = select i1 %38, i64 4, i64 1
  %.not321 = xor i1 %32, true
  %brmerge = or i1 %.not611, %.not321
  br i1 %brmerge, label %84, label %87

84:                                               ; preds = %82
  %brmerge610 = or i1 %.not321, %55
  br i1 %brmerge610, label %85, label %87

85:                                               ; preds = %84
  %86 = sub nuw nsw i32 2, %45
  %spec.select323 = select i1 %43, i32 3, i32 %86
  br label %87

87:                                               ; preds = %84, %85, %82
  %88 = phi i32 [ 4, %82 ], [ %spec.select323, %85 ], [ 3, %84 ]
  %89 = shl nuw nsw i32 %88, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %92 = load i8, ptr %91, align 1, !tbaa !94, !range !74, !noundef !75
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = invoke noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv()
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 1
  %not. = xor i1 %97, true
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1252

100:                                              ; preds = %96, %87
  %.0227 = phi i1 [ false, %87 ], [ %not., %96 ]
  %.0226 = phi i1 [ false, %87 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %7) #27
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %101, ptr %7, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1032, ptr %102, align 8, !tbaa !97
  br i1 %52, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 12
  %.not.i = icmp ugt i64 %107, 1032
  store i64 %107, ptr %102, align 8, !tbaa !97
  br i1 %.not.i, label %108, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

108:                                              ; preds = %103
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #30
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %108
  store ptr %109, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

110:                                              ; preds = %108, %504, %502
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1246

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %103, %.noexc, %100
  %.0238 = phi i64 [ %49, %100 ], [ 0, %.noexc ], [ 0, %103 ]
  %.0223 = phi ptr [ %47, %100 ], [ %109, %.noexc ], [ %101, %103 ]
  %112 = load i8, ptr %53, align 4, !tbaa !66, !range !74, !noundef !75
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %280

114:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  br i1 %43, label %115, label %253

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %.not260 = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not260, label %143, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #27
  %121 = load i32, ptr %66, align 8, !tbaa !65
  %122 = load i32, ptr %118, align 4, !tbaa !98
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %90, %123
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %.0223, i64 %125
  %127 = load i32, ptr %119, align 8, !tbaa !99
  %128 = sext i32 %127 to i64
  %129 = mul i64 %.0238, %128
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !100
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef %121, ptr noundef %131, i64 noundef %90, i64 noundef %.0238, i32 noundef %133, i32 noundef %135, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %136 unwind label %141

136:                                              ; preds = %120
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %137 unwind label %141

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #27
  %138 = load ptr, ptr %116, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !100
  store i32 %140, ptr %4, align 4, !tbaa !103
  br label %159

141:                                              ; preds = %136, %120
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #27
  br label %1246

143:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #27
  %144 = load i32, ptr %66, align 8, !tbaa !65
  %145 = load i32, ptr %118, align 4, !tbaa !98
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %90, %146
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %.0223, i64 %148
  %150 = load i32, ptr %119, align 8, !tbaa !99
  %151 = sext i32 %150 to i64
  %152 = mul i64 %.0238, %151
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef %144, ptr noundef %154, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %155 unwind label %157

155:                                              ; preds = %143
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %156 unwind label %157

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %159

157:                                              ; preds = %155, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %1246

159:                                              ; preds = %156, %137
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %.not261 = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not261, label %189, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #27
  %165 = load i32, ptr %66, align 8, !tbaa !65
  %166 = load i32, ptr %162, align 4, !tbaa !98
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %90, %167
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds i8, ptr %.0223, i64 %169
  %171 = load i32, ptr %163, align 8, !tbaa !99
  %172 = sext i32 %171 to i64
  %173 = mul i64 %.0238, %172
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef %165, ptr noundef nonnull %176, i64 noundef %90, i64 noundef %.0238, i32 noundef %178, i32 noundef %180, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %181 unwind label %187

181:                                              ; preds = %164
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %182 unwind label %187

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #27
  %183 = load ptr, ptr %160, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !100
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %185, ptr %186, align 4, !tbaa !103
  br label %206

187:                                              ; preds = %181, %164
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #27
  br label %1246

189:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #27
  %190 = load i32, ptr %66, align 8, !tbaa !65
  %191 = load i32, ptr %162, align 4, !tbaa !98
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %90, %192
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %.0223, i64 %194
  %196 = load i32, ptr %163, align 8, !tbaa !99
  %197 = sext i32 %196 to i64
  %198 = mul i64 %.0238, %197
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %190, ptr noundef nonnull %201, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %202 unwind label %204

202:                                              ; preds = %189
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %203 unwind label %204

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br label %206

204:                                              ; preds = %202, %189
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br label %1246

206:                                              ; preds = %203, %182
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %.not262 = icmp eq ptr %208, null
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not262, label %236, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #27
  %212 = load i32, ptr %66, align 8, !tbaa !65
  %213 = load i32, ptr %209, align 4, !tbaa !98
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %90, %214
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i8, ptr %.0223, i64 %216
  %218 = load i32, ptr %210, align 8, !tbaa !99
  %219 = sext i32 %218 to i64
  %220 = mul i64 %.0238, %219
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !100
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef %212, ptr noundef nonnull %223, i64 noundef %90, i64 noundef %.0238, i32 noundef %225, i32 noundef %227, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %228 unwind label %234

228:                                              ; preds = %211
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %229 unwind label %234

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #27
  %230 = load ptr, ptr %207, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !100
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %232, ptr %233, align 4, !tbaa !103
  br label %418

234:                                              ; preds = %228, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #27
  br label %1246

236:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #27
  %237 = load i32, ptr %66, align 8, !tbaa !65
  %238 = load i32, ptr %209, align 4, !tbaa !98
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %90, %239
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i8, ptr %.0223, i64 %241
  %243 = load i32, ptr %210, align 8, !tbaa !99
  %244 = sext i32 %243 to i64
  %245 = mul i64 %.0238, %244
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %237, ptr noundef nonnull %248, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %249 unwind label %251

249:                                              ; preds = %236
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %250 unwind label %251

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  br label %418

251:                                              ; preds = %249, %236
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  br label %1246

253:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #27
  %254 = load i32, ptr %66, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %256 = load i32, ptr %255, align 4, !tbaa !98
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %90, %257
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %.0223, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %262 = load i32, ptr %261, align 8, !tbaa !99
  %263 = sext i32 %262 to i64
  %264 = mul i64 %.0238, %263
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %268 = load ptr, ptr %267, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !100
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef %254, ptr noundef %266, i64 noundef %90, i64 noundef %.0238, i32 noundef %270, i32 noundef %272, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %273 unwind label %278

273:                                              ; preds = %253
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %274 unwind label %278

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #27
  %275 = load ptr, ptr %267, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !100
  store i32 %277, ptr %4, align 4, !tbaa !103
  br label %418

278:                                              ; preds = %273, %253
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #27
  br label %1246

280:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  %.not257 = icmp eq ptr %282, null
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not257, label %308, label %285

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #27
  %286 = load i32, ptr %66, align 8, !tbaa !65
  %287 = load i32, ptr %283, align 4, !tbaa !98
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %90, %288
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %.0223, i64 %290
  %292 = load i32, ptr %284, align 8, !tbaa !99
  %293 = sext i32 %292 to i64
  %294 = mul i64 %.0238, %293
  %295 = sub i64 0, %294
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !100
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef %286, ptr noundef %296, i64 noundef %90, i64 noundef %.0238, i32 noundef %298, i32 noundef %300, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %301 unwind label %306

301:                                              ; preds = %285
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %302 unwind label %306

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27
  %303 = load ptr, ptr %281, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !100
  store i32 %305, ptr %4, align 4, !tbaa !103
  br label %324

306:                                              ; preds = %301, %285
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27
  br label %1246

308:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #27
  %309 = load i32, ptr %66, align 8, !tbaa !65
  %310 = load i32, ptr %283, align 4, !tbaa !98
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %90, %311
  %313 = sub nsw i64 0, %312
  %314 = getelementptr inbounds i8, ptr %.0223, i64 %313
  %315 = load i32, ptr %284, align 8, !tbaa !99
  %316 = sext i32 %315 to i64
  %317 = mul i64 %.0238, %316
  %318 = sub i64 0, %317
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef %309, ptr noundef %319, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %320 unwind label %322

320:                                              ; preds = %308
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %321 unwind label %322

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #27
  br label %324

322:                                              ; preds = %320, %308
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #27
  br label %1246

324:                                              ; preds = %321, %302
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %.not258 = icmp eq ptr %326, null
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not258, label %354, label %329

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #27
  %330 = load i32, ptr %66, align 8, !tbaa !65
  %331 = load i32, ptr %327, align 4, !tbaa !98
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %90, %332
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds i8, ptr %.0223, i64 %334
  %336 = load i32, ptr %328, align 8, !tbaa !99
  %337 = sext i32 %336 to i64
  %338 = mul i64 %.0238, %337
  %339 = sub i64 0, %338
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !100
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef %330, ptr noundef nonnull %341, i64 noundef %90, i64 noundef %.0238, i32 noundef %343, i32 noundef %345, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %346 unwind label %352

346:                                              ; preds = %329
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %347 unwind label %352

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  %348 = load ptr, ptr %325, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !100
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %350, ptr %351, align 4, !tbaa !103
  br label %371

352:                                              ; preds = %346, %329
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  br label %1246

354:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #27
  %355 = load i32, ptr %66, align 8, !tbaa !65
  %356 = load i32, ptr %327, align 4, !tbaa !98
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %90, %357
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %.0223, i64 %359
  %361 = load i32, ptr %328, align 8, !tbaa !99
  %362 = sext i32 %361 to i64
  %363 = mul i64 %.0238, %362
  %364 = sub i64 0, %363
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef %355, ptr noundef nonnull %366, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %367 unwind label %369

367:                                              ; preds = %354
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %368 unwind label %369

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %371

369:                                              ; preds = %367, %354
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %1246

371:                                              ; preds = %368, %347
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %.not259 = icmp eq ptr %373, null
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not259, label %401, label %376

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #27
  %377 = load i32, ptr %66, align 8, !tbaa !65
  %378 = load i32, ptr %374, align 4, !tbaa !98
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %90, %379
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %.0223, i64 %381
  %383 = load i32, ptr %375, align 8, !tbaa !99
  %384 = sext i32 %383 to i64
  %385 = mul i64 %.0238, %384
  %386 = sub i64 0, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !100
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef %377, ptr noundef nonnull %388, i64 noundef %90, i64 noundef %.0238, i32 noundef %390, i32 noundef %392, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %393 unwind label %399

393:                                              ; preds = %376
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %394 unwind label %399

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  %395 = load ptr, ptr %372, align 8, !tbaa !81
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !100
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %397, ptr %398, align 4, !tbaa !103
  br label %418

399:                                              ; preds = %393, %376
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  br label %1246

401:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #27
  %402 = load i32, ptr %66, align 8, !tbaa !65
  %403 = load i32, ptr %374, align 4, !tbaa !98
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %90, %404
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds i8, ptr %.0223, i64 %406
  %408 = load i32, ptr %375, align 8, !tbaa !99
  %409 = sext i32 %408 to i64
  %410 = mul i64 %.0238, %409
  %411 = sub i64 0, %410
  %412 = getelementptr inbounds i8, ptr %407, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef %402, ptr noundef nonnull %413, i64 noundef %90, i64 noundef %.0238, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %414 unwind label %416

414:                                              ; preds = %401
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %415 unwind label %416

415:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br label %418

416:                                              ; preds = %414, %401
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br label %1246

418:                                              ; preds = %394, %415, %274, %250, %229
  br i1 %52, label %419, label %467

419:                                              ; preds = %418
  %420 = load i8, ptr %33, align 1, !tbaa !77, !range !74, !noundef !75
  %421 = trunc nuw i8 %420 to i1
  %.not326 = xor i1 %421, true
  %brmerge328 = or i1 %.not611, %.not326
  br i1 %brmerge328, label %467, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %1, align 8, !tbaa !85
  %424 = lshr i32 %423, 3
  %425 = and i32 %424, 511
  %426 = add nuw nsw i32 %425, 1
  %427 = icmp eq i32 %88, %426
  br i1 %427, label %441, label %428

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %429 unwind label %431

429:                                              ; preds = %428
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 361) #31
          to label %430 unwind label %433

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %21, align 8, !tbaa !72
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %431
  %.pn263 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1246

441:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #27
  %442 = load i32, ptr %66, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %444 = load i32, ptr %443, align 4, !tbaa !98
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %90, %445
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %.0223, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %450 = load i32, ptr %449, align 8, !tbaa !99
  %451 = sext i32 %450 to i64
  %452 = mul i64 %.0238, %451
  %453 = sub i64 0, %452
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = getelementptr i8, ptr %454, i64 %90
  %456 = getelementptr i8, ptr %455, i64 -4
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !100
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef %442, ptr noundef %456, i64 noundef %90, i64 noundef %.0238, i32 noundef %460, i32 noundef %462, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %463 unwind label %465

463:                                              ; preds = %441
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %464 unwind label %465

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #27
  br label %467

465:                                              ; preds = %463, %441
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #27
  br label %1246

467:                                              ; preds = %419, %464, %418
  %468 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader639 unwind label %473

.preheader639:                                    ; preds = %467, %477
  %.sroa.0608.0 = phi ptr [ %479, %477 ], [ %468, %467 ]
  %.0218 = phi i32 [ %478, %477 ], [ 0, %467 ]
  %469 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %470 unwind label %475

470:                                              ; preds = %.preheader639
  %.not612 = icmp eq ptr %.sroa.0608.0, %469
  br i1 %.not612, label %471, label %477

471:                                              ; preds = %470
  %472 = icmp eq i32 %.0218, %88
  br i1 %472, label %493, label %480

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1246

475:                                              ; preds = %.preheader639
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %1246

477:                                              ; preds = %470
  %478 = add nuw nsw i32 %.0218, 1
  %479 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0608.0) #32
  br label %.preheader639, !llvm.loop !104

480:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %481 unwind label %483

481:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 372) #31
          to label %482 unwind label %485

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %24, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %483
  %.pn267 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1246

493:                                              ; preds = %471
  %494 = icmp samesign ult i32 %88, 4
  %or.cond.not = select i1 %52, i1 true, i1 %494
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  br i1 %or.cond.not, label %502, label %497

497:                                              ; preds = %493
  %.not.i335 = icmp eq ptr %496, null
  br i1 %.not.i335, label %_ZN2cv10ExrDecoder5closeEv.exit, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %496, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %496) #27
  store ptr null, ptr %495, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit

502:                                              ; preds = %493
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %503 unwind label %110

503:                                              ; preds = %502
  br i1 %52, label %504, label %598

504:                                              ; preds = %503
  %505 = load ptr, ptr %495, align 8, !tbaa !21
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %507 = load i32, ptr %506, align 8, !tbaa !99
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %509 = load i32, ptr %508, align 8, !tbaa !105
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %505, i32 noundef %507, i32 noundef %509)
          to label %510 unwind label %110

510:                                              ; preds = %504
  %511 = load i8, ptr %30, align 1, !tbaa !76, !range !74, !noundef !75
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %580

513:                                              ; preds = %510
  br i1 %.0227, label %514, label %547

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %516 = load ptr, ptr %515, align 8, !tbaa !81
  %.not306 = icmp eq ptr %516, null
  br i1 %.not306, label %524, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !100
  %.not307 = icmp eq i32 %519, 1
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !102
  %.not308 = icmp eq i32 %521, 1
  %or.cond = select i1 %.not307, i1 %.not308, i1 false
  br i1 %or.cond, label %524, label %._crit_edge790

._crit_edge790:                                   ; preds = %517
  %522 = lshr i64 %49, 2
  %523 = trunc i64 %522 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %47, i32 noundef %88, i32 noundef %523, i32 noundef %519, i32 noundef %521)
  br label %524

524:                                              ; preds = %517, %._crit_edge790, %514
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %526 = load ptr, ptr %525, align 8, !tbaa !82
  %.not309 = icmp eq ptr %526, null
  br i1 %.not309, label %535, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !100
  %.not310 = icmp eq i32 %529, 1
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !102
  %.not311 = icmp eq i32 %531, 1
  %or.cond856 = select i1 %.not310, i1 %.not311, i1 false
  br i1 %or.cond856, label %535, label %._crit_edge793

._crit_edge793:                                   ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %47, i64 %83
  %533 = lshr i64 %49, 2
  %534 = trunc i64 %533 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %532, i32 noundef %88, i32 noundef %534, i32 noundef %529, i32 noundef %531)
  br label %535

535:                                              ; preds = %527, %._crit_edge793, %524
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %537 = load ptr, ptr %536, align 8, !tbaa !83
  %.not312 = icmp eq ptr %537, null
  br i1 %.not312, label %590, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !100
  %.not313 = icmp eq i32 %540, 1
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !102
  %.not314 = icmp eq i32 %542, 1
  %or.cond857 = select i1 %.not313, i1 %.not314, i1 false
  br i1 %or.cond857, label %590, label %._crit_edge796

._crit_edge796:                                   ; preds = %538
  %543 = shl nuw nsw i64 %83, 1
  %544 = getelementptr inbounds nuw i8, ptr %47, i64 %543
  %545 = lshr i64 %49, 2
  %546 = trunc i64 %545 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %544, i32 noundef %88, i32 noundef %546, i32 noundef %540, i32 noundef %542)
  br label %590

547:                                              ; preds = %513
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %549 = load ptr, ptr %548, align 8, !tbaa !83
  %.not297 = icmp eq ptr %549, null
  br i1 %.not297, label %557, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !100
  %.not298 = icmp eq i32 %552, 1
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !102
  %.not299 = icmp eq i32 %554, 1
  %or.cond858 = select i1 %.not298, i1 %.not299, i1 false
  br i1 %or.cond858, label %557, label %._crit_edge781

._crit_edge781:                                   ; preds = %550
  %555 = lshr i64 %49, 2
  %556 = trunc i64 %555 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %47, i32 noundef %88, i32 noundef %556, i32 noundef %552, i32 noundef %554)
  br label %557

557:                                              ; preds = %550, %._crit_edge781, %547
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %559 = load ptr, ptr %558, align 8, !tbaa !82
  %.not300 = icmp eq ptr %559, null
  br i1 %.not300, label %568, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !100
  %.not301 = icmp eq i32 %562, 1
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !102
  %.not302 = icmp eq i32 %564, 1
  %or.cond859 = select i1 %.not301, i1 %.not302, i1 false
  br i1 %or.cond859, label %568, label %._crit_edge784

._crit_edge784:                                   ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 %83
  %566 = lshr i64 %49, 2
  %567 = trunc i64 %566 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %565, i32 noundef %88, i32 noundef %567, i32 noundef %562, i32 noundef %564)
  br label %568

568:                                              ; preds = %560, %._crit_edge784, %557
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %570 = load ptr, ptr %569, align 8, !tbaa !81
  %.not303 = icmp eq ptr %570, null
  br i1 %.not303, label %590, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !100
  %.not304 = icmp eq i32 %573, 1
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !102
  %.not305 = icmp eq i32 %575, 1
  %or.cond860 = select i1 %.not304, i1 %.not305, i1 false
  br i1 %or.cond860, label %590, label %._crit_edge787

._crit_edge787:                                   ; preds = %571
  %576 = shl nuw nsw i64 %83, 1
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 %576
  %578 = lshr i64 %49, 2
  %579 = trunc i64 %578 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %577, i32 noundef %88, i32 noundef %579, i32 noundef %573, i32 noundef %575)
  br label %590

580:                                              ; preds = %510
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %582 = load ptr, ptr %581, align 8, !tbaa !82
  %.not294 = icmp eq ptr %582, null
  br i1 %.not294, label %590, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !100
  %.not295 = icmp eq i32 %585, 1
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !102
  %.not296 = icmp eq i32 %587, 1
  %or.cond861 = select i1 %.not295, i1 %.not296, i1 false
  br i1 %or.cond861, label %590, label %._crit_edge778

._crit_edge778:                                   ; preds = %583
  %588 = lshr i64 %49, 2
  %589 = trunc i64 %588 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %47, i32 noundef %88, i32 noundef %589, i32 noundef %585, i32 noundef %587)
  br label %590

590:                                              ; preds = %583, %571, %538, %580, %._crit_edge778, %._crit_edge796, %535, %._crit_edge787, %568
  br i1 %56, label %591, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %593 = load i32, ptr %592, align 4, !tbaa !79
  %594 = lshr i64 %49, 2
  %595 = trunc i64 %594 to i32
  br i1 %.0227, label %596, label %597

596:                                              ; preds = %591
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %47, i32 noundef %593, i32 noundef %88, i32 noundef %595)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

597:                                              ; preds = %591
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %47, i32 noundef %593, i32 noundef %88, i32 noundef %595)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

598:                                              ; preds = %503
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %600 = load i32, ptr %599, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %602 = load i32, ptr %601, align 8, !tbaa !105
  %.not652 = icmp sgt i32 %600, %602
  br i1 %.not652, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %604 = zext nneg i32 %88 to i64
  %605 = trunc i64 %49 to i32
  br label %606

606:                                              ; preds = %.lr.ph657, %.loopexit
  %.0220655 = phi i32 [ %600, %.lr.ph657 ], [ %682, %.loopexit ]
  %.0222653 = phi ptr [ %47, %.lr.ph657 ], [ %681, %.loopexit ]
  %607 = load ptr, ptr %495, align 8, !tbaa !21
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %607, i32 noundef %.0220655, i32 noundef %.0220655)
          to label %.lr.ph unwind label %608

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %60, label %638, label %639

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1246

.lr.ph:                                           ; preds = %606, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit ], [ 0, %606 ]
  %610 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %611 = load i32, ptr %610, align 4, !tbaa !103
  %.not293 = icmp eq i32 %611, 1
  br i1 %.not293, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, label %612

612:                                              ; preds = %.lr.ph
  %613 = getelementptr inbounds nuw float, ptr %.0223, i64 %indvars.iv
  %614 = load i32, ptr %603, align 8, !tbaa !78
  %615 = add nsw i32 %614, -1
  %616 = sdiv i32 %615, %611
  %617 = icmp sgt i32 %616, -1
  %618 = icmp sgt i32 %611, 0
  %or.cond.i = and i1 %618, %617
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %612
  %.02327.i = sub nsw i32 %614, %611
  %619 = load i32, ptr %66, align 8
  %620 = icmp eq i32 %619, 2
  %621 = zext nneg i32 %616 to i64
  %wide.trip.count43.i = zext nneg i32 %611 to i64
  br i1 %620, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.split.us.us.us.i ], [ %621, %.preheader.lr.ph.split.us.i ]
  %.02329.us.us.i = phi i32 [ %.023.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %622 = mul nsw i64 %indvars.iv45.i, %604
  %623 = getelementptr inbounds float, ptr %613, i64 %622
  %624 = sext i32 %.02329.us.us.i to i64
  %.pre48.i = load float, ptr %623, align 4, !tbaa !106
  br label %625

625:                                              ; preds = %625, %.preheader.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %625 ], [ 0, %.preheader.us.us.i ]
  %626 = add nsw i64 %indvars.iv40.i, %624
  %627 = mul nsw i64 %626, %604
  %628 = getelementptr inbounds float, ptr %613, i64 %627
  store float %.pre48.i, ptr %628, align 4, !tbaa !106
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.split.us.us.us.i, label %625, !llvm.loop !107

._crit_edge.split.us.us.us.i:                     ; preds = %625
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.023.us.us.i = sub nsw i32 %.02329.us.us.i, %611
  %629 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %629, label %.preheader.us.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us32.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.split.us32.i ], [ %621, %.preheader.lr.ph.split.us.i ]
  %.02329.us.i = phi i32 [ %.023.us.i, %._crit_edge.split.us32.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %630 = mul nsw i64 %indvars.iv37.i, %604
  %631 = getelementptr inbounds i32, ptr %613, i64 %630
  %632 = sext i32 %.02329.us.i to i64
  %.pre.i = load i32, ptr %631, align 4, !tbaa !103
  br label %633

633:                                              ; preds = %633, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %633 ]
  %634 = add nsw i64 %indvars.iv.i, %632
  %635 = mul nsw i64 %634, %604
  %636 = getelementptr inbounds i32, ptr %613, i64 %635
  store i32 %.pre.i, ptr %636, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us32.i, label %633, !llvm.loop !107

._crit_edge.split.us32.i:                         ; preds = %633
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %.023.us.i = sub nsw i32 %.02329.us.i, %611
  %637 = icmp sgt i64 %indvars.iv37.i, 0
  br i1 %637, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.split.us32.i, %._crit_edge.split.us.us.us.i, %612, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %604
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

638:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0223, ptr noundef %.0222653)
  br label %.loopexit

639:                                              ; preds = %._crit_edge
  br i1 %56, label %640, label %643

640:                                              ; preds = %639
  br i1 %.0227, label %641, label %642

641:                                              ; preds = %640
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0223, i32 noundef 1, i32 noundef 3, i32 noundef %605)
  br label %643

642:                                              ; preds = %640
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0223, i32 noundef 1, i32 noundef 3, i32 noundef %605)
  br label %643

643:                                              ; preds = %641, %642, %639
  %644 = load i32, ptr %66, align 8, !tbaa !65
  %645 = icmp eq i32 %644, 2
  %646 = load i32, ptr %603, align 8, !tbaa !78
  %647 = load i32, ptr %1, align 8, !tbaa !85
  %648 = lshr i32 %647, 3
  %649 = and i32 %648, 511
  %650 = add nuw nsw i32 %649, 1
  %651 = mul nsw i32 %650, %646
  %652 = icmp sgt i32 %651, 0
  br i1 %645, label %.preheader, label %.preheader636

.preheader636:                                    ; preds = %643
  br i1 %652, label %.lr.ph649, label %.loopexit

.preheader:                                       ; preds = %643
  br i1 %652, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader, %.lr.ph651
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %.lr.ph651 ], [ 0, %.preheader ]
  %653 = getelementptr inbounds nuw float, ptr %.0223, i64 %indvars.iv743
  %654 = load float, ptr %653, align 4, !tbaa !106
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %655)
  %657 = call i32 @llvm.smax.i32(i32 %656, i32 0)
  %658 = call i32 @llvm.umin.i32(i32 %657, i32 255)
  %659 = trunc nuw i32 %658 to i8
  %660 = getelementptr inbounds nuw i8, ptr %.0222653, i64 %indvars.iv743
  store i8 %659, ptr %660, align 1, !tbaa !110
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %661 = load i32, ptr %603, align 8, !tbaa !78
  %662 = load i32, ptr %1, align 8, !tbaa !85
  %663 = lshr i32 %662, 3
  %664 = and i32 %663, 511
  %665 = add nuw nsw i32 %664, 1
  %666 = mul nsw i32 %665, %661
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next744, %667
  br i1 %668, label %.lr.ph651, label %.loopexit, !llvm.loop !111

.lr.ph649:                                        ; preds = %.preheader636, %.lr.ph649
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %.lr.ph649 ], [ 0, %.preheader636 ]
  %669 = getelementptr inbounds nuw i32, ptr %.0223, i64 %indvars.iv740
  %670 = load i32, ptr %669, align 4, !tbaa !103
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %670, i32 255)
  %671 = trunc nuw i32 %.sroa.speculated.i to i8
  %672 = getelementptr inbounds nuw i8, ptr %.0222653, i64 %indvars.iv740
  store i8 %671, ptr %672, align 1, !tbaa !110
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %673 = load i32, ptr %603, align 8, !tbaa !78
  %674 = load i32, ptr %1, align 8, !tbaa !85
  %675 = lshr i32 %674, 3
  %676 = and i32 %675, 511
  %677 = add nuw nsw i32 %676, 1
  %678 = mul nsw i32 %677, %673
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next741, %679
  br i1 %680, label %.lr.ph649, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph649, %.lr.ph651, %.preheader636, %.preheader, %638
  %681 = getelementptr inbounds nuw i8, ptr %.0222653, i64 %49
  %682 = add nsw i32 %.0220655, 1
  %683 = load i32, ptr %601, align 8, !tbaa !105
  %.not.not = icmp slt i32 %.0220655, %683
  br i1 %.not.not, label %606, label %._crit_edge658, !llvm.loop !113

._crit_edge658:                                   ; preds = %.loopexit, %598
  br i1 %43, label %684, label %1149

684:                                              ; preds = %._crit_edge658
  br i1 %.0227, label %685, label %917

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %687 = load ptr, ptr %686, align 8, !tbaa !81
  %.not282 = icmp eq ptr %687, null
  br i1 %.not282, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !100
  %.not283 = icmp eq i32 %690, 1
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !102
  %.fr682 = freeze i32 %692
  %.not284 = icmp eq i32 %.fr682, 1
  %or.cond862 = and i1 %.not283, %.not284
  br i1 %or.cond862, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge769

._crit_edge769:                                   ; preds = %688
  %693 = select i1 %38, i64 2, i64 0
  %694 = lshr i64 %49, %693
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !79
  %698 = sub nsw i32 %697, %.fr682
  %699 = icmp sgt i32 %698, -1
  br i1 %699, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge769
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !78
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %703 = icmp slt i32 %.fr682, 2
  %sext616 = shl i64 %694, 32
  %704 = ashr exact i64 %sext616, 32
  %wide.trip.count.i = zext nneg i32 %.fr682 to i64
  br i1 %703, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.preheader.i, %._crit_edge51.i
  %705 = phi i32 [ %758, %._crit_edge51.i ], [ %701, %.preheader48.preheader.i ]
  %706 = phi i32 [ %759, %._crit_edge51.i ], [ %701, %.preheader48.preheader.i ]
  %.04659.i = phi i32 [ %760, %._crit_edge51.i ], [ %698, %.preheader48.preheader.i ]
  %707 = icmp slt i32 %706, 1
  br i1 %707, label %._crit_edge51.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader48.i
  %708 = mul nsw i32 %.04659.i, %695
  %709 = zext nneg i32 %.04659.i to i64
  %710 = sext i32 %708 to i64
  %711 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %.preheader.us.preheader.i.split.us, label %.preheader.us.i336

.preheader.us.preheader.i.split.us:               ; preds = %.preheader.us.preheader.i
  %713 = load i32, ptr %66, align 8, !tbaa !65
  %714 = icmp eq i32 %713, 2
  br i1 %714, label %.preheader.us.preheader.i.split.us.split.us, label %.preheader.us.i336.us

.preheader.us.preheader.i.split.us.split.us:      ; preds = %.preheader.us.preheader.i.split.us
  %715 = call i32 @llvm.smax.i32(i32 %705, i32 1)
  %smax753 = zext nneg i32 %715 to i64
  br label %.preheader.us.i336.us.us

.preheader.us.i336.us.us:                         ; preds = %._crit_edge.us.i.loopexit.us.us, %.preheader.us.preheader.i.split.us.split.us
  %indvars.iv76.i.us.us = phi i64 [ 0, %.preheader.us.preheader.i.split.us.split.us ], [ %indvars.iv.next77.i.us.us, %._crit_edge.us.i.loopexit.us.us ]
  %.idx805 = mul i64 %indvars.iv76.i.us.us, 12
  %716 = getelementptr i8, ptr %47, i64 %.idx805
  %717 = getelementptr i32, ptr %716, i64 %710
  %.pre79.i.us.us = load float, ptr %717, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i.us.us

.lr.ph.split.us.split.us.us.i.us.us:              ; preds = %.lr.ph.split.us.split.us.us.i.us.us, %.preheader.us.i336.us.us
  %indvars.iv71.i.us.us = phi i64 [ 1, %.preheader.us.i336.us.us ], [ %indvars.iv.next72.i.us.us, %.lr.ph.split.us.split.us.us.i.us.us ]
  %718 = add nuw nsw i64 %indvars.iv71.i.us.us, %709
  %719 = mul nsw i64 %718, %704
  %gep89.i.us.us = getelementptr float, ptr %716, i64 %719
  store float %.pre79.i.us.us, ptr %gep89.i.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i.us.us = add nuw nsw i64 %indvars.iv71.i.us.us, 1
  %exitcond75.not.i.us.us = icmp eq i64 %indvars.iv.next72.i.us.us, %wide.trip.count.i
  br i1 %exitcond75.not.i.us.us, label %._crit_edge.us.i.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i.us.us, !llvm.loop !114

._crit_edge.us.i.loopexit.us.us:                  ; preds = %.lr.ph.split.us.split.us.us.i.us.us
  %indvars.iv.next77.i.us.us = add nuw nsw i64 %indvars.iv76.i.us.us, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next77.i.us.us, %smax753
  br i1 %exitcond754.not, label %._crit_edge51.i, label %.preheader.us.i336.us.us, !llvm.loop !115

.preheader.us.i336.us:                            ; preds = %.preheader.us.preheader.i.split.us, %._crit_edge.us.i.loopexit623.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %._crit_edge.us.i.loopexit623.us ], [ 0, %.preheader.us.preheader.i.split.us ]
  %.idx804 = mul i64 %indvars.iv76.i.us, 12
  %720 = getelementptr i8, ptr %47, i64 %.idx804
  %721 = getelementptr i32, ptr %720, i64 %710
  %.pre.i340.us = load i32, ptr %721, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i.us

.lr.ph.split.us.split.us57.i.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us, %.preheader.us.i336.us
  %indvars.iv66.i.us = phi i64 [ 1, %.preheader.us.i336.us ], [ %indvars.iv.next67.i.us, %.lr.ph.split.us.split.us57.i.us ]
  %722 = add nuw nsw i64 %indvars.iv66.i.us, %709
  %723 = mul nsw i64 %722, %704
  %gep87.i.us = getelementptr i32, ptr %720, i64 %723
  store i32 %.pre.i340.us, ptr %gep87.i.us, align 4, !tbaa !103
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %wide.trip.count.i
  br i1 %exitcond70.not.i.us, label %._crit_edge.us.i.loopexit623.us, label %.lr.ph.split.us.split.us57.i.us, !llvm.loop !114

._crit_edge.us.i.loopexit623.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %724 = load i32, ptr %700, align 8, !tbaa !78
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %indvars.iv.next77.i.us, %725
  br i1 %726, label %.preheader.us.i336.us, label %._crit_edge51.i, !llvm.loop !115

.preheader.us.i336:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %727 = mul nuw nsw i64 %indvars.iv76.i, 3
  %728 = add nsw i64 %727, %710
  %729 = getelementptr inbounds i8, ptr %47, i64 %728
  %730 = getelementptr inbounds i32, ptr %47, i64 %728
  %731 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us54.preheader.i

.lr.ph.split.us54.preheader.i:                    ; preds = %.preheader.us.i336
  %invariant.gep.i = getelementptr i8, ptr %47, i64 %727
  %invariant.gep82.i = getelementptr i32, ptr %47, i64 %727
  br label %.lr.ph.split.us54.i

.lr.ph.split.us54.i:                              ; preds = %748, %.lr.ph.split.us54.preheader.i
  %indvars.iv.i337 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i ], [ %indvars.iv.next.i338, %748 ]
  %733 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %739, label %735

735:                                              ; preds = %.lr.ph.split.us54.i
  %736 = load i8, ptr %729, align 1, !tbaa !110
  %737 = add nuw nsw i64 %indvars.iv.i337, %709
  %738 = mul nsw i64 %737, %704
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %738
  store i8 %736, ptr %gep.i, align 1, !tbaa !110
  br label %748

739:                                              ; preds = %.lr.ph.split.us54.i
  %740 = load i32, ptr %66, align 8, !tbaa !65
  %741 = icmp eq i32 %740, 2
  %742 = add nuw nsw i64 %indvars.iv.i337, %709
  %743 = mul nsw i64 %742, %704
  br i1 %741, label %746, label %744

744:                                              ; preds = %739
  %745 = load i32, ptr %730, align 4, !tbaa !103
  %gep83.i = getelementptr i32, ptr %invariant.gep82.i, i64 %743
  store i32 %745, ptr %gep83.i, align 4, !tbaa !103
  br label %748

746:                                              ; preds = %739
  %747 = load float, ptr %730, align 4, !tbaa !106
  %gep85.i = getelementptr float, ptr %invariant.gep82.i, i64 %743
  store float %747, ptr %gep85.i, align 4, !tbaa !106
  br label %748

748:                                              ; preds = %746, %744, %735
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i
  br i1 %exitcond.not.i339, label %._crit_edge.us.i, label %.lr.ph.split.us54.i, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %748, %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %749 = load i32, ptr %700, align 8, !tbaa !78
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next77.i, %750
  br i1 %751, label %.preheader.us.i336, label %._crit_edge51.i, !llvm.loop !118

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i336
  %752 = load i32, ptr %66, align 8, !tbaa !65
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %.lr.ph.split.us.split.us.us.preheader.i, label %.lr.ph.split.us.split.us57.preheader.i

.lr.ph.split.us.split.us57.preheader.i:           ; preds = %.lr.ph.split.us.us.i
  %.pre.i340 = load i32, ptr %730, align 4, !tbaa !103
  %invariant.gep86.i = getelementptr i32, ptr %47, i64 %727
  br label %.lr.ph.split.us.split.us57.i

.lr.ph.split.us.split.us.us.preheader.i:          ; preds = %.lr.ph.split.us.us.i
  %.pre79.i = load float, ptr %730, align 4, !tbaa !106
  %invariant.gep88.i = getelementptr float, ptr %47, i64 %727
  br label %.lr.ph.split.us.split.us.us.i

.lr.ph.split.us.split.us57.i:                     ; preds = %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us57.preheader.i
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i ], [ %indvars.iv.next67.i, %.lr.ph.split.us.split.us57.i ]
  %754 = add nuw nsw i64 %indvars.iv66.i, %709
  %755 = mul nsw i64 %754, %704
  %gep87.i = getelementptr i32, ptr %invariant.gep86.i, i64 %755
  store i32 %.pre.i340, ptr %gep87.i, align 4, !tbaa !103
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us57.i, !llvm.loop !114

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.split.us.split.us.us.i, %.lr.ph.split.us.split.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.us.split.us.us.i ]
  %756 = add nuw nsw i64 %indvars.iv71.i, %709
  %757 = mul nsw i64 %756, %704
  %gep89.i = getelementptr float, ptr %invariant.gep88.i, i64 %757
  store float %.pre79.i, ptr %gep89.i, align 4, !tbaa !106
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !114

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us.i.loopexit623.us, %._crit_edge.us.i.loopexit.us.us, %.preheader48.i
  %758 = phi i32 [ %705, %.preheader48.i ], [ %705, %._crit_edge.us.i.loopexit.us.us ], [ %724, %._crit_edge.us.i.loopexit623.us ], [ %749, %._crit_edge.us.i ]
  %759 = phi i32 [ %706, %.preheader48.i ], [ %705, %._crit_edge.us.i.loopexit.us.us ], [ %724, %._crit_edge.us.i.loopexit623.us ], [ %749, %._crit_edge.us.i ]
  %760 = sub nsw i32 %.04659.i, %.fr682
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %688, %.preheader48.preheader.i, %.preheader48.lr.ph.i, %._crit_edge769, %685
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %763 = load ptr, ptr %762, align 8, !tbaa !82
  %.not285 = icmp eq ptr %763, null
  br i1 %.not285, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383, label %764

764:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !100
  %.not286 = icmp eq i32 %766, 1
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !102
  %.fr683 = freeze i32 %768
  %.not287 = icmp eq i32 %.fr683, 1
  %or.cond863 = and i1 %.not286, %.not287
  br i1 %or.cond863, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383, label %._crit_edge772

._crit_edge772:                                   ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %47, i64 %83
  %770 = select i1 %38, i64 2, i64 0
  %771 = lshr i64 %49, %770
  %772 = trunc i64 %771 to i32
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !79
  %775 = sub nsw i32 %774, %.fr683
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %.preheader48.lr.ph.i341, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383

.preheader48.lr.ph.i341:                          ; preds = %._crit_edge772
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !78
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.preheader48.preheader.i342, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383

.preheader48.preheader.i342:                      ; preds = %.preheader48.lr.ph.i341
  %780 = icmp slt i32 %.fr683, 2
  %sext617 = shl i64 %771, 32
  %781 = ashr exact i64 %sext617, 32
  %wide.trip.count.i343 = zext nneg i32 %.fr683 to i64
  br i1 %780, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383, label %.preheader48.i346

.preheader48.i346:                                ; preds = %.preheader48.preheader.i342, %._crit_edge51.i363
  %782 = phi i32 [ %835, %._crit_edge51.i363 ], [ %778, %.preheader48.preheader.i342 ]
  %783 = phi i32 [ %836, %._crit_edge51.i363 ], [ %778, %.preheader48.preheader.i342 ]
  %.04659.i347 = phi i32 [ %837, %._crit_edge51.i363 ], [ %775, %.preheader48.preheader.i342 ]
  %784 = icmp slt i32 %783, 1
  br i1 %784, label %._crit_edge51.i363, label %.preheader.us.preheader.i349

.preheader.us.preheader.i349:                     ; preds = %.preheader48.i346
  %785 = mul nsw i32 %.04659.i347, %772
  %786 = zext nneg i32 %.04659.i347 to i64
  %787 = sext i32 %785 to i64
  %788 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %.preheader.us.preheader.i349.split.us, label %.preheader.us.i350

.preheader.us.preheader.i349.split.us:            ; preds = %.preheader.us.preheader.i349
  %790 = load i32, ptr %66, align 8, !tbaa !65
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %.preheader.us.preheader.i349.split.us.split.us, label %.preheader.us.i350.us

.preheader.us.preheader.i349.split.us.split.us:   ; preds = %.preheader.us.preheader.i349.split.us
  %792 = call i32 @llvm.smax.i32(i32 %782, i32 1)
  %smax755 = zext nneg i32 %792 to i64
  br label %.preheader.us.i350.us.us

.preheader.us.i350.us.us:                         ; preds = %._crit_edge.us.i361.loopexit.us.us, %.preheader.us.preheader.i349.split.us.split.us
  %indvars.iv76.i351.us.us = phi i64 [ 0, %.preheader.us.preheader.i349.split.us.split.us ], [ %indvars.iv.next77.i362.us.us, %._crit_edge.us.i361.loopexit.us.us ]
  %.idx807 = mul i64 %indvars.iv76.i351.us.us, 12
  %793 = getelementptr i8, ptr %769, i64 %.idx807
  %794 = getelementptr i32, ptr %793, i64 %787
  %.pre79.i376.us.us = load float, ptr %794, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i378.us.us

.lr.ph.split.us.split.us.us.i378.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i378.us.us, %.preheader.us.i350.us.us
  %indvars.iv71.i379.us.us = phi i64 [ 1, %.preheader.us.i350.us.us ], [ %indvars.iv.next72.i381.us.us, %.lr.ph.split.us.split.us.us.i378.us.us ]
  %795 = add nuw nsw i64 %indvars.iv71.i379.us.us, %786
  %796 = mul nsw i64 %795, %781
  %gep89.i380.us.us = getelementptr float, ptr %793, i64 %796
  store float %.pre79.i376.us.us, ptr %gep89.i380.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i381.us.us = add nuw nsw i64 %indvars.iv71.i379.us.us, 1
  %exitcond75.not.i382.us.us = icmp eq i64 %indvars.iv.next72.i381.us.us, %wide.trip.count.i343
  br i1 %exitcond75.not.i382.us.us, label %._crit_edge.us.i361.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i378.us.us, !llvm.loop !114

._crit_edge.us.i361.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i378.us.us
  %indvars.iv.next77.i362.us.us = add nuw nsw i64 %indvars.iv76.i351.us.us, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next77.i362.us.us, %smax755
  br i1 %exitcond756.not, label %._crit_edge51.i363, label %.preheader.us.i350.us.us, !llvm.loop !115

.preheader.us.i350.us:                            ; preds = %.preheader.us.preheader.i349.split.us, %._crit_edge.us.i361.loopexit621.us
  %indvars.iv76.i351.us = phi i64 [ %indvars.iv.next77.i362.us, %._crit_edge.us.i361.loopexit621.us ], [ 0, %.preheader.us.preheader.i349.split.us ]
  %.idx806 = mul i64 %indvars.iv76.i351.us, 12
  %797 = getelementptr i8, ptr %769, i64 %.idx806
  %798 = getelementptr i32, ptr %797, i64 %787
  %.pre.i368.us = load i32, ptr %798, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i370.us

.lr.ph.split.us.split.us57.i370.us:               ; preds = %.lr.ph.split.us.split.us57.i370.us, %.preheader.us.i350.us
  %indvars.iv66.i371.us = phi i64 [ 1, %.preheader.us.i350.us ], [ %indvars.iv.next67.i373.us, %.lr.ph.split.us.split.us57.i370.us ]
  %799 = add nuw nsw i64 %indvars.iv66.i371.us, %786
  %800 = mul nsw i64 %799, %781
  %gep87.i372.us = getelementptr i32, ptr %797, i64 %800
  store i32 %.pre.i368.us, ptr %gep87.i372.us, align 4, !tbaa !103
  %indvars.iv.next67.i373.us = add nuw nsw i64 %indvars.iv66.i371.us, 1
  %exitcond70.not.i374.us = icmp eq i64 %indvars.iv.next67.i373.us, %wide.trip.count.i343
  br i1 %exitcond70.not.i374.us, label %._crit_edge.us.i361.loopexit621.us, label %.lr.ph.split.us.split.us57.i370.us, !llvm.loop !114

._crit_edge.us.i361.loopexit621.us:               ; preds = %.lr.ph.split.us.split.us57.i370.us
  %indvars.iv.next77.i362.us = add nuw nsw i64 %indvars.iv76.i351.us, 1
  %801 = load i32, ptr %777, align 8, !tbaa !78
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next77.i362.us, %802
  br i1 %803, label %.preheader.us.i350.us, label %._crit_edge51.i363, !llvm.loop !115

.preheader.us.i350:                               ; preds = %.preheader.us.preheader.i349, %._crit_edge.us.i361
  %indvars.iv76.i351 = phi i64 [ %indvars.iv.next77.i362, %._crit_edge.us.i361 ], [ 0, %.preheader.us.preheader.i349 ]
  %804 = mul nuw nsw i64 %indvars.iv76.i351, 3
  %805 = add nsw i64 %804, %787
  %806 = getelementptr inbounds i8, ptr %769, i64 %805
  %807 = getelementptr inbounds i32, ptr %769, i64 %805
  %808 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %.lr.ph.split.us.us.i366, label %.lr.ph.split.us54.preheader.i352

.lr.ph.split.us54.preheader.i352:                 ; preds = %.preheader.us.i350
  %invariant.gep.i353 = getelementptr i8, ptr %769, i64 %804
  %invariant.gep82.i354 = getelementptr i32, ptr %769, i64 %804
  br label %.lr.ph.split.us54.i356

.lr.ph.split.us54.i356:                           ; preds = %825, %.lr.ph.split.us54.preheader.i352
  %indvars.iv.i357 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i352 ], [ %indvars.iv.next.i359, %825 ]
  %810 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %816, label %812

812:                                              ; preds = %.lr.ph.split.us54.i356
  %813 = load i8, ptr %806, align 1, !tbaa !110
  %814 = add nuw nsw i64 %indvars.iv.i357, %786
  %815 = mul nsw i64 %814, %781
  %gep.i358 = getelementptr i8, ptr %invariant.gep.i353, i64 %815
  store i8 %813, ptr %gep.i358, align 1, !tbaa !110
  br label %825

816:                                              ; preds = %.lr.ph.split.us54.i356
  %817 = load i32, ptr %66, align 8, !tbaa !65
  %818 = icmp eq i32 %817, 2
  %819 = add nuw nsw i64 %indvars.iv.i357, %786
  %820 = mul nsw i64 %819, %781
  br i1 %818, label %823, label %821

821:                                              ; preds = %816
  %822 = load i32, ptr %807, align 4, !tbaa !103
  %gep83.i364 = getelementptr i32, ptr %invariant.gep82.i354, i64 %820
  store i32 %822, ptr %gep83.i364, align 4, !tbaa !103
  br label %825

823:                                              ; preds = %816
  %824 = load float, ptr %807, align 4, !tbaa !106
  %gep85.i365 = getelementptr float, ptr %invariant.gep82.i354, i64 %820
  store float %824, ptr %gep85.i365, align 4, !tbaa !106
  br label %825

825:                                              ; preds = %823, %821, %812
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i343
  br i1 %exitcond.not.i360, label %._crit_edge.us.i361, label %.lr.ph.split.us54.i356, !llvm.loop !116

._crit_edge.us.i361:                              ; preds = %825, %.lr.ph.split.us.split.us57.i370, %.lr.ph.split.us.split.us.us.i378
  %indvars.iv.next77.i362 = add nuw nsw i64 %indvars.iv76.i351, 1
  %826 = load i32, ptr %777, align 8, !tbaa !78
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next77.i362, %827
  br i1 %828, label %.preheader.us.i350, label %._crit_edge51.i363, !llvm.loop !120

.lr.ph.split.us.us.i366:                          ; preds = %.preheader.us.i350
  %829 = load i32, ptr %66, align 8, !tbaa !65
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %.lr.ph.split.us.split.us.us.preheader.i375, label %.lr.ph.split.us.split.us57.preheader.i367

.lr.ph.split.us.split.us57.preheader.i367:        ; preds = %.lr.ph.split.us.us.i366
  %.pre.i368 = load i32, ptr %807, align 4, !tbaa !103
  %invariant.gep86.i369 = getelementptr i32, ptr %769, i64 %804
  br label %.lr.ph.split.us.split.us57.i370

.lr.ph.split.us.split.us.us.preheader.i375:       ; preds = %.lr.ph.split.us.us.i366
  %.pre79.i376 = load float, ptr %807, align 4, !tbaa !106
  %invariant.gep88.i377 = getelementptr float, ptr %769, i64 %804
  br label %.lr.ph.split.us.split.us.us.i378

.lr.ph.split.us.split.us57.i370:                  ; preds = %.lr.ph.split.us.split.us57.i370, %.lr.ph.split.us.split.us57.preheader.i367
  %indvars.iv66.i371 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i367 ], [ %indvars.iv.next67.i373, %.lr.ph.split.us.split.us57.i370 ]
  %831 = add nuw nsw i64 %indvars.iv66.i371, %786
  %832 = mul nsw i64 %831, %781
  %gep87.i372 = getelementptr i32, ptr %invariant.gep86.i369, i64 %832
  store i32 %.pre.i368, ptr %gep87.i372, align 4, !tbaa !103
  %indvars.iv.next67.i373 = add nuw nsw i64 %indvars.iv66.i371, 1
  %exitcond70.not.i374 = icmp eq i64 %indvars.iv.next67.i373, %wide.trip.count.i343
  br i1 %exitcond70.not.i374, label %._crit_edge.us.i361, label %.lr.ph.split.us.split.us57.i370, !llvm.loop !114

.lr.ph.split.us.split.us.us.i378:                 ; preds = %.lr.ph.split.us.split.us.us.i378, %.lr.ph.split.us.split.us.us.preheader.i375
  %indvars.iv71.i379 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i375 ], [ %indvars.iv.next72.i381, %.lr.ph.split.us.split.us.us.i378 ]
  %833 = add nuw nsw i64 %indvars.iv71.i379, %786
  %834 = mul nsw i64 %833, %781
  %gep89.i380 = getelementptr float, ptr %invariant.gep88.i377, i64 %834
  store float %.pre79.i376, ptr %gep89.i380, align 4, !tbaa !106
  %indvars.iv.next72.i381 = add nuw nsw i64 %indvars.iv71.i379, 1
  %exitcond75.not.i382 = icmp eq i64 %indvars.iv.next72.i381, %wide.trip.count.i343
  br i1 %exitcond75.not.i382, label %._crit_edge.us.i361, label %.lr.ph.split.us.split.us.us.i378, !llvm.loop !114

._crit_edge51.i363:                               ; preds = %._crit_edge.us.i361, %._crit_edge.us.i361.loopexit621.us, %._crit_edge.us.i361.loopexit.us.us, %.preheader48.i346
  %835 = phi i32 [ %782, %.preheader48.i346 ], [ %782, %._crit_edge.us.i361.loopexit.us.us ], [ %801, %._crit_edge.us.i361.loopexit621.us ], [ %826, %._crit_edge.us.i361 ]
  %836 = phi i32 [ %783, %.preheader48.i346 ], [ %782, %._crit_edge.us.i361.loopexit.us.us ], [ %801, %._crit_edge.us.i361.loopexit621.us ], [ %826, %._crit_edge.us.i361 ]
  %837 = sub nsw i32 %.04659.i347, %.fr683
  %838 = icmp sgt i32 %837, -1
  br i1 %838, label %.preheader48.i346, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383:       ; preds = %._crit_edge51.i363, %764, %.preheader48.preheader.i342, %.preheader48.lr.ph.i341, %._crit_edge772, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %840 = load ptr, ptr %839, align 8, !tbaa !83
  %.not288 = icmp eq ptr %840, null
  br i1 %.not288, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %841

841:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %843 = load i32, ptr %842, align 4, !tbaa !100
  %.not289 = icmp eq i32 %843, 1
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !102
  %.fr684 = freeze i32 %845
  %.not290 = icmp eq i32 %.fr684, 1
  %or.cond864 = and i1 %.not289, %.not290
  br i1 %or.cond864, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %._crit_edge775

._crit_edge775:                                   ; preds = %841
  %846 = shl nuw nsw i64 %83, 1
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 %846
  %848 = select i1 %38, i64 2, i64 0
  %849 = lshr i64 %49, %848
  %850 = trunc i64 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %852 = load i32, ptr %851, align 4, !tbaa !79
  %853 = sub nsw i32 %852, %.fr684
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %.preheader48.lr.ph.i384, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.lr.ph.i384:                          ; preds = %._crit_edge775
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !78
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.preheader48.preheader.i385, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.preheader.i385:                      ; preds = %.preheader48.lr.ph.i384
  %858 = icmp slt i32 %.fr684, 2
  %sext618 = shl i64 %849, 32
  %859 = ashr exact i64 %sext618, 32
  %wide.trip.count.i386 = zext nneg i32 %.fr684 to i64
  br i1 %858, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %.preheader48.i389

.preheader48.i389:                                ; preds = %.preheader48.preheader.i385, %._crit_edge51.i406
  %860 = phi i32 [ %913, %._crit_edge51.i406 ], [ %856, %.preheader48.preheader.i385 ]
  %861 = phi i32 [ %914, %._crit_edge51.i406 ], [ %856, %.preheader48.preheader.i385 ]
  %.04659.i390 = phi i32 [ %915, %._crit_edge51.i406 ], [ %853, %.preheader48.preheader.i385 ]
  %862 = icmp slt i32 %861, 1
  br i1 %862, label %._crit_edge51.i406, label %.preheader.us.preheader.i392

.preheader.us.preheader.i392:                     ; preds = %.preheader48.i389
  %863 = mul nsw i32 %.04659.i390, %850
  %864 = zext nneg i32 %.04659.i390 to i64
  %865 = sext i32 %863 to i64
  %866 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %.preheader.us.preheader.i392.split.us, label %.preheader.us.i393

.preheader.us.preheader.i392.split.us:            ; preds = %.preheader.us.preheader.i392
  %868 = load i32, ptr %66, align 8, !tbaa !65
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %.preheader.us.preheader.i392.split.us.split.us, label %.preheader.us.i393.us

.preheader.us.preheader.i392.split.us.split.us:   ; preds = %.preheader.us.preheader.i392.split.us
  %870 = call i32 @llvm.smax.i32(i32 %860, i32 1)
  %smax757 = zext nneg i32 %870 to i64
  br label %.preheader.us.i393.us.us

.preheader.us.i393.us.us:                         ; preds = %._crit_edge.us.i404.loopexit.us.us, %.preheader.us.preheader.i392.split.us.split.us
  %indvars.iv76.i394.us.us = phi i64 [ 0, %.preheader.us.preheader.i392.split.us.split.us ], [ %indvars.iv.next77.i405.us.us, %._crit_edge.us.i404.loopexit.us.us ]
  %.idx809 = mul i64 %indvars.iv76.i394.us.us, 12
  %871 = getelementptr i8, ptr %847, i64 %.idx809
  %872 = getelementptr i32, ptr %871, i64 %865
  %.pre79.i419.us.us = load float, ptr %872, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i421.us.us

.lr.ph.split.us.split.us.us.i421.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i421.us.us, %.preheader.us.i393.us.us
  %indvars.iv71.i422.us.us = phi i64 [ 1, %.preheader.us.i393.us.us ], [ %indvars.iv.next72.i424.us.us, %.lr.ph.split.us.split.us.us.i421.us.us ]
  %873 = add nuw nsw i64 %indvars.iv71.i422.us.us, %864
  %874 = mul nsw i64 %873, %859
  %gep89.i423.us.us = getelementptr float, ptr %871, i64 %874
  store float %.pre79.i419.us.us, ptr %gep89.i423.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i424.us.us = add nuw nsw i64 %indvars.iv71.i422.us.us, 1
  %exitcond75.not.i425.us.us = icmp eq i64 %indvars.iv.next72.i424.us.us, %wide.trip.count.i386
  br i1 %exitcond75.not.i425.us.us, label %._crit_edge.us.i404.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i421.us.us, !llvm.loop !114

._crit_edge.us.i404.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i421.us.us
  %indvars.iv.next77.i405.us.us = add nuw nsw i64 %indvars.iv76.i394.us.us, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next77.i405.us.us, %smax757
  br i1 %exitcond758.not, label %._crit_edge51.i406, label %.preheader.us.i393.us.us, !llvm.loop !115

.preheader.us.i393.us:                            ; preds = %.preheader.us.preheader.i392.split.us, %._crit_edge.us.i404.loopexit619.us
  %indvars.iv76.i394.us = phi i64 [ %indvars.iv.next77.i405.us, %._crit_edge.us.i404.loopexit619.us ], [ 0, %.preheader.us.preheader.i392.split.us ]
  %.idx808 = mul i64 %indvars.iv76.i394.us, 12
  %875 = getelementptr i8, ptr %847, i64 %.idx808
  %876 = getelementptr i32, ptr %875, i64 %865
  %.pre.i411.us = load i32, ptr %876, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i413.us

.lr.ph.split.us.split.us57.i413.us:               ; preds = %.lr.ph.split.us.split.us57.i413.us, %.preheader.us.i393.us
  %indvars.iv66.i414.us = phi i64 [ 1, %.preheader.us.i393.us ], [ %indvars.iv.next67.i416.us, %.lr.ph.split.us.split.us57.i413.us ]
  %877 = add nuw nsw i64 %indvars.iv66.i414.us, %864
  %878 = mul nsw i64 %877, %859
  %gep87.i415.us = getelementptr i32, ptr %875, i64 %878
  store i32 %.pre.i411.us, ptr %gep87.i415.us, align 4, !tbaa !103
  %indvars.iv.next67.i416.us = add nuw nsw i64 %indvars.iv66.i414.us, 1
  %exitcond70.not.i417.us = icmp eq i64 %indvars.iv.next67.i416.us, %wide.trip.count.i386
  br i1 %exitcond70.not.i417.us, label %._crit_edge.us.i404.loopexit619.us, label %.lr.ph.split.us.split.us57.i413.us, !llvm.loop !114

._crit_edge.us.i404.loopexit619.us:               ; preds = %.lr.ph.split.us.split.us57.i413.us
  %indvars.iv.next77.i405.us = add nuw nsw i64 %indvars.iv76.i394.us, 1
  %879 = load i32, ptr %855, align 8, !tbaa !78
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %indvars.iv.next77.i405.us, %880
  br i1 %881, label %.preheader.us.i393.us, label %._crit_edge51.i406, !llvm.loop !115

.preheader.us.i393:                               ; preds = %.preheader.us.preheader.i392, %._crit_edge.us.i404
  %indvars.iv76.i394 = phi i64 [ %indvars.iv.next77.i405, %._crit_edge.us.i404 ], [ 0, %.preheader.us.preheader.i392 ]
  %882 = mul nuw nsw i64 %indvars.iv76.i394, 3
  %883 = add nsw i64 %882, %865
  %884 = getelementptr inbounds i8, ptr %847, i64 %883
  %885 = getelementptr inbounds i32, ptr %847, i64 %883
  %886 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %.lr.ph.split.us.us.i409, label %.lr.ph.split.us54.preheader.i395

.lr.ph.split.us54.preheader.i395:                 ; preds = %.preheader.us.i393
  %invariant.gep.i396 = getelementptr i8, ptr %847, i64 %882
  %invariant.gep82.i397 = getelementptr i32, ptr %847, i64 %882
  br label %.lr.ph.split.us54.i399

.lr.ph.split.us54.i399:                           ; preds = %903, %.lr.ph.split.us54.preheader.i395
  %indvars.iv.i400 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i395 ], [ %indvars.iv.next.i402, %903 ]
  %888 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %894, label %890

890:                                              ; preds = %.lr.ph.split.us54.i399
  %891 = load i8, ptr %884, align 1, !tbaa !110
  %892 = add nuw nsw i64 %indvars.iv.i400, %864
  %893 = mul nsw i64 %892, %859
  %gep.i401 = getelementptr i8, ptr %invariant.gep.i396, i64 %893
  store i8 %891, ptr %gep.i401, align 1, !tbaa !110
  br label %903

894:                                              ; preds = %.lr.ph.split.us54.i399
  %895 = load i32, ptr %66, align 8, !tbaa !65
  %896 = icmp eq i32 %895, 2
  %897 = add nuw nsw i64 %indvars.iv.i400, %864
  %898 = mul nsw i64 %897, %859
  br i1 %896, label %901, label %899

899:                                              ; preds = %894
  %900 = load i32, ptr %885, align 4, !tbaa !103
  %gep83.i407 = getelementptr i32, ptr %invariant.gep82.i397, i64 %898
  store i32 %900, ptr %gep83.i407, align 4, !tbaa !103
  br label %903

901:                                              ; preds = %894
  %902 = load float, ptr %885, align 4, !tbaa !106
  %gep85.i408 = getelementptr float, ptr %invariant.gep82.i397, i64 %898
  store float %902, ptr %gep85.i408, align 4, !tbaa !106
  br label %903

903:                                              ; preds = %901, %899, %890
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, %wide.trip.count.i386
  br i1 %exitcond.not.i403, label %._crit_edge.us.i404, label %.lr.ph.split.us54.i399, !llvm.loop !116

._crit_edge.us.i404:                              ; preds = %903, %.lr.ph.split.us.split.us57.i413, %.lr.ph.split.us.split.us.us.i421
  %indvars.iv.next77.i405 = add nuw nsw i64 %indvars.iv76.i394, 1
  %904 = load i32, ptr %855, align 8, !tbaa !78
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next77.i405, %905
  br i1 %906, label %.preheader.us.i393, label %._crit_edge51.i406, !llvm.loop !121

.lr.ph.split.us.us.i409:                          ; preds = %.preheader.us.i393
  %907 = load i32, ptr %66, align 8, !tbaa !65
  %908 = icmp eq i32 %907, 2
  br i1 %908, label %.lr.ph.split.us.split.us.us.preheader.i418, label %.lr.ph.split.us.split.us57.preheader.i410

.lr.ph.split.us.split.us57.preheader.i410:        ; preds = %.lr.ph.split.us.us.i409
  %.pre.i411 = load i32, ptr %885, align 4, !tbaa !103
  %invariant.gep86.i412 = getelementptr i32, ptr %847, i64 %882
  br label %.lr.ph.split.us.split.us57.i413

.lr.ph.split.us.split.us.us.preheader.i418:       ; preds = %.lr.ph.split.us.us.i409
  %.pre79.i419 = load float, ptr %885, align 4, !tbaa !106
  %invariant.gep88.i420 = getelementptr float, ptr %847, i64 %882
  br label %.lr.ph.split.us.split.us.us.i421

.lr.ph.split.us.split.us57.i413:                  ; preds = %.lr.ph.split.us.split.us57.i413, %.lr.ph.split.us.split.us57.preheader.i410
  %indvars.iv66.i414 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i410 ], [ %indvars.iv.next67.i416, %.lr.ph.split.us.split.us57.i413 ]
  %909 = add nuw nsw i64 %indvars.iv66.i414, %864
  %910 = mul nsw i64 %909, %859
  %gep87.i415 = getelementptr i32, ptr %invariant.gep86.i412, i64 %910
  store i32 %.pre.i411, ptr %gep87.i415, align 4, !tbaa !103
  %indvars.iv.next67.i416 = add nuw nsw i64 %indvars.iv66.i414, 1
  %exitcond70.not.i417 = icmp eq i64 %indvars.iv.next67.i416, %wide.trip.count.i386
  br i1 %exitcond70.not.i417, label %._crit_edge.us.i404, label %.lr.ph.split.us.split.us57.i413, !llvm.loop !114

.lr.ph.split.us.split.us.us.i421:                 ; preds = %.lr.ph.split.us.split.us.us.i421, %.lr.ph.split.us.split.us.us.preheader.i418
  %indvars.iv71.i422 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i418 ], [ %indvars.iv.next72.i424, %.lr.ph.split.us.split.us.us.i421 ]
  %911 = add nuw nsw i64 %indvars.iv71.i422, %864
  %912 = mul nsw i64 %911, %859
  %gep89.i423 = getelementptr float, ptr %invariant.gep88.i420, i64 %912
  store float %.pre79.i419, ptr %gep89.i423, align 4, !tbaa !106
  %indvars.iv.next72.i424 = add nuw nsw i64 %indvars.iv71.i422, 1
  %exitcond75.not.i425 = icmp eq i64 %indvars.iv.next72.i424, %wide.trip.count.i386
  br i1 %exitcond75.not.i425, label %._crit_edge.us.i404, label %.lr.ph.split.us.split.us.us.i421, !llvm.loop !114

._crit_edge51.i406:                               ; preds = %._crit_edge.us.i404, %._crit_edge.us.i404.loopexit619.us, %._crit_edge.us.i404.loopexit.us.us, %.preheader48.i389
  %913 = phi i32 [ %860, %.preheader48.i389 ], [ %860, %._crit_edge.us.i404.loopexit.us.us ], [ %879, %._crit_edge.us.i404.loopexit619.us ], [ %904, %._crit_edge.us.i404 ]
  %914 = phi i32 [ %861, %.preheader48.i389 ], [ %860, %._crit_edge.us.i404.loopexit.us.us ], [ %879, %._crit_edge.us.i404.loopexit619.us ], [ %904, %._crit_edge.us.i404 ]
  %915 = sub nsw i32 %.04659.i390, %.fr684
  %916 = icmp sgt i32 %915, -1
  br i1 %916, label %.preheader48.i389, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, !llvm.loop !119

917:                                              ; preds = %684
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %919 = load ptr, ptr %918, align 8, !tbaa !83
  %.not273 = icmp eq ptr %919, null
  br i1 %.not273, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !100
  %.not274 = icmp eq i32 %922, 1
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !102
  %.fr = freeze i32 %924
  %.not275 = icmp eq i32 %.fr, 1
  %or.cond865 = and i1 %.not274, %.not275
  br i1 %or.cond865, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469, label %._crit_edge760

._crit_edge760:                                   ; preds = %920
  %925 = select i1 %38, i64 2, i64 0
  %926 = lshr i64 %49, %925
  %927 = trunc i64 %926 to i32
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %929 = load i32, ptr %928, align 4, !tbaa !79
  %930 = sub nsw i32 %929, %.fr
  %931 = icmp sgt i32 %930, -1
  br i1 %931, label %.preheader48.lr.ph.i427, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469

.preheader48.lr.ph.i427:                          ; preds = %._crit_edge760
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !78
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.preheader48.preheader.i428, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469

.preheader48.preheader.i428:                      ; preds = %.preheader48.lr.ph.i427
  %935 = icmp slt i32 %.fr, 2
  %sext613 = shl i64 %926, 32
  %936 = ashr exact i64 %sext613, 32
  %wide.trip.count.i429 = zext nneg i32 %.fr to i64
  br i1 %935, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469, label %.preheader48.i432

.preheader48.i432:                                ; preds = %.preheader48.preheader.i428, %._crit_edge51.i449
  %937 = phi i32 [ %990, %._crit_edge51.i449 ], [ %933, %.preheader48.preheader.i428 ]
  %938 = phi i32 [ %991, %._crit_edge51.i449 ], [ %933, %.preheader48.preheader.i428 ]
  %.04659.i433 = phi i32 [ %992, %._crit_edge51.i449 ], [ %930, %.preheader48.preheader.i428 ]
  %939 = icmp slt i32 %938, 1
  br i1 %939, label %._crit_edge51.i449, label %.preheader.us.preheader.i435

.preheader.us.preheader.i435:                     ; preds = %.preheader48.i432
  %940 = mul nsw i32 %.04659.i433, %927
  %941 = zext nneg i32 %.04659.i433 to i64
  %942 = sext i32 %940 to i64
  %943 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %.preheader.us.preheader.i435.split.us, label %.preheader.us.i436

.preheader.us.preheader.i435.split.us:            ; preds = %.preheader.us.preheader.i435
  %945 = load i32, ptr %66, align 8, !tbaa !65
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %.preheader.us.preheader.i435.split.us.split.us, label %.preheader.us.i436.us

.preheader.us.preheader.i435.split.us.split.us:   ; preds = %.preheader.us.preheader.i435.split.us
  %947 = call i32 @llvm.smax.i32(i32 %937, i32 1)
  %smax747 = zext nneg i32 %947 to i64
  br label %.preheader.us.i436.us.us

.preheader.us.i436.us.us:                         ; preds = %._crit_edge.us.i447.loopexit.us.us, %.preheader.us.preheader.i435.split.us.split.us
  %indvars.iv76.i437.us.us = phi i64 [ 0, %.preheader.us.preheader.i435.split.us.split.us ], [ %indvars.iv.next77.i448.us.us, %._crit_edge.us.i447.loopexit.us.us ]
  %.idx799 = mul i64 %indvars.iv76.i437.us.us, 12
  %948 = getelementptr i8, ptr %47, i64 %.idx799
  %949 = getelementptr i32, ptr %948, i64 %942
  %.pre79.i462.us.us = load float, ptr %949, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i464.us.us

.lr.ph.split.us.split.us.us.i464.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i464.us.us, %.preheader.us.i436.us.us
  %indvars.iv71.i465.us.us = phi i64 [ 1, %.preheader.us.i436.us.us ], [ %indvars.iv.next72.i467.us.us, %.lr.ph.split.us.split.us.us.i464.us.us ]
  %950 = add nuw nsw i64 %indvars.iv71.i465.us.us, %941
  %951 = mul nsw i64 %950, %936
  %gep89.i466.us.us = getelementptr float, ptr %948, i64 %951
  store float %.pre79.i462.us.us, ptr %gep89.i466.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i467.us.us = add nuw nsw i64 %indvars.iv71.i465.us.us, 1
  %exitcond75.not.i468.us.us = icmp eq i64 %indvars.iv.next72.i467.us.us, %wide.trip.count.i429
  br i1 %exitcond75.not.i468.us.us, label %._crit_edge.us.i447.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i464.us.us, !llvm.loop !114

._crit_edge.us.i447.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i464.us.us
  %indvars.iv.next77.i448.us.us = add nuw nsw i64 %indvars.iv76.i437.us.us, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next77.i448.us.us, %smax747
  br i1 %exitcond748.not, label %._crit_edge51.i449, label %.preheader.us.i436.us.us, !llvm.loop !115

.preheader.us.i436.us:                            ; preds = %.preheader.us.preheader.i435.split.us, %._crit_edge.us.i447.loopexit630.us
  %indvars.iv76.i437.us = phi i64 [ %indvars.iv.next77.i448.us, %._crit_edge.us.i447.loopexit630.us ], [ 0, %.preheader.us.preheader.i435.split.us ]
  %.idx = mul i64 %indvars.iv76.i437.us, 12
  %952 = getelementptr i8, ptr %47, i64 %.idx
  %953 = getelementptr i32, ptr %952, i64 %942
  %.pre.i454.us = load i32, ptr %953, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i456.us

.lr.ph.split.us.split.us57.i456.us:               ; preds = %.lr.ph.split.us.split.us57.i456.us, %.preheader.us.i436.us
  %indvars.iv66.i457.us = phi i64 [ 1, %.preheader.us.i436.us ], [ %indvars.iv.next67.i459.us, %.lr.ph.split.us.split.us57.i456.us ]
  %954 = add nuw nsw i64 %indvars.iv66.i457.us, %941
  %955 = mul nsw i64 %954, %936
  %gep87.i458.us = getelementptr i32, ptr %952, i64 %955
  store i32 %.pre.i454.us, ptr %gep87.i458.us, align 4, !tbaa !103
  %indvars.iv.next67.i459.us = add nuw nsw i64 %indvars.iv66.i457.us, 1
  %exitcond70.not.i460.us = icmp eq i64 %indvars.iv.next67.i459.us, %wide.trip.count.i429
  br i1 %exitcond70.not.i460.us, label %._crit_edge.us.i447.loopexit630.us, label %.lr.ph.split.us.split.us57.i456.us, !llvm.loop !114

._crit_edge.us.i447.loopexit630.us:               ; preds = %.lr.ph.split.us.split.us57.i456.us
  %indvars.iv.next77.i448.us = add nuw nsw i64 %indvars.iv76.i437.us, 1
  %956 = load i32, ptr %932, align 8, !tbaa !78
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %indvars.iv.next77.i448.us, %957
  br i1 %958, label %.preheader.us.i436.us, label %._crit_edge51.i449, !llvm.loop !115

.preheader.us.i436:                               ; preds = %.preheader.us.preheader.i435, %._crit_edge.us.i447
  %indvars.iv76.i437 = phi i64 [ %indvars.iv.next77.i448, %._crit_edge.us.i447 ], [ 0, %.preheader.us.preheader.i435 ]
  %959 = mul nuw nsw i64 %indvars.iv76.i437, 3
  %960 = add nsw i64 %959, %942
  %961 = getelementptr inbounds i8, ptr %47, i64 %960
  %962 = getelementptr inbounds i32, ptr %47, i64 %960
  %963 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %964 = trunc nuw i8 %963 to i1
  br i1 %964, label %.lr.ph.split.us.us.i452, label %.lr.ph.split.us54.preheader.i438

.lr.ph.split.us54.preheader.i438:                 ; preds = %.preheader.us.i436
  %invariant.gep.i439 = getelementptr i8, ptr %47, i64 %959
  %invariant.gep82.i440 = getelementptr i32, ptr %47, i64 %959
  br label %.lr.ph.split.us54.i442

.lr.ph.split.us54.i442:                           ; preds = %980, %.lr.ph.split.us54.preheader.i438
  %indvars.iv.i443 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i438 ], [ %indvars.iv.next.i445, %980 ]
  %965 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %971, label %967

967:                                              ; preds = %.lr.ph.split.us54.i442
  %968 = load i8, ptr %961, align 1, !tbaa !110
  %969 = add nuw nsw i64 %indvars.iv.i443, %941
  %970 = mul nsw i64 %969, %936
  %gep.i444 = getelementptr i8, ptr %invariant.gep.i439, i64 %970
  store i8 %968, ptr %gep.i444, align 1, !tbaa !110
  br label %980

971:                                              ; preds = %.lr.ph.split.us54.i442
  %972 = load i32, ptr %66, align 8, !tbaa !65
  %973 = icmp eq i32 %972, 2
  %974 = add nuw nsw i64 %indvars.iv.i443, %941
  %975 = mul nsw i64 %974, %936
  br i1 %973, label %978, label %976

976:                                              ; preds = %971
  %977 = load i32, ptr %962, align 4, !tbaa !103
  %gep83.i450 = getelementptr i32, ptr %invariant.gep82.i440, i64 %975
  store i32 %977, ptr %gep83.i450, align 4, !tbaa !103
  br label %980

978:                                              ; preds = %971
  %979 = load float, ptr %962, align 4, !tbaa !106
  %gep85.i451 = getelementptr float, ptr %invariant.gep82.i440, i64 %975
  store float %979, ptr %gep85.i451, align 4, !tbaa !106
  br label %980

980:                                              ; preds = %978, %976, %967
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, %wide.trip.count.i429
  br i1 %exitcond.not.i446, label %._crit_edge.us.i447, label %.lr.ph.split.us54.i442, !llvm.loop !116

._crit_edge.us.i447:                              ; preds = %980, %.lr.ph.split.us.split.us57.i456, %.lr.ph.split.us.split.us.us.i464
  %indvars.iv.next77.i448 = add nuw nsw i64 %indvars.iv76.i437, 1
  %981 = load i32, ptr %932, align 8, !tbaa !78
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %indvars.iv.next77.i448, %982
  br i1 %983, label %.preheader.us.i436, label %._crit_edge51.i449, !llvm.loop !122

.lr.ph.split.us.us.i452:                          ; preds = %.preheader.us.i436
  %984 = load i32, ptr %66, align 8, !tbaa !65
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %.lr.ph.split.us.split.us.us.preheader.i461, label %.lr.ph.split.us.split.us57.preheader.i453

.lr.ph.split.us.split.us57.preheader.i453:        ; preds = %.lr.ph.split.us.us.i452
  %.pre.i454 = load i32, ptr %962, align 4, !tbaa !103
  %invariant.gep86.i455 = getelementptr i32, ptr %47, i64 %959
  br label %.lr.ph.split.us.split.us57.i456

.lr.ph.split.us.split.us.us.preheader.i461:       ; preds = %.lr.ph.split.us.us.i452
  %.pre79.i462 = load float, ptr %962, align 4, !tbaa !106
  %invariant.gep88.i463 = getelementptr float, ptr %47, i64 %959
  br label %.lr.ph.split.us.split.us.us.i464

.lr.ph.split.us.split.us57.i456:                  ; preds = %.lr.ph.split.us.split.us57.i456, %.lr.ph.split.us.split.us57.preheader.i453
  %indvars.iv66.i457 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i453 ], [ %indvars.iv.next67.i459, %.lr.ph.split.us.split.us57.i456 ]
  %986 = add nuw nsw i64 %indvars.iv66.i457, %941
  %987 = mul nsw i64 %986, %936
  %gep87.i458 = getelementptr i32, ptr %invariant.gep86.i455, i64 %987
  store i32 %.pre.i454, ptr %gep87.i458, align 4, !tbaa !103
  %indvars.iv.next67.i459 = add nuw nsw i64 %indvars.iv66.i457, 1
  %exitcond70.not.i460 = icmp eq i64 %indvars.iv.next67.i459, %wide.trip.count.i429
  br i1 %exitcond70.not.i460, label %._crit_edge.us.i447, label %.lr.ph.split.us.split.us57.i456, !llvm.loop !114

.lr.ph.split.us.split.us.us.i464:                 ; preds = %.lr.ph.split.us.split.us.us.i464, %.lr.ph.split.us.split.us.us.preheader.i461
  %indvars.iv71.i465 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i461 ], [ %indvars.iv.next72.i467, %.lr.ph.split.us.split.us.us.i464 ]
  %988 = add nuw nsw i64 %indvars.iv71.i465, %941
  %989 = mul nsw i64 %988, %936
  %gep89.i466 = getelementptr float, ptr %invariant.gep88.i463, i64 %989
  store float %.pre79.i462, ptr %gep89.i466, align 4, !tbaa !106
  %indvars.iv.next72.i467 = add nuw nsw i64 %indvars.iv71.i465, 1
  %exitcond75.not.i468 = icmp eq i64 %indvars.iv.next72.i467, %wide.trip.count.i429
  br i1 %exitcond75.not.i468, label %._crit_edge.us.i447, label %.lr.ph.split.us.split.us.us.i464, !llvm.loop !114

._crit_edge51.i449:                               ; preds = %._crit_edge.us.i447, %._crit_edge.us.i447.loopexit630.us, %._crit_edge.us.i447.loopexit.us.us, %.preheader48.i432
  %990 = phi i32 [ %937, %.preheader48.i432 ], [ %937, %._crit_edge.us.i447.loopexit.us.us ], [ %956, %._crit_edge.us.i447.loopexit630.us ], [ %981, %._crit_edge.us.i447 ]
  %991 = phi i32 [ %938, %.preheader48.i432 ], [ %937, %._crit_edge.us.i447.loopexit.us.us ], [ %956, %._crit_edge.us.i447.loopexit630.us ], [ %981, %._crit_edge.us.i447 ]
  %992 = sub nsw i32 %.04659.i433, %.fr
  %993 = icmp sgt i32 %992, -1
  br i1 %993, label %.preheader48.i432, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469:       ; preds = %._crit_edge51.i449, %920, %.preheader48.preheader.i428, %.preheader48.lr.ph.i427, %._crit_edge760, %917
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %995 = load ptr, ptr %994, align 8, !tbaa !82
  %.not276 = icmp eq ptr %995, null
  br i1 %.not276, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512, label %996

996:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !100
  %.not277 = icmp eq i32 %998, 1
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !102
  %.fr680 = freeze i32 %1000
  %.not278 = icmp eq i32 %.fr680, 1
  %or.cond866 = and i1 %.not277, %.not278
  br i1 %or.cond866, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512, label %._crit_edge763

._crit_edge763:                                   ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %47, i64 %83
  %1002 = select i1 %38, i64 2, i64 0
  %1003 = lshr i64 %49, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1006 = load i32, ptr %1005, align 4, !tbaa !79
  %1007 = sub nsw i32 %1006, %.fr680
  %1008 = icmp sgt i32 %1007, -1
  br i1 %1008, label %.preheader48.lr.ph.i470, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512

.preheader48.lr.ph.i470:                          ; preds = %._crit_edge763
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !78
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %.preheader48.preheader.i471, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512

.preheader48.preheader.i471:                      ; preds = %.preheader48.lr.ph.i470
  %1012 = icmp slt i32 %.fr680, 2
  %sext614 = shl i64 %1003, 32
  %1013 = ashr exact i64 %sext614, 32
  %wide.trip.count.i472 = zext nneg i32 %.fr680 to i64
  br i1 %1012, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512, label %.preheader48.i475

.preheader48.i475:                                ; preds = %.preheader48.preheader.i471, %._crit_edge51.i492
  %1014 = phi i32 [ %1067, %._crit_edge51.i492 ], [ %1010, %.preheader48.preheader.i471 ]
  %1015 = phi i32 [ %1068, %._crit_edge51.i492 ], [ %1010, %.preheader48.preheader.i471 ]
  %.04659.i476 = phi i32 [ %1069, %._crit_edge51.i492 ], [ %1007, %.preheader48.preheader.i471 ]
  %1016 = icmp slt i32 %1015, 1
  br i1 %1016, label %._crit_edge51.i492, label %.preheader.us.preheader.i478

.preheader.us.preheader.i478:                     ; preds = %.preheader48.i475
  %1017 = mul nsw i32 %.04659.i476, %1004
  %1018 = zext nneg i32 %.04659.i476 to i64
  %1019 = sext i32 %1017 to i64
  %1020 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %.preheader.us.preheader.i478.split.us, label %.preheader.us.i479

.preheader.us.preheader.i478.split.us:            ; preds = %.preheader.us.preheader.i478
  %1022 = load i32, ptr %66, align 8, !tbaa !65
  %1023 = icmp eq i32 %1022, 2
  br i1 %1023, label %.preheader.us.preheader.i478.split.us.split.us, label %.preheader.us.i479.us

.preheader.us.preheader.i478.split.us.split.us:   ; preds = %.preheader.us.preheader.i478.split.us
  %1024 = call i32 @llvm.smax.i32(i32 %1014, i32 1)
  %smax749 = zext nneg i32 %1024 to i64
  br label %.preheader.us.i479.us.us

.preheader.us.i479.us.us:                         ; preds = %._crit_edge.us.i490.loopexit.us.us, %.preheader.us.preheader.i478.split.us.split.us
  %indvars.iv76.i480.us.us = phi i64 [ 0, %.preheader.us.preheader.i478.split.us.split.us ], [ %indvars.iv.next77.i491.us.us, %._crit_edge.us.i490.loopexit.us.us ]
  %.idx801 = mul i64 %indvars.iv76.i480.us.us, 12
  %1025 = getelementptr i8, ptr %1001, i64 %.idx801
  %1026 = getelementptr i32, ptr %1025, i64 %1019
  %.pre79.i505.us.us = load float, ptr %1026, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i507.us.us

.lr.ph.split.us.split.us.us.i507.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i507.us.us, %.preheader.us.i479.us.us
  %indvars.iv71.i508.us.us = phi i64 [ 1, %.preheader.us.i479.us.us ], [ %indvars.iv.next72.i510.us.us, %.lr.ph.split.us.split.us.us.i507.us.us ]
  %1027 = add nuw nsw i64 %indvars.iv71.i508.us.us, %1018
  %1028 = mul nsw i64 %1027, %1013
  %gep89.i509.us.us = getelementptr float, ptr %1025, i64 %1028
  store float %.pre79.i505.us.us, ptr %gep89.i509.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i510.us.us = add nuw nsw i64 %indvars.iv71.i508.us.us, 1
  %exitcond75.not.i511.us.us = icmp eq i64 %indvars.iv.next72.i510.us.us, %wide.trip.count.i472
  br i1 %exitcond75.not.i511.us.us, label %._crit_edge.us.i490.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i507.us.us, !llvm.loop !114

._crit_edge.us.i490.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i507.us.us
  %indvars.iv.next77.i491.us.us = add nuw nsw i64 %indvars.iv76.i480.us.us, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next77.i491.us.us, %smax749
  br i1 %exitcond750.not, label %._crit_edge51.i492, label %.preheader.us.i479.us.us, !llvm.loop !115

.preheader.us.i479.us:                            ; preds = %.preheader.us.preheader.i478.split.us, %._crit_edge.us.i490.loopexit628.us
  %indvars.iv76.i480.us = phi i64 [ %indvars.iv.next77.i491.us, %._crit_edge.us.i490.loopexit628.us ], [ 0, %.preheader.us.preheader.i478.split.us ]
  %.idx800 = mul i64 %indvars.iv76.i480.us, 12
  %1029 = getelementptr i8, ptr %1001, i64 %.idx800
  %1030 = getelementptr i32, ptr %1029, i64 %1019
  %.pre.i497.us = load i32, ptr %1030, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i499.us

.lr.ph.split.us.split.us57.i499.us:               ; preds = %.lr.ph.split.us.split.us57.i499.us, %.preheader.us.i479.us
  %indvars.iv66.i500.us = phi i64 [ 1, %.preheader.us.i479.us ], [ %indvars.iv.next67.i502.us, %.lr.ph.split.us.split.us57.i499.us ]
  %1031 = add nuw nsw i64 %indvars.iv66.i500.us, %1018
  %1032 = mul nsw i64 %1031, %1013
  %gep87.i501.us = getelementptr i32, ptr %1029, i64 %1032
  store i32 %.pre.i497.us, ptr %gep87.i501.us, align 4, !tbaa !103
  %indvars.iv.next67.i502.us = add nuw nsw i64 %indvars.iv66.i500.us, 1
  %exitcond70.not.i503.us = icmp eq i64 %indvars.iv.next67.i502.us, %wide.trip.count.i472
  br i1 %exitcond70.not.i503.us, label %._crit_edge.us.i490.loopexit628.us, label %.lr.ph.split.us.split.us57.i499.us, !llvm.loop !114

._crit_edge.us.i490.loopexit628.us:               ; preds = %.lr.ph.split.us.split.us57.i499.us
  %indvars.iv.next77.i491.us = add nuw nsw i64 %indvars.iv76.i480.us, 1
  %1033 = load i32, ptr %1009, align 8, !tbaa !78
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %indvars.iv.next77.i491.us, %1034
  br i1 %1035, label %.preheader.us.i479.us, label %._crit_edge51.i492, !llvm.loop !115

.preheader.us.i479:                               ; preds = %.preheader.us.preheader.i478, %._crit_edge.us.i490
  %indvars.iv76.i480 = phi i64 [ %indvars.iv.next77.i491, %._crit_edge.us.i490 ], [ 0, %.preheader.us.preheader.i478 ]
  %1036 = mul nuw nsw i64 %indvars.iv76.i480, 3
  %1037 = add nsw i64 %1036, %1019
  %1038 = getelementptr inbounds i8, ptr %1001, i64 %1037
  %1039 = getelementptr inbounds i32, ptr %1001, i64 %1037
  %1040 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %.lr.ph.split.us.us.i495, label %.lr.ph.split.us54.preheader.i481

.lr.ph.split.us54.preheader.i481:                 ; preds = %.preheader.us.i479
  %invariant.gep.i482 = getelementptr i8, ptr %1001, i64 %1036
  %invariant.gep82.i483 = getelementptr i32, ptr %1001, i64 %1036
  br label %.lr.ph.split.us54.i485

.lr.ph.split.us54.i485:                           ; preds = %1057, %.lr.ph.split.us54.preheader.i481
  %indvars.iv.i486 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i481 ], [ %indvars.iv.next.i488, %1057 ]
  %1042 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %.lr.ph.split.us54.i485
  %1045 = load i8, ptr %1038, align 1, !tbaa !110
  %1046 = add nuw nsw i64 %indvars.iv.i486, %1018
  %1047 = mul nsw i64 %1046, %1013
  %gep.i487 = getelementptr i8, ptr %invariant.gep.i482, i64 %1047
  store i8 %1045, ptr %gep.i487, align 1, !tbaa !110
  br label %1057

1048:                                             ; preds = %.lr.ph.split.us54.i485
  %1049 = load i32, ptr %66, align 8, !tbaa !65
  %1050 = icmp eq i32 %1049, 2
  %1051 = add nuw nsw i64 %indvars.iv.i486, %1018
  %1052 = mul nsw i64 %1051, %1013
  br i1 %1050, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %1039, align 4, !tbaa !103
  %gep83.i493 = getelementptr i32, ptr %invariant.gep82.i483, i64 %1052
  store i32 %1054, ptr %gep83.i493, align 4, !tbaa !103
  br label %1057

1055:                                             ; preds = %1048
  %1056 = load float, ptr %1039, align 4, !tbaa !106
  %gep85.i494 = getelementptr float, ptr %invariant.gep82.i483, i64 %1052
  store float %1056, ptr %gep85.i494, align 4, !tbaa !106
  br label %1057

1057:                                             ; preds = %1055, %1053, %1044
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i472
  br i1 %exitcond.not.i489, label %._crit_edge.us.i490, label %.lr.ph.split.us54.i485, !llvm.loop !116

._crit_edge.us.i490:                              ; preds = %1057, %.lr.ph.split.us.split.us57.i499, %.lr.ph.split.us.split.us.us.i507
  %indvars.iv.next77.i491 = add nuw nsw i64 %indvars.iv76.i480, 1
  %1058 = load i32, ptr %1009, align 8, !tbaa !78
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %indvars.iv.next77.i491, %1059
  br i1 %1060, label %.preheader.us.i479, label %._crit_edge51.i492, !llvm.loop !123

.lr.ph.split.us.us.i495:                          ; preds = %.preheader.us.i479
  %1061 = load i32, ptr %66, align 8, !tbaa !65
  %1062 = icmp eq i32 %1061, 2
  br i1 %1062, label %.lr.ph.split.us.split.us.us.preheader.i504, label %.lr.ph.split.us.split.us57.preheader.i496

.lr.ph.split.us.split.us57.preheader.i496:        ; preds = %.lr.ph.split.us.us.i495
  %.pre.i497 = load i32, ptr %1039, align 4, !tbaa !103
  %invariant.gep86.i498 = getelementptr i32, ptr %1001, i64 %1036
  br label %.lr.ph.split.us.split.us57.i499

.lr.ph.split.us.split.us.us.preheader.i504:       ; preds = %.lr.ph.split.us.us.i495
  %.pre79.i505 = load float, ptr %1039, align 4, !tbaa !106
  %invariant.gep88.i506 = getelementptr float, ptr %1001, i64 %1036
  br label %.lr.ph.split.us.split.us.us.i507

.lr.ph.split.us.split.us57.i499:                  ; preds = %.lr.ph.split.us.split.us57.i499, %.lr.ph.split.us.split.us57.preheader.i496
  %indvars.iv66.i500 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i496 ], [ %indvars.iv.next67.i502, %.lr.ph.split.us.split.us57.i499 ]
  %1063 = add nuw nsw i64 %indvars.iv66.i500, %1018
  %1064 = mul nsw i64 %1063, %1013
  %gep87.i501 = getelementptr i32, ptr %invariant.gep86.i498, i64 %1064
  store i32 %.pre.i497, ptr %gep87.i501, align 4, !tbaa !103
  %indvars.iv.next67.i502 = add nuw nsw i64 %indvars.iv66.i500, 1
  %exitcond70.not.i503 = icmp eq i64 %indvars.iv.next67.i502, %wide.trip.count.i472
  br i1 %exitcond70.not.i503, label %._crit_edge.us.i490, label %.lr.ph.split.us.split.us57.i499, !llvm.loop !114

.lr.ph.split.us.split.us.us.i507:                 ; preds = %.lr.ph.split.us.split.us.us.i507, %.lr.ph.split.us.split.us.us.preheader.i504
  %indvars.iv71.i508 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i504 ], [ %indvars.iv.next72.i510, %.lr.ph.split.us.split.us.us.i507 ]
  %1065 = add nuw nsw i64 %indvars.iv71.i508, %1018
  %1066 = mul nsw i64 %1065, %1013
  %gep89.i509 = getelementptr float, ptr %invariant.gep88.i506, i64 %1066
  store float %.pre79.i505, ptr %gep89.i509, align 4, !tbaa !106
  %indvars.iv.next72.i510 = add nuw nsw i64 %indvars.iv71.i508, 1
  %exitcond75.not.i511 = icmp eq i64 %indvars.iv.next72.i510, %wide.trip.count.i472
  br i1 %exitcond75.not.i511, label %._crit_edge.us.i490, label %.lr.ph.split.us.split.us.us.i507, !llvm.loop !114

._crit_edge51.i492:                               ; preds = %._crit_edge.us.i490, %._crit_edge.us.i490.loopexit628.us, %._crit_edge.us.i490.loopexit.us.us, %.preheader48.i475
  %1067 = phi i32 [ %1014, %.preheader48.i475 ], [ %1014, %._crit_edge.us.i490.loopexit.us.us ], [ %1033, %._crit_edge.us.i490.loopexit628.us ], [ %1058, %._crit_edge.us.i490 ]
  %1068 = phi i32 [ %1015, %.preheader48.i475 ], [ %1014, %._crit_edge.us.i490.loopexit.us.us ], [ %1033, %._crit_edge.us.i490.loopexit628.us ], [ %1058, %._crit_edge.us.i490 ]
  %1069 = sub nsw i32 %.04659.i476, %.fr680
  %1070 = icmp sgt i32 %1069, -1
  br i1 %1070, label %.preheader48.i475, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512:       ; preds = %._crit_edge51.i492, %996, %.preheader48.preheader.i471, %.preheader48.lr.ph.i470, %._crit_edge763, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit469
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1072 = load ptr, ptr %1071, align 8, !tbaa !81
  %.not279 = icmp eq ptr %1072, null
  br i1 %.not279, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %1073

1073:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !100
  %.not280 = icmp eq i32 %1075, 1
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1077 = load i32, ptr %1076, align 4, !tbaa !102
  %.fr681 = freeze i32 %1077
  %.not281 = icmp eq i32 %.fr681, 1
  %or.cond867 = and i1 %.not280, %.not281
  br i1 %or.cond867, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %._crit_edge766

._crit_edge766:                                   ; preds = %1073
  %1078 = shl nuw nsw i64 %83, 1
  %1079 = getelementptr inbounds nuw i8, ptr %47, i64 %1078
  %1080 = select i1 %38, i64 2, i64 0
  %1081 = lshr i64 %49, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1084 = load i32, ptr %1083, align 4, !tbaa !79
  %1085 = sub nsw i32 %1084, %.fr681
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %.preheader48.lr.ph.i513, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.lr.ph.i513:                          ; preds = %._crit_edge766
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !78
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %.preheader48.preheader.i514, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.preheader.i514:                      ; preds = %.preheader48.lr.ph.i513
  %1090 = icmp slt i32 %.fr681, 2
  %sext615 = shl i64 %1081, 32
  %1091 = ashr exact i64 %sext615, 32
  %wide.trip.count.i515 = zext nneg i32 %.fr681 to i64
  br i1 %1090, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %.preheader48.i518

.preheader48.i518:                                ; preds = %.preheader48.preheader.i514, %._crit_edge51.i535
  %1092 = phi i32 [ %1145, %._crit_edge51.i535 ], [ %1088, %.preheader48.preheader.i514 ]
  %1093 = phi i32 [ %1146, %._crit_edge51.i535 ], [ %1088, %.preheader48.preheader.i514 ]
  %.04659.i519 = phi i32 [ %1147, %._crit_edge51.i535 ], [ %1085, %.preheader48.preheader.i514 ]
  %1094 = icmp slt i32 %1093, 1
  br i1 %1094, label %._crit_edge51.i535, label %.preheader.us.preheader.i521

.preheader.us.preheader.i521:                     ; preds = %.preheader48.i518
  %1095 = mul nsw i32 %.04659.i519, %1082
  %1096 = zext nneg i32 %.04659.i519 to i64
  %1097 = sext i32 %1095 to i64
  %1098 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %.preheader.us.preheader.i521.split.us, label %.preheader.us.i522

.preheader.us.preheader.i521.split.us:            ; preds = %.preheader.us.preheader.i521
  %1100 = load i32, ptr %66, align 8, !tbaa !65
  %1101 = icmp eq i32 %1100, 2
  br i1 %1101, label %.preheader.us.preheader.i521.split.us.split.us, label %.preheader.us.i522.us

.preheader.us.preheader.i521.split.us.split.us:   ; preds = %.preheader.us.preheader.i521.split.us
  %1102 = call i32 @llvm.smax.i32(i32 %1092, i32 1)
  %smax751 = zext nneg i32 %1102 to i64
  br label %.preheader.us.i522.us.us

.preheader.us.i522.us.us:                         ; preds = %._crit_edge.us.i533.loopexit.us.us, %.preheader.us.preheader.i521.split.us.split.us
  %indvars.iv76.i523.us.us = phi i64 [ 0, %.preheader.us.preheader.i521.split.us.split.us ], [ %indvars.iv.next77.i534.us.us, %._crit_edge.us.i533.loopexit.us.us ]
  %.idx803 = mul i64 %indvars.iv76.i523.us.us, 12
  %1103 = getelementptr i8, ptr %1079, i64 %.idx803
  %1104 = getelementptr i32, ptr %1103, i64 %1097
  %.pre79.i548.us.us = load float, ptr %1104, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i550.us.us

.lr.ph.split.us.split.us.us.i550.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i550.us.us, %.preheader.us.i522.us.us
  %indvars.iv71.i551.us.us = phi i64 [ 1, %.preheader.us.i522.us.us ], [ %indvars.iv.next72.i553.us.us, %.lr.ph.split.us.split.us.us.i550.us.us ]
  %1105 = add nuw nsw i64 %indvars.iv71.i551.us.us, %1096
  %1106 = mul nsw i64 %1105, %1091
  %gep89.i552.us.us = getelementptr float, ptr %1103, i64 %1106
  store float %.pre79.i548.us.us, ptr %gep89.i552.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i553.us.us = add nuw nsw i64 %indvars.iv71.i551.us.us, 1
  %exitcond75.not.i554.us.us = icmp eq i64 %indvars.iv.next72.i553.us.us, %wide.trip.count.i515
  br i1 %exitcond75.not.i554.us.us, label %._crit_edge.us.i533.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i550.us.us, !llvm.loop !114

._crit_edge.us.i533.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i550.us.us
  %indvars.iv.next77.i534.us.us = add nuw nsw i64 %indvars.iv76.i523.us.us, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next77.i534.us.us, %smax751
  br i1 %exitcond752.not, label %._crit_edge51.i535, label %.preheader.us.i522.us.us, !llvm.loop !115

.preheader.us.i522.us:                            ; preds = %.preheader.us.preheader.i521.split.us, %._crit_edge.us.i533.loopexit625.us
  %indvars.iv76.i523.us = phi i64 [ %indvars.iv.next77.i534.us, %._crit_edge.us.i533.loopexit625.us ], [ 0, %.preheader.us.preheader.i521.split.us ]
  %.idx802 = mul i64 %indvars.iv76.i523.us, 12
  %1107 = getelementptr i8, ptr %1079, i64 %.idx802
  %1108 = getelementptr i32, ptr %1107, i64 %1097
  %.pre.i540.us = load i32, ptr %1108, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i542.us

.lr.ph.split.us.split.us57.i542.us:               ; preds = %.lr.ph.split.us.split.us57.i542.us, %.preheader.us.i522.us
  %indvars.iv66.i543.us = phi i64 [ 1, %.preheader.us.i522.us ], [ %indvars.iv.next67.i545.us, %.lr.ph.split.us.split.us57.i542.us ]
  %1109 = add nuw nsw i64 %indvars.iv66.i543.us, %1096
  %1110 = mul nsw i64 %1109, %1091
  %gep87.i544.us = getelementptr i32, ptr %1107, i64 %1110
  store i32 %.pre.i540.us, ptr %gep87.i544.us, align 4, !tbaa !103
  %indvars.iv.next67.i545.us = add nuw nsw i64 %indvars.iv66.i543.us, 1
  %exitcond70.not.i546.us = icmp eq i64 %indvars.iv.next67.i545.us, %wide.trip.count.i515
  br i1 %exitcond70.not.i546.us, label %._crit_edge.us.i533.loopexit625.us, label %.lr.ph.split.us.split.us57.i542.us, !llvm.loop !114

._crit_edge.us.i533.loopexit625.us:               ; preds = %.lr.ph.split.us.split.us57.i542.us
  %indvars.iv.next77.i534.us = add nuw nsw i64 %indvars.iv76.i523.us, 1
  %1111 = load i32, ptr %1087, align 8, !tbaa !78
  %1112 = sext i32 %1111 to i64
  %1113 = icmp slt i64 %indvars.iv.next77.i534.us, %1112
  br i1 %1113, label %.preheader.us.i522.us, label %._crit_edge51.i535, !llvm.loop !115

.preheader.us.i522:                               ; preds = %.preheader.us.preheader.i521, %._crit_edge.us.i533
  %indvars.iv76.i523 = phi i64 [ %indvars.iv.next77.i534, %._crit_edge.us.i533 ], [ 0, %.preheader.us.preheader.i521 ]
  %1114 = mul nuw nsw i64 %indvars.iv76.i523, 3
  %1115 = add nsw i64 %1114, %1097
  %1116 = getelementptr inbounds i8, ptr %1079, i64 %1115
  %1117 = getelementptr inbounds i32, ptr %1079, i64 %1115
  %1118 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1119 = trunc nuw i8 %1118 to i1
  br i1 %1119, label %.lr.ph.split.us.us.i538, label %.lr.ph.split.us54.preheader.i524

.lr.ph.split.us54.preheader.i524:                 ; preds = %.preheader.us.i522
  %invariant.gep.i525 = getelementptr i8, ptr %1079, i64 %1114
  %invariant.gep82.i526 = getelementptr i32, ptr %1079, i64 %1114
  br label %.lr.ph.split.us54.i528

.lr.ph.split.us54.i528:                           ; preds = %1135, %.lr.ph.split.us54.preheader.i524
  %indvars.iv.i529 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i524 ], [ %indvars.iv.next.i531, %1135 ]
  %1120 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1121 = trunc nuw i8 %1120 to i1
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %.lr.ph.split.us54.i528
  %1123 = load i8, ptr %1116, align 1, !tbaa !110
  %1124 = add nuw nsw i64 %indvars.iv.i529, %1096
  %1125 = mul nsw i64 %1124, %1091
  %gep.i530 = getelementptr i8, ptr %invariant.gep.i525, i64 %1125
  store i8 %1123, ptr %gep.i530, align 1, !tbaa !110
  br label %1135

1126:                                             ; preds = %.lr.ph.split.us54.i528
  %1127 = load i32, ptr %66, align 8, !tbaa !65
  %1128 = icmp eq i32 %1127, 2
  %1129 = add nuw nsw i64 %indvars.iv.i529, %1096
  %1130 = mul nsw i64 %1129, %1091
  br i1 %1128, label %1133, label %1131

1131:                                             ; preds = %1126
  %1132 = load i32, ptr %1117, align 4, !tbaa !103
  %gep83.i536 = getelementptr i32, ptr %invariant.gep82.i526, i64 %1130
  store i32 %1132, ptr %gep83.i536, align 4, !tbaa !103
  br label %1135

1133:                                             ; preds = %1126
  %1134 = load float, ptr %1117, align 4, !tbaa !106
  %gep85.i537 = getelementptr float, ptr %invariant.gep82.i526, i64 %1130
  store float %1134, ptr %gep85.i537, align 4, !tbaa !106
  br label %1135

1135:                                             ; preds = %1133, %1131, %1122
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i532 = icmp eq i64 %indvars.iv.next.i531, %wide.trip.count.i515
  br i1 %exitcond.not.i532, label %._crit_edge.us.i533, label %.lr.ph.split.us54.i528, !llvm.loop !116

._crit_edge.us.i533:                              ; preds = %1135, %.lr.ph.split.us.split.us57.i542, %.lr.ph.split.us.split.us.us.i550
  %indvars.iv.next77.i534 = add nuw nsw i64 %indvars.iv76.i523, 1
  %1136 = load i32, ptr %1087, align 8, !tbaa !78
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next77.i534, %1137
  br i1 %1138, label %.preheader.us.i522, label %._crit_edge51.i535, !llvm.loop !124

.lr.ph.split.us.us.i538:                          ; preds = %.preheader.us.i522
  %1139 = load i32, ptr %66, align 8, !tbaa !65
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %.lr.ph.split.us.split.us.us.preheader.i547, label %.lr.ph.split.us.split.us57.preheader.i539

.lr.ph.split.us.split.us57.preheader.i539:        ; preds = %.lr.ph.split.us.us.i538
  %.pre.i540 = load i32, ptr %1117, align 4, !tbaa !103
  %invariant.gep86.i541 = getelementptr i32, ptr %1079, i64 %1114
  br label %.lr.ph.split.us.split.us57.i542

.lr.ph.split.us.split.us.us.preheader.i547:       ; preds = %.lr.ph.split.us.us.i538
  %.pre79.i548 = load float, ptr %1117, align 4, !tbaa !106
  %invariant.gep88.i549 = getelementptr float, ptr %1079, i64 %1114
  br label %.lr.ph.split.us.split.us.us.i550

.lr.ph.split.us.split.us57.i542:                  ; preds = %.lr.ph.split.us.split.us57.i542, %.lr.ph.split.us.split.us57.preheader.i539
  %indvars.iv66.i543 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i539 ], [ %indvars.iv.next67.i545, %.lr.ph.split.us.split.us57.i542 ]
  %1141 = add nuw nsw i64 %indvars.iv66.i543, %1096
  %1142 = mul nsw i64 %1141, %1091
  %gep87.i544 = getelementptr i32, ptr %invariant.gep86.i541, i64 %1142
  store i32 %.pre.i540, ptr %gep87.i544, align 4, !tbaa !103
  %indvars.iv.next67.i545 = add nuw nsw i64 %indvars.iv66.i543, 1
  %exitcond70.not.i546 = icmp eq i64 %indvars.iv.next67.i545, %wide.trip.count.i515
  br i1 %exitcond70.not.i546, label %._crit_edge.us.i533, label %.lr.ph.split.us.split.us57.i542, !llvm.loop !114

.lr.ph.split.us.split.us.us.i550:                 ; preds = %.lr.ph.split.us.split.us.us.i550, %.lr.ph.split.us.split.us.us.preheader.i547
  %indvars.iv71.i551 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i547 ], [ %indvars.iv.next72.i553, %.lr.ph.split.us.split.us.us.i550 ]
  %1143 = add nuw nsw i64 %indvars.iv71.i551, %1096
  %1144 = mul nsw i64 %1143, %1091
  %gep89.i552 = getelementptr float, ptr %invariant.gep88.i549, i64 %1144
  store float %.pre79.i548, ptr %gep89.i552, align 4, !tbaa !106
  %indvars.iv.next72.i553 = add nuw nsw i64 %indvars.iv71.i551, 1
  %exitcond75.not.i554 = icmp eq i64 %indvars.iv.next72.i553, %wide.trip.count.i515
  br i1 %exitcond75.not.i554, label %._crit_edge.us.i533, label %.lr.ph.split.us.split.us.us.i550, !llvm.loop !114

._crit_edge51.i535:                               ; preds = %._crit_edge.us.i533, %._crit_edge.us.i533.loopexit625.us, %._crit_edge.us.i533.loopexit.us.us, %.preheader48.i518
  %1145 = phi i32 [ %1092, %.preheader48.i518 ], [ %1092, %._crit_edge.us.i533.loopexit.us.us ], [ %1111, %._crit_edge.us.i533.loopexit625.us ], [ %1136, %._crit_edge.us.i533 ]
  %1146 = phi i32 [ %1093, %.preheader48.i518 ], [ %1092, %._crit_edge.us.i533.loopexit.us.us ], [ %1111, %._crit_edge.us.i533.loopexit625.us ], [ %1136, %._crit_edge.us.i533 ]
  %1147 = sub nsw i32 %.04659.i519, %.fr681
  %1148 = icmp sgt i32 %1147, -1
  br i1 %1148, label %.preheader48.i518, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, !llvm.loop !119

1149:                                             ; preds = %._crit_edge658
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1151 = load ptr, ptr %1150, align 8, !tbaa !82
  %.not270 = icmp eq ptr %1151, null
  br i1 %.not270, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !100
  %.not271 = icmp eq i32 %1154, 1
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1156 = load i32, ptr %1155, align 4, !tbaa !102
  %.fr679 = freeze i32 %1156
  %.not272 = icmp eq i32 %.fr679, 1
  %or.cond868 = and i1 %.not271, %.not272
  br i1 %or.cond868, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %._crit_edge759

._crit_edge759:                                   ; preds = %1152
  %1157 = select i1 %38, i64 2, i64 0
  %1158 = lshr i64 %49, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1161 = load i32, ptr %1160, align 4, !tbaa !79
  %1162 = sub nsw i32 %1161, %.fr679
  %1163 = icmp sgt i32 %1162, -1
  br i1 %1163, label %.preheader48.lr.ph.i556, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.lr.ph.i556:                          ; preds = %._crit_edge759
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1165 = load i32, ptr %1164, align 8, !tbaa !78
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %.preheader48.preheader.i557, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426

.preheader48.preheader.i557:                      ; preds = %.preheader48.lr.ph.i556
  %1167 = icmp slt i32 %.fr679, 2
  %sext = shl i64 %1158, 32
  %1168 = ashr exact i64 %sext, 32
  %wide.trip.count.i558 = zext nneg i32 %.fr679 to i64
  br i1 %1167, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, label %.preheader48.i561

.preheader48.i561:                                ; preds = %.preheader48.preheader.i557, %._crit_edge51.i578
  %1169 = phi i32 [ %1221, %._crit_edge51.i578 ], [ %1165, %.preheader48.preheader.i557 ]
  %1170 = phi i32 [ %1222, %._crit_edge51.i578 ], [ %1165, %.preheader48.preheader.i557 ]
  %.04659.i562 = phi i32 [ %1223, %._crit_edge51.i578 ], [ %1162, %.preheader48.preheader.i557 ]
  %1171 = icmp slt i32 %1170, 1
  br i1 %1171, label %._crit_edge51.i578, label %.preheader.us.preheader.i564

.preheader.us.preheader.i564:                     ; preds = %.preheader48.i561
  %1172 = mul nsw i32 %.04659.i562, %1159
  %1173 = zext nneg i32 %.04659.i562 to i64
  %1174 = sext i32 %1172 to i64
  %1175 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %.preheader.us.preheader.i564.split.us, label %.preheader.us.i565

.preheader.us.preheader.i564.split.us:            ; preds = %.preheader.us.preheader.i564
  %1177 = load i32, ptr %66, align 8, !tbaa !65
  %1178 = icmp eq i32 %1177, 2
  br i1 %1178, label %.preheader.us.preheader.i564.split.us.split.us, label %.preheader.us.i565.us

.preheader.us.preheader.i564.split.us.split.us:   ; preds = %.preheader.us.preheader.i564.split.us
  %1179 = call i32 @llvm.smax.i32(i32 %1169, i32 1)
  %smax = zext nneg i32 %1179 to i64
  br label %.preheader.us.i565.us.us

.preheader.us.i565.us.us:                         ; preds = %._crit_edge.us.i576.loopexit.us.us, %.preheader.us.preheader.i564.split.us.split.us
  %indvars.iv76.i566.us.us = phi i64 [ 0, %.preheader.us.preheader.i564.split.us.split.us ], [ %indvars.iv.next77.i577.us.us, %._crit_edge.us.i576.loopexit.us.us ]
  %1180 = getelementptr i32, ptr %47, i64 %indvars.iv76.i566.us.us
  %1181 = getelementptr i32, ptr %1180, i64 %1174
  %.pre79.i591.us.us = load float, ptr %1181, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i593.us.us

.lr.ph.split.us.split.us.us.i593.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i593.us.us, %.preheader.us.i565.us.us
  %indvars.iv71.i594.us.us = phi i64 [ 1, %.preheader.us.i565.us.us ], [ %indvars.iv.next72.i596.us.us, %.lr.ph.split.us.split.us.us.i593.us.us ]
  %1182 = add nuw nsw i64 %indvars.iv71.i594.us.us, %1173
  %1183 = mul nsw i64 %1182, %1168
  %gep89.i595.us.us = getelementptr float, ptr %1180, i64 %1183
  store float %.pre79.i591.us.us, ptr %gep89.i595.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i596.us.us = add nuw nsw i64 %indvars.iv71.i594.us.us, 1
  %exitcond75.not.i597.us.us = icmp eq i64 %indvars.iv.next72.i596.us.us, %wide.trip.count.i558
  br i1 %exitcond75.not.i597.us.us, label %._crit_edge.us.i576.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i593.us.us, !llvm.loop !114

._crit_edge.us.i576.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i593.us.us
  %indvars.iv.next77.i577.us.us = add nuw nsw i64 %indvars.iv76.i566.us.us, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next77.i577.us.us, %smax
  br i1 %exitcond746.not, label %._crit_edge51.i578, label %.preheader.us.i565.us.us, !llvm.loop !115

.preheader.us.i565.us:                            ; preds = %.preheader.us.preheader.i564.split.us, %._crit_edge.us.i576.loopexit632.us
  %indvars.iv76.i566.us = phi i64 [ %indvars.iv.next77.i577.us, %._crit_edge.us.i576.loopexit632.us ], [ 0, %.preheader.us.preheader.i564.split.us ]
  %1184 = getelementptr i32, ptr %47, i64 %indvars.iv76.i566.us
  %1185 = getelementptr i32, ptr %1184, i64 %1174
  %.pre.i583.us = load i32, ptr %1185, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i585.us

.lr.ph.split.us.split.us57.i585.us:               ; preds = %.lr.ph.split.us.split.us57.i585.us, %.preheader.us.i565.us
  %indvars.iv66.i586.us = phi i64 [ 1, %.preheader.us.i565.us ], [ %indvars.iv.next67.i588.us, %.lr.ph.split.us.split.us57.i585.us ]
  %1186 = add nuw nsw i64 %indvars.iv66.i586.us, %1173
  %1187 = mul nsw i64 %1186, %1168
  %gep87.i587.us = getelementptr i32, ptr %1184, i64 %1187
  store i32 %.pre.i583.us, ptr %gep87.i587.us, align 4, !tbaa !103
  %indvars.iv.next67.i588.us = add nuw nsw i64 %indvars.iv66.i586.us, 1
  %exitcond70.not.i589.us = icmp eq i64 %indvars.iv.next67.i588.us, %wide.trip.count.i558
  br i1 %exitcond70.not.i589.us, label %._crit_edge.us.i576.loopexit632.us, label %.lr.ph.split.us.split.us57.i585.us, !llvm.loop !114

._crit_edge.us.i576.loopexit632.us:               ; preds = %.lr.ph.split.us.split.us57.i585.us
  %indvars.iv.next77.i577.us = add nuw nsw i64 %indvars.iv76.i566.us, 1
  %1188 = load i32, ptr %1164, align 8, !tbaa !78
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %indvars.iv.next77.i577.us, %1189
  br i1 %1190, label %.preheader.us.i565.us, label %._crit_edge51.i578, !llvm.loop !115

.preheader.us.i565:                               ; preds = %.preheader.us.preheader.i564, %._crit_edge.us.i576
  %indvars.iv76.i566 = phi i64 [ %indvars.iv.next77.i577, %._crit_edge.us.i576 ], [ 0, %.preheader.us.preheader.i564 ]
  %1191 = add nsw i64 %indvars.iv76.i566, %1174
  %1192 = getelementptr inbounds i8, ptr %47, i64 %1191
  %1193 = getelementptr inbounds i32, ptr %47, i64 %1191
  %1194 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1195 = trunc nuw i8 %1194 to i1
  br i1 %1195, label %.lr.ph.split.us.us.i581, label %.lr.ph.split.us54.preheader.i567

.lr.ph.split.us54.preheader.i567:                 ; preds = %.preheader.us.i565
  %invariant.gep.i568 = getelementptr i8, ptr %47, i64 %indvars.iv76.i566
  %invariant.gep82.i569 = getelementptr i32, ptr %47, i64 %indvars.iv76.i566
  br label %.lr.ph.split.us54.i571

.lr.ph.split.us54.i571:                           ; preds = %1211, %.lr.ph.split.us54.preheader.i567
  %indvars.iv.i572 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i567 ], [ %indvars.iv.next.i574, %1211 ]
  %1196 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %1202, label %1198

1198:                                             ; preds = %.lr.ph.split.us54.i571
  %1199 = load i8, ptr %1192, align 1, !tbaa !110
  %1200 = add nuw nsw i64 %indvars.iv.i572, %1173
  %1201 = mul nsw i64 %1200, %1168
  %gep.i573 = getelementptr i8, ptr %invariant.gep.i568, i64 %1201
  store i8 %1199, ptr %gep.i573, align 1, !tbaa !110
  br label %1211

1202:                                             ; preds = %.lr.ph.split.us54.i571
  %1203 = load i32, ptr %66, align 8, !tbaa !65
  %1204 = icmp eq i32 %1203, 2
  %1205 = add nuw nsw i64 %indvars.iv.i572, %1173
  %1206 = mul nsw i64 %1205, %1168
  br i1 %1204, label %1209, label %1207

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %1193, align 4, !tbaa !103
  %gep83.i579 = getelementptr i32, ptr %invariant.gep82.i569, i64 %1206
  store i32 %1208, ptr %gep83.i579, align 4, !tbaa !103
  br label %1211

1209:                                             ; preds = %1202
  %1210 = load float, ptr %1193, align 4, !tbaa !106
  %gep85.i580 = getelementptr float, ptr %invariant.gep82.i569, i64 %1206
  store float %1210, ptr %gep85.i580, align 4, !tbaa !106
  br label %1211

1211:                                             ; preds = %1209, %1207, %1198
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i572, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, %wide.trip.count.i558
  br i1 %exitcond.not.i575, label %._crit_edge.us.i576, label %.lr.ph.split.us54.i571, !llvm.loop !116

._crit_edge.us.i576:                              ; preds = %1211, %.lr.ph.split.us.split.us57.i585, %.lr.ph.split.us.split.us.us.i593
  %indvars.iv.next77.i577 = add nuw nsw i64 %indvars.iv76.i566, 1
  %1212 = load i32, ptr %1164, align 8, !tbaa !78
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next77.i577, %1213
  br i1 %1214, label %.preheader.us.i565, label %._crit_edge51.i578, !llvm.loop !125

.lr.ph.split.us.us.i581:                          ; preds = %.preheader.us.i565
  %1215 = load i32, ptr %66, align 8, !tbaa !65
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %.lr.ph.split.us.split.us.us.preheader.i590, label %.lr.ph.split.us.split.us57.preheader.i582

.lr.ph.split.us.split.us57.preheader.i582:        ; preds = %.lr.ph.split.us.us.i581
  %.pre.i583 = load i32, ptr %1193, align 4, !tbaa !103
  %invariant.gep86.i584 = getelementptr i32, ptr %47, i64 %indvars.iv76.i566
  br label %.lr.ph.split.us.split.us57.i585

.lr.ph.split.us.split.us.us.preheader.i590:       ; preds = %.lr.ph.split.us.us.i581
  %.pre79.i591 = load float, ptr %1193, align 4, !tbaa !106
  %invariant.gep88.i592 = getelementptr float, ptr %47, i64 %indvars.iv76.i566
  br label %.lr.ph.split.us.split.us.us.i593

.lr.ph.split.us.split.us57.i585:                  ; preds = %.lr.ph.split.us.split.us57.i585, %.lr.ph.split.us.split.us57.preheader.i582
  %indvars.iv66.i586 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i582 ], [ %indvars.iv.next67.i588, %.lr.ph.split.us.split.us57.i585 ]
  %1217 = add nuw nsw i64 %indvars.iv66.i586, %1173
  %1218 = mul nsw i64 %1217, %1168
  %gep87.i587 = getelementptr i32, ptr %invariant.gep86.i584, i64 %1218
  store i32 %.pre.i583, ptr %gep87.i587, align 4, !tbaa !103
  %indvars.iv.next67.i588 = add nuw nsw i64 %indvars.iv66.i586, 1
  %exitcond70.not.i589 = icmp eq i64 %indvars.iv.next67.i588, %wide.trip.count.i558
  br i1 %exitcond70.not.i589, label %._crit_edge.us.i576, label %.lr.ph.split.us.split.us57.i585, !llvm.loop !114

.lr.ph.split.us.split.us.us.i593:                 ; preds = %.lr.ph.split.us.split.us.us.i593, %.lr.ph.split.us.split.us.us.preheader.i590
  %indvars.iv71.i594 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i590 ], [ %indvars.iv.next72.i596, %.lr.ph.split.us.split.us.us.i593 ]
  %1219 = add nuw nsw i64 %indvars.iv71.i594, %1173
  %1220 = mul nsw i64 %1219, %1168
  %gep89.i595 = getelementptr float, ptr %invariant.gep88.i592, i64 %1220
  store float %.pre79.i591, ptr %gep89.i595, align 4, !tbaa !106
  %indvars.iv.next72.i596 = add nuw nsw i64 %indvars.iv71.i594, 1
  %exitcond75.not.i597 = icmp eq i64 %indvars.iv.next72.i596, %wide.trip.count.i558
  br i1 %exitcond75.not.i597, label %._crit_edge.us.i576, label %.lr.ph.split.us.split.us.us.i593, !llvm.loop !114

._crit_edge51.i578:                               ; preds = %._crit_edge.us.i576, %._crit_edge.us.i576.loopexit632.us, %._crit_edge.us.i576.loopexit.us.us, %.preheader48.i561
  %1221 = phi i32 [ %1169, %.preheader48.i561 ], [ %1169, %._crit_edge.us.i576.loopexit.us.us ], [ %1188, %._crit_edge.us.i576.loopexit632.us ], [ %1212, %._crit_edge.us.i576 ]
  %1222 = phi i32 [ %1170, %.preheader48.i561 ], [ %1169, %._crit_edge.us.i576.loopexit.us.us ], [ %1188, %._crit_edge.us.i576.loopexit632.us ], [ %1212, %._crit_edge.us.i576 ]
  %1223 = sub nsw i32 %.04659.i562, %.fr679
  %1224 = icmp sgt i32 %1223, -1
  br i1 %1224, label %.preheader48.i561, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426:       ; preds = %._crit_edge51.i578, %._crit_edge51.i535, %._crit_edge51.i406, %1152, %1073, %841, %.preheader48.preheader.i557, %.preheader48.preheader.i514, %.preheader48.preheader.i385, %596, %597, %.preheader48.lr.ph.i556, %._crit_edge759, %.preheader48.lr.ph.i513, %._crit_edge766, %.preheader48.lr.ph.i384, %._crit_edge775, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit512, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit383, %1149, %590
  %1225 = load ptr, ptr %495, align 8, !tbaa !21
  %.not.i599 = icmp eq ptr %1225, null
  br i1 %.not.i599, label %_ZN2cv10ExrDecoder5closeEv.exit600, label %1226

1226:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426
  %1227 = load ptr, ptr %1225, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1225) #27
  store ptr null, ptr %495, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit600

_ZN2cv10ExrDecoder5closeEv.exit600:               ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit426, %1226
  br i1 %.0226, label %1230, label %_ZN2cv10ExrDecoder5closeEv.exit

1230:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %1231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %1231, align 8, !tbaa !126
  %1232 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %1232, align 4, !tbaa !128
  store i32 16842752, ptr %26, align 8, !tbaa !129
  %1233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %1233, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %1234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1235, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !129
  store ptr %1, ptr %1234, align 8, !tbaa !131
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1236 unwind label %1237

1236:                                             ; preds = %1230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %_ZN2cv10ExrDecoder5closeEv.exit

1237:                                             ; preds = %1230
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %1246

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %498, %497, %_ZN2cv10ExrDecoder5closeEv.exit600, %1236
  %1239 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i601 = icmp eq ptr %1239, %101
  %1240 = icmp eq ptr %1239, null
  %or.cond869 = or i1 %.not.i.i601, %1240
  br i1 %or.cond869, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1241

1241:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %1239) #28
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1241, %_ZN2cv10ExrDecoder5closeEv.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  %1242 = load ptr, ptr %62, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1242)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1243

1243:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  ret i1 %or.cond.not

1246:                                             ; preds = %473, %475, %608, %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %416, %399, %369, %352, %322, %306, %278, %251, %234, %204, %187, %157, %141, %110
  %.pn315.pn.pn = phi { ptr, i32 } [ %1238, %1237 ], [ %111, %110 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %466, %465 ], [ %.pn263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %235, %234 ], [ %252, %251 ], [ %188, %187 ], [ %205, %204 ], [ %142, %141 ], [ %158, %157 ], [ %279, %278 ], [ %400, %399 ], [ %417, %416 ], [ %353, %352 ], [ %370, %369 ], [ %307, %306 ], [ %323, %322 ], [ %609, %608 ], [ %476, %475 ], [ %474, %473 ]
  %1247 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i603 = icmp eq ptr %1247, %101
  br i1 %.not.i.i603, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit605, label %1248

1248:                                             ; preds = %1246
  %1249 = icmp eq ptr %1247, null
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1248
  call void @_ZdaPv(ptr noundef nonnull %1247) #28
  br label %1251

1251:                                             ; preds = %1250, %1248
  store ptr %101, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit605

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit605:         ; preds = %1246, %1251
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #27
  br label %1252

1252:                                             ; preds = %98, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn315.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn315.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit605 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn315.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

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
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !79
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
  %20 = load i32, ptr %12, align 8, !tbaa !78
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %28
  %31 = load i8, ptr %14, align 4, !tbaa !86, !range !74, !noundef !75
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader.lr.ph.split.us.us.us.split.us.us.us, label %.preheader.us.us.us.us88.us

.preheader.us.us.us.us88.us:                      ; preds = %.preheader60.us.us.us.us, %._crit_edge.us.us.us.us.us
  %.05462.us.us.us.us89.us = phi i32 [ %62, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader60.us.us.us.us ]
  %33 = add nsw i32 %.05462.us.us.us.us89.us, %.05779.us.us
  %34 = mul nsw i32 %33, %3
  %35 = load i8, ptr %14, align 4, !tbaa !86, !range !74, !noundef !75
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.lr.ph.split.us.us.us.us.us.us, label %.lr.ph.split.us66.us.us.us.us

.lr.ph.split.us66.us.us.us.us:                    ; preds = %.preheader.us.us.us.us88.us, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader.us.us.us.us88.us ]
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
  br label %61

47:                                               ; preds = %.lr.ph.split.us66.us.us.us.us
  %48 = load i32, ptr %15, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 2
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = add nsw i32 %.05572.us.us.us.us, %50
  %52 = mul nsw i32 %51, %2
  %53 = add nsw i32 %52, %34
  %54 = sext i32 %53 to i64
  br i1 %49, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %30, align 4
  %57 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 %56, ptr %57, align 4, !tbaa !103
  br label %61

58:                                               ; preds = %47
  %59 = load float, ptr %30, align 4
  %60 = getelementptr inbounds float, ptr %1, i64 %54
  store float %59, ptr %60, align 4, !tbaa !106
  br label %61

61:                                               ; preds = %58, %55, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us66.us.us.us.us, !llvm.loop !133

._crit_edge.us.us.us.us.us:                       ; preds = %61, %.lr.ph.split.us.split.us69.us.us.us.us, %.lr.ph.split.us.split.us.us.us.us.us.us
  %62 = add nuw nsw i32 %.05462.us.us.us.us89.us, 1
  %exitcond125.not = icmp eq i32 %62, %5
  br i1 %exitcond125.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us88.us, !llvm.loop !134

.lr.ph.split.us.us.us.us.us.us:                   ; preds = %.preheader.us.us.us.us88.us
  %63 = load i32, ptr %15, align 8, !tbaa !65
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.lr.ph.split.us.split.us.us.us.us.us.us.preheader, label %.lr.ph.split.us.split.us69.us.us.us.us.preheader

.lr.ph.split.us.split.us69.us.us.us.us.preheader: ; preds = %.lr.ph.split.us.us.us.us.us.us
  %.pre = load i32, ptr %30, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us69.us.us.us.us

.lr.ph.split.us.split.us.us.us.us.us.us.preheader: ; preds = %.lr.ph.split.us.us.us.us.us.us
  %.pre144 = load float, ptr %30, align 4
  br label %.lr.ph.split.us.split.us.us.us.us.us.us

.lr.ph.split.us.split.us69.us.us.us.us:           ; preds = %.lr.ph.split.us.split.us69.us.us.us.us.preheader, %.lr.ph.split.us.split.us69.us.us.us.us
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.split.us.split.us69.us.us.us.us.preheader ], [ %indvars.iv.next116, %.lr.ph.split.us.split.us69.us.us.us.us ]
  %65 = trunc nuw nsw i64 %indvars.iv115 to i32
  %66 = add nsw i32 %.05572.us.us.us.us, %65
  %67 = mul nsw i32 %66, %2
  %68 = add nsw i32 %67, %34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  store i32 %.pre, ptr %70, align 4, !tbaa !103
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us.split.us69.us.us.us.us, !llvm.loop !135

.lr.ph.split.us.split.us.us.us.us.us.us:          ; preds = %.lr.ph.split.us.split.us.us.us.us.us.us.preheader, %.lr.ph.split.us.split.us.us.us.us.us.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph.split.us.split.us.us.us.us.us.us.preheader ], [ %indvars.iv.next121, %.lr.ph.split.us.split.us.us.us.us.us.us ]
  %71 = trunc nuw nsw i64 %indvars.iv120 to i32
  %72 = add nsw i32 %.05572.us.us.us.us, %71
  %73 = mul nsw i32 %72, %2
  %74 = add nsw i32 %73, %34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %1, i64 %75
  store float %.pre144, ptr %76, align 4, !tbaa !106
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us.split.us.us.us.us.us.us, !llvm.loop !135

._crit_edge63.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us, %._crit_edge.split.us.split.us68.us.us.us.us.us, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %77 = icmp sgt i64 %indvars.iv138, 0
  br i1 %77, label %.preheader60.us.us.us.us, label %._crit_edge.split.us.split.us.us.us, !llvm.loop !136

.preheader.lr.ph.split.us.us.us.split.us.us.us:   ; preds = %.preheader60.us.us.us.us
  %78 = load i32, ptr %15, align 8, !tbaa !65
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %.preheader.us.us.us.us.us.us.us, label %.preheader.us.us.us.us.us94.us

.preheader.us.us.us.us.us94.us:                   ; preds = %.preheader.lr.ph.split.us.us.us.split.us.us.us, %._crit_edge.split.us.split.us68.us.us.us.us.us
  %.05462.us.us.us.us.us95.us = phi i32 [ %89, %._crit_edge.split.us.split.us68.us.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.split.us.us.us ]
  %80 = add nsw i32 %.05462.us.us.us.us.us95.us, %.05779.us.us
  %81 = mul nsw i32 %80, %3
  %.pre145 = load i32, ptr %30, align 4, !tbaa !103
  br label %82

82:                                               ; preds = %82, %.preheader.us.us.us.us.us94.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %82 ], [ 0, %.preheader.us.us.us.us.us94.us ]
  %83 = trunc nuw nsw i64 %indvars.iv126 to i32
  %84 = add nsw i32 %.05572.us.us.us.us, %83
  %85 = mul nsw i32 %84, %2
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  store i32 %.pre145, ptr %88, align 4, !tbaa !103
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.split.us.split.us68.us.us.us.us.us, label %82, !llvm.loop !135

._crit_edge.split.us.split.us68.us.us.us.us.us:   ; preds = %82
  %89 = add nuw nsw i32 %.05462.us.us.us.us.us95.us, 1
  %exitcond131.not = icmp eq i32 %89, %5
  br i1 %exitcond131.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us.us94.us, !llvm.loop !137

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader.lr.ph.split.us.us.us.split.us.us.us, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us
  %.05462.us.us.us.us.us.us.us = phi i32 [ %99, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.us.us.split.us.us.us ]
  %90 = add nsw i32 %.05462.us.us.us.us.us.us.us, %.05779.us.us
  %91 = mul nsw i32 %90, %3
  %.pre146 = load float, ptr %30, align 4, !tbaa !106
  br label %92

92:                                               ; preds = %92, %.preheader.us.us.us.us.us.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %92 ], [ 0, %.preheader.us.us.us.us.us.us.us ]
  %93 = trunc nuw nsw i64 %indvars.iv132 to i32
  %94 = add nsw i32 %.05572.us.us.us.us, %93
  %95 = mul nsw i32 %94, %2
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %1, i64 %97
  store float %.pre146, ptr %98, align 4, !tbaa !106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.split.us.split.us.us.us.us.us.us.us.us, label %92, !llvm.loop !135

._crit_edge.split.us.split.us.us.us.us.us.us.us.us: ; preds = %92
  %99 = add nuw nsw i32 %.05462.us.us.us.us.us.us.us, 1
  %exitcond137.not = icmp eq i32 %99, %5
  br i1 %exitcond137.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !137

._crit_edge81:                                    ; preds = %._crit_edge.split.us.split.us.us.us, %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 align 2 {
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
  %14 = load i32, ptr %7, align 8, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %wide.trip.count100 = zext nneg i32 %2 to i64
  %18 = shl nsw i64 %17, 2
  %19 = shl nsw i64 %17, 2
  %invariant.gep120 = getelementptr i8, ptr %1, i64 4
  %invariant.gep122 = getelementptr i8, ptr %1, i64 4
  %ident.check.not = icmp eq i32 %3, 1
  %ident.check110.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %113, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %114, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %gep121 = getelementptr i8, ptr %invariant.gep120, i64 %22
  %23 = mul i64 %18, %indvars.iv97
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %23
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = mul nsw i64 %indvars.iv97, %17
  br i1 %10, label %.lver.check, label %.lr.ph.split.lver.check

.lr.ph.split.lver.check:                          ; preds = %.lr.ph
  %.pre = load float, ptr %11, align 4, !tbaa !106
  %.pre102 = load float, ptr %12, align 4, !tbaa !106
  %.pre103 = load float, ptr %13, align 4, !tbaa !106
  %invariant.gep = getelementptr i32, ptr %1, i64 %25
  %26 = fpext float %.pre to double
  %27 = fpext float %.pre102 to double
  %28 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %29 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %31 = uitofp i32 %30 to double
  %32 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = uitofp i32 %33 to double
  %35 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = uitofp i32 %36 to double
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %38, %34
  %40 = fadd double %31, 1.000000e+00
  %41 = fmul double %40, %34
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %26, double %34)
  %44 = fneg double %39
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %27, double %43)
  %46 = fdiv double %45, %28
  %47 = insertelement <2 x double> poison, double %39, i64 0
  %48 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %47)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  store i32 %49, ptr %gep.lver.orig, align 4, !tbaa !103
  %50 = insertelement <2 x double> poison, double %46, i64 0
  %51 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  store i32 %52, ptr %32, align 4, !tbaa !103
  %53 = insertelement <2 x double> poison, double %41, i64 0
  %54 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %53)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  store i32 %55, ptr %35, align 4, !tbaa !103
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %56 = load i32, ptr %7, align 8, !tbaa !78
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.lver.orig, %57
  br i1 %58, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !138

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %gep123, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep105 = getelementptr float, ptr %1, i64 %25
  br i1 %ident.check110.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %59 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep106.lver.orig = getelementptr float, ptr %invariant.gep105, i64 %59
  %60 = load float, ptr %gep106.lver.orig, align 4, !tbaa !106
  %61 = fpext float %60 to double
  %62 = getelementptr i8, ptr %gep106.lver.orig, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !106
  %64 = fpext float %63 to double
  %65 = getelementptr i8, ptr %gep106.lver.orig, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !106
  %67 = fpext float %66 to double
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %68, %64
  %70 = fadd double %61, 1.000000e+00
  %71 = fmul double %70, %64
  %72 = load float, ptr %11, align 4, !tbaa !106
  %73 = fpext float %72 to double
  %74 = fneg double %71
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %64)
  %76 = load float, ptr %12, align 4, !tbaa !106
  %77 = fpext float %76 to double
  %78 = fneg double %69
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %77, double %75)
  %80 = load float, ptr %13, align 4, !tbaa !106
  %81 = fpext float %80 to double
  %82 = fdiv double %79, %81
  %83 = fptrunc double %69 to float
  store float %83, ptr %gep106.lver.orig, align 4, !tbaa !106
  %84 = fptrunc double %82 to float
  store float %84, ptr %62, align 4, !tbaa !106
  %85 = fptrunc double %71 to float
  store float %85, ptr %65, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !138

.ph:                                              ; preds = %.lver.check
  %load_initial113 = load float, ptr %gep121, align 4
  br label %86

86:                                               ; preds = %86, %.ph
  %store_forwarded114 = phi float [ %load_initial113, %.ph ], [ %112, %86 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %86 ]
  %87 = mul nuw nsw i64 %indvars.iv94, %16
  %gep106 = getelementptr float, ptr %invariant.gep105, i64 %87
  %88 = load float, ptr %gep106, align 4, !tbaa !106
  %89 = fpext float %88 to double
  %90 = getelementptr i8, ptr %gep106, i64 4
  %91 = fpext float %store_forwarded114 to double
  %92 = getelementptr i8, ptr %gep106, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !106
  %94 = fpext float %93 to double
  %95 = fadd double %94, 1.000000e+00
  %96 = fmul double %95, %91
  %97 = fadd double %89, 1.000000e+00
  %98 = fmul double %97, %91
  %99 = load float, ptr %11, align 4, !tbaa !106
  %100 = fpext float %99 to double
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %91)
  %103 = load float, ptr %12, align 4, !tbaa !106
  %104 = fpext float %103 to double
  %105 = fneg double %96
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %104, double %102)
  %107 = load float, ptr %13, align 4, !tbaa !106
  %108 = fpext float %107 to double
  %109 = fdiv double %106, %108
  %110 = fptrunc double %96 to float
  store float %110, ptr %gep106, align 4, !tbaa !106
  %111 = fptrunc double %109 to float
  store float %111, ptr %90, align 4, !tbaa !106
  %112 = fptrunc double %98 to float
  store float %112, ptr %92, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !138

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %86, %.preheader
  %113 = phi i32 [ %20, %.preheader ], [ %20, %86 ], [ %20, %.ph.lver.orig ], [ %141, %.lr.ph.split ], [ %56, %.lr.ph.split.lver.orig ]
  %114 = phi i32 [ %21, %.preheader ], [ %20, %86 ], [ %20, %.ph.lver.orig ], [ %141, %.lr.ph.split ], [ %56, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %140, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %115 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr i32, ptr %invariant.gep, i64 %115
  %116 = load i32, ptr %gep, align 4, !tbaa !103
  %117 = uitofp i32 %116 to double
  %118 = getelementptr i8, ptr %gep, i64 4
  %119 = uitofp i32 %store_forwarded to double
  %120 = getelementptr i8, ptr %gep, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !103
  %122 = uitofp i32 %121 to double
  %123 = fadd double %122, 1.000000e+00
  %124 = fmul double %123, %119
  %125 = fadd double %117, 1.000000e+00
  %126 = fmul double %125, %119
  %127 = fneg double %126
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %26, double %119)
  %129 = fneg double %124
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %27, double %128)
  %131 = fdiv double %130, %28
  %132 = insertelement <2 x double> poison, double %124, i64 0
  %133 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %132)
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 0)
  store i32 %134, ptr %gep, align 4, !tbaa !103
  %135 = insertelement <2 x double> poison, double %131, i64 0
  %136 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %135)
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  store i32 %137, ptr %118, align 4, !tbaa !103
  %138 = insertelement <2 x double> poison, double %126, i64 0
  %139 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %138)
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  store i32 %140, ptr %120, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %7, align 8, !tbaa !78
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 align 2 {
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
  %14 = load i32, ptr %7, align 8, !tbaa !78
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %wide.trip.count100 = zext nneg i32 %2 to i64
  %18 = shl nsw i64 %17, 2
  %19 = shl nsw i64 %17, 2
  %invariant.gep120 = getelementptr i8, ptr %1, i64 4
  %invariant.gep122 = getelementptr i8, ptr %1, i64 4
  %ident.check.not = icmp eq i32 %3, 1
  %ident.check110.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %113, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %114, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %gep121 = getelementptr i8, ptr %invariant.gep120, i64 %22
  %23 = mul i64 %18, %indvars.iv97
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %23
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = mul nsw i64 %indvars.iv97, %17
  br i1 %10, label %.lver.check, label %.lr.ph.split.lver.check

.lr.ph.split.lver.check:                          ; preds = %.lr.ph
  %.pre = load float, ptr %11, align 4, !tbaa !106
  %.pre102 = load float, ptr %12, align 4, !tbaa !106
  %.pre103 = load float, ptr %13, align 4, !tbaa !106
  %invariant.gep = getelementptr i32, ptr %1, i64 %25
  %26 = fpext float %.pre to double
  %27 = fpext float %.pre102 to double
  %28 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %29 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %31 = uitofp i32 %30 to double
  %32 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = uitofp i32 %33 to double
  %35 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = uitofp i32 %36 to double
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %38, %34
  %40 = fadd double %31, 1.000000e+00
  %41 = fmul double %40, %34
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %26, double %34)
  %44 = fneg double %39
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %27, double %43)
  %46 = fdiv double %45, %28
  %47 = insertelement <2 x double> poison, double %41, i64 0
  %48 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %47)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  store i32 %49, ptr %gep.lver.orig, align 4, !tbaa !103
  %50 = insertelement <2 x double> poison, double %46, i64 0
  %51 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  store i32 %52, ptr %32, align 4, !tbaa !103
  %53 = insertelement <2 x double> poison, double %39, i64 0
  %54 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %53)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  store i32 %55, ptr %35, align 4, !tbaa !103
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %56 = load i32, ptr %7, align 8, !tbaa !78
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.lver.orig, %57
  br i1 %58, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !140

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %gep123, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep105 = getelementptr float, ptr %1, i64 %25
  br i1 %ident.check110.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %59 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep106.lver.orig = getelementptr float, ptr %invariant.gep105, i64 %59
  %60 = load float, ptr %gep106.lver.orig, align 4, !tbaa !106
  %61 = fpext float %60 to double
  %62 = getelementptr i8, ptr %gep106.lver.orig, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !106
  %64 = fpext float %63 to double
  %65 = getelementptr i8, ptr %gep106.lver.orig, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !106
  %67 = fpext float %66 to double
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %68, %64
  %70 = fadd double %61, 1.000000e+00
  %71 = fmul double %70, %64
  %72 = load float, ptr %11, align 4, !tbaa !106
  %73 = fpext float %72 to double
  %74 = fneg double %71
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %64)
  %76 = load float, ptr %12, align 4, !tbaa !106
  %77 = fpext float %76 to double
  %78 = fneg double %69
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %77, double %75)
  %80 = load float, ptr %13, align 4, !tbaa !106
  %81 = fpext float %80 to double
  %82 = fdiv double %79, %81
  %83 = fptrunc double %71 to float
  store float %83, ptr %gep106.lver.orig, align 4, !tbaa !106
  %84 = fptrunc double %82 to float
  store float %84, ptr %62, align 4, !tbaa !106
  %85 = fptrunc double %69 to float
  store float %85, ptr %65, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !140

.ph:                                              ; preds = %.lver.check
  %load_initial113 = load float, ptr %gep121, align 4
  br label %86

86:                                               ; preds = %86, %.ph
  %store_forwarded114 = phi float [ %load_initial113, %.ph ], [ %112, %86 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %86 ]
  %87 = mul nuw nsw i64 %indvars.iv94, %16
  %gep106 = getelementptr float, ptr %invariant.gep105, i64 %87
  %88 = load float, ptr %gep106, align 4, !tbaa !106
  %89 = fpext float %88 to double
  %90 = getelementptr i8, ptr %gep106, i64 4
  %91 = fpext float %store_forwarded114 to double
  %92 = getelementptr i8, ptr %gep106, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !106
  %94 = fpext float %93 to double
  %95 = fadd double %94, 1.000000e+00
  %96 = fmul double %95, %91
  %97 = fadd double %89, 1.000000e+00
  %98 = fmul double %97, %91
  %99 = load float, ptr %11, align 4, !tbaa !106
  %100 = fpext float %99 to double
  %101 = fneg double %98
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %100, double %91)
  %103 = load float, ptr %12, align 4, !tbaa !106
  %104 = fpext float %103 to double
  %105 = fneg double %96
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %104, double %102)
  %107 = load float, ptr %13, align 4, !tbaa !106
  %108 = fpext float %107 to double
  %109 = fdiv double %106, %108
  %110 = fptrunc double %98 to float
  store float %110, ptr %gep106, align 4, !tbaa !106
  %111 = fptrunc double %109 to float
  store float %111, ptr %90, align 4, !tbaa !106
  %112 = fptrunc double %96 to float
  store float %112, ptr %92, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !140

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %86, %.preheader
  %113 = phi i32 [ %20, %.preheader ], [ %20, %86 ], [ %20, %.ph.lver.orig ], [ %141, %.lr.ph.split ], [ %56, %.lr.ph.split.lver.orig ]
  %114 = phi i32 [ %21, %.preheader ], [ %20, %86 ], [ %20, %.ph.lver.orig ], [ %141, %.lr.ph.split ], [ %56, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !141

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %140, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %115 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr i32, ptr %invariant.gep, i64 %115
  %116 = load i32, ptr %gep, align 4, !tbaa !103
  %117 = uitofp i32 %116 to double
  %118 = getelementptr i8, ptr %gep, i64 4
  %119 = uitofp i32 %store_forwarded to double
  %120 = getelementptr i8, ptr %gep, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !103
  %122 = uitofp i32 %121 to double
  %123 = fadd double %122, 1.000000e+00
  %124 = fmul double %123, %119
  %125 = fadd double %117, 1.000000e+00
  %126 = fmul double %125, %119
  %127 = fneg double %126
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %26, double %119)
  %129 = fneg double %124
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %27, double %128)
  %131 = fdiv double %130, %28
  %132 = insertelement <2 x double> poison, double %126, i64 0
  %133 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %132)
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 0)
  store i32 %134, ptr %gep, align 4, !tbaa !103
  %135 = insertelement <2 x double> poison, double %131, i64 0
  %136 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %135)
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  store i32 %137, ptr %118, align 4, !tbaa !103
  %138 = insertelement <2 x double> poison, double %124, i64 0
  %139 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %138)
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  store i32 %140, ptr %120, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %7, align 8, !tbaa !78
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !78
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
  %17 = getelementptr inbounds float, ptr %1, i64 %16
  %18 = sext i32 %.02329.us.us to i64
  %.pre48 = load float, ptr %17, align 4, !tbaa !106
  br label %19

19:                                               ; preds = %19, %.preheader.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %19 ], [ 0, %.preheader.us.us ]
  %20 = add nsw i64 %indvars.iv40, %18
  %21 = mul nsw i64 %20, %14
  %22 = getelementptr inbounds float, ptr %1, i64 %21
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
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = sext i32 %.02329.us to i64
  %.pre = load i32, ptr %25, align 4, !tbaa !103
  br label %27

27:                                               ; preds = %.preheader.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %28 = add nsw i64 %indvars.iv, %26
  %29 = mul nsw i64 %28, %14
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
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
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %8 = load i8, ptr %7, align 4, !tbaa !86, !range !74, !noundef !75
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !78
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
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv107
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
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv105
  store float %32, ptr %33, align 4, !tbaa !106
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !142

34:                                               ; preds = %.lr.ph76, %34
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next101, %34 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next99, %34 ]
  %35 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
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
  %49 = load i32, ptr %10, align 8, !tbaa !78
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
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 4, !tbaa !103
  %65 = xor i32 %64, -2147483648
  store i32 %65, ptr %63, align 4, !tbaa !103
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %66 = load i32, ptr %10, align 8, !tbaa !78
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next89, %68
  br i1 %69, label %.lr.ph70, label %.preheader62, !llvm.loop !144

70:                                               ; preds = %.lr.ph73, %70
  %indvars.iv93 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next94, %70 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next92, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv91
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
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv93
  store i32 %83, ptr %84, align 4, !tbaa !103
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 3
  %85 = load i32, ptr %10, align 8, !tbaa !78
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next94, %86
  br i1 %87, label %70, label %.loopexit, !llvm.loop !145

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %108 = load i32, ptr %10, align 8, !tbaa !78
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next84, %109
  br i1 %110, label %88, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %88, %70, %34, %20, %.preheader64, %.preheader65, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = sub nsw i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp slt i32 %4, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %10, align 8, !tbaa !78
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
  %26 = getelementptr inbounds i32, ptr %1, i64 %24
  %27 = load i8, ptr %12, align 4, !tbaa !86, !range !74, !noundef !75
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.lr.ph.split.us.us, label %.lr.ph.split.us54.preheader

.lr.ph.split.us54.preheader:                      ; preds = %.preheader.us
  %invariant.gep = getelementptr i8, ptr %1, i64 %23
  %invariant.gep82 = getelementptr i32, ptr %1, i64 %23
  %invariant.gep84 = getelementptr float, ptr %1, i64 %23
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
  %gep83 = getelementptr i32, ptr %invariant.gep82, i64 %39
  store i32 %41, ptr %gep83, align 4, !tbaa !103
  br label %44

42:                                               ; preds = %35
  %43 = load float, ptr %26, align 4, !tbaa !106
  %gep85 = getelementptr float, ptr %invariant.gep84, i64 %39
  store float %43, ptr %gep85, align 4, !tbaa !106
  br label %44

44:                                               ; preds = %42, %40, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !116

._crit_edge.us:                                   ; preds = %44, %.lr.ph.split.us.split.us57, %.lr.ph.split.us.split.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %45 = load i32, ptr %10, align 8, !tbaa !78
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next77, %46
  br i1 %47, label %.preheader.us, label %._crit_edge51, !llvm.loop !115

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %48 = load i32, ptr %13, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %.lr.ph.split.us.split.us.us.preheader, label %.lr.ph.split.us.split.us57.preheader

.lr.ph.split.us.split.us57.preheader:             ; preds = %.lr.ph.split.us.us
  %.pre = load i32, ptr %26, align 4, !tbaa !103
  %invariant.gep86 = getelementptr i32, ptr %1, i64 %23
  br label %.lr.ph.split.us.split.us57

.lr.ph.split.us.split.us.us.preheader:            ; preds = %.lr.ph.split.us.us
  %.pre79 = load float, ptr %26, align 4, !tbaa !106
  %invariant.gep88 = getelementptr float, ptr %1, i64 %23
  br label %.lr.ph.split.us.split.us.us

.lr.ph.split.us.split.us57:                       ; preds = %.lr.ph.split.us.split.us57.preheader, %.lr.ph.split.us.split.us57
  %indvars.iv66 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader ], [ %indvars.iv.next67, %.lr.ph.split.us.split.us57 ]
  %50 = add nuw nsw i64 %indvars.iv66, %21
  %51 = mul nsw i64 %50, %16
  %gep87 = getelementptr i32, ptr %invariant.gep86, i64 %51
  store i32 %.pre, ptr %gep87, align 4, !tbaa !103
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us, label %.lr.ph.split.us.split.us57, !llvm.loop !114

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.split.us.split.us.us.preheader, %.lr.ph.split.us.split.us.us
  %indvars.iv71 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader ], [ %indvars.iv.next72, %.lr.ph.split.us.split.us.us ]
  %52 = add nuw nsw i64 %indvars.iv71, %21
  %53 = mul nsw i64 %52, %16
  %gep89 = getelementptr float, ptr %invariant.gep88, i64 %53
  store float %.pre79, ptr %gep89, align 4, !tbaa !106
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
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

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

common.resume:                                    ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #27
  br label %common.resume

_ZN2cvL16isOpenEXREnabledEv.exit:                 ; preds = %0, %7, %11
  %16 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !162, !range !74, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %66, label %18

18:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  %19 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %53, label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %1) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %19, align 8, !tbaa !166
  br label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef 102, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %1) #27
  br label %53

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %1) #27
  br label %common.resume

53:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef nonnull @.str.10, i32 noundef 103) #31
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %56
  %.pn16 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

66:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
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
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv10ExrEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZN2cv10ExrEncoderD2Ev.exit

_ZN2cv10ExrEncoderD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #18 align 2 {
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
  br i1 %35, label %49, label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %402

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !168
  %52 = lshr i32 %33, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !14
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %51, i32 noundef %32, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = load ptr, ptr %2, align 8, !tbaa !71
  %.not204 = icmp eq ptr %57, %58
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %86

._crit_edge:                                      ; preds = %281, %49
  %.083.lcssa = phi i32 [ 2, %49 ], [ %.184162, %281 ]
  %85 = and i32 %33, 4080
  %or.cond = icmp eq i32 %85, 16
  br i1 %or.cond, label %290, label %311

86:                                               ; preds = %.lr.ph, %281
  %87 = phi ptr [ %58, %.lr.ph ], [ %284, %281 ]
  %.082203 = phi i64 [ 0, %.lr.ph ], [ %282, %281 ]
  %.083202 = phi i32 [ 2, %.lr.ph ], [ %.184162, %281 ]
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %.082203
  %89 = load i32, ptr %88, align 4, !tbaa !103
  switch i32 %89, label %.thread [
    i32 48, label %90
    i32 49, label %107
  ]

90:                                               ; preds = %86
  %91 = or disjoint i64 %.082203, 1
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !103
  %.off = add i32 %93, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 742) #31
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %97
  %.pn119 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %401

107:                                              ; preds = %86
  %108 = or disjoint i64 %.082203, 1
  %109 = getelementptr inbounds nuw i32, ptr %87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !103
  switch i32 %110, label %143 [
    i32 0, label %111
    i32 1, label %116
    i32 2, label %119
    i32 3, label %122
    i32 4, label %125
    i32 5, label %128
    i32 6, label %131
    i32 7, label %134
    i32 8, label %137
    i32 9, label %140
  ]

111:                                              ; preds = %107
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %113 unwind label %114

113:                                              ; preds = %111
  store i32 0, ptr %112, align 4, !tbaa !170
  br label %.thread

114:                                              ; preds = %140, %137, %134, %131, %128, %125, %122, %119, %116, %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %401

116:                                              ; preds = %107
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %118 unwind label %114

118:                                              ; preds = %116
  store i32 1, ptr %117, align 4, !tbaa !170
  br label %.thread

119:                                              ; preds = %107
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %121 unwind label %114

121:                                              ; preds = %119
  store i32 2, ptr %120, align 4, !tbaa !170
  br label %.thread

122:                                              ; preds = %107
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %124 unwind label %114

124:                                              ; preds = %122
  store i32 3, ptr %123, align 4, !tbaa !170
  br label %.thread

125:                                              ; preds = %107
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %127 unwind label %114

127:                                              ; preds = %125
  store i32 4, ptr %126, align 4, !tbaa !170
  br label %.thread

128:                                              ; preds = %107
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %130 unwind label %114

130:                                              ; preds = %128
  store i32 5, ptr %129, align 4, !tbaa !170
  br label %.thread

131:                                              ; preds = %107
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %133 unwind label %114

133:                                              ; preds = %131
  store i32 6, ptr %132, align 4, !tbaa !170
  br label %.thread

134:                                              ; preds = %107
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %136 unwind label %114

136:                                              ; preds = %134
  store i32 7, ptr %135, align 4, !tbaa !170
  br label %.thread

137:                                              ; preds = %107
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %139 unwind label %114

139:                                              ; preds = %137
  store i32 8, ptr %138, align 4, !tbaa !170
  br label %.thread

140:                                              ; preds = %107
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %142 unwind label %114

142:                                              ; preds = %140
  store i32 9, ptr %141, align 4, !tbaa !170
  br label %.thread

143:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 785) #31
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %146
  %.pn117 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %401

.thread:                                          ; preds = %90, %86, %113, %118, %121, %124, %127, %130, %133, %136, %139, %142
  %.184162 = phi i32 [ %.083202, %113 ], [ %.083202, %118 ], [ %.083202, %121 ], [ %.083202, %124 ], [ %.083202, %127 ], [ %.083202, %130 ], [ %.083202, %133 ], [ %.083202, %136 ], [ %.083202, %139 ], [ %.083202, %142 ], [ %.083202, %86 ], [ %93, %90 ]
  %156 = load ptr, ptr %2, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %.082203
  %158 = load i32, ptr %157, align 4, !tbaa !103
  %159 = icmp eq i32 %158, 50
  br i1 %159, label %160, label %281

160:                                              ; preds = %.thread
  %.b108 = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  br i1 %.b108, label %281, label %161

161:                                              ; preds = %160
  %162 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %165 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %401

165:                                              ; preds = %161
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !163
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %281, label %170

170:                                              ; preds = %166, %165
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %171 unwind label %255

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  store ptr %60, ptr %15, align 8, !tbaa !172, !alias.scope !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !72, !alias.scope !173
  store i8 50, ptr %175, align 1, !tbaa !110
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 77)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %61, ptr %14, align 8, !tbaa !172, !alias.scope !176
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

180:                                              ; preds = %.noexc
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc
  store ptr %177, ptr %14, align 8, !tbaa !72, !alias.scope !176
  %185 = load i64, ptr %178, align 8, !tbaa !110
  store i64 %185, ptr %61, align 8, !tbaa !110, !alias.scope !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %180
  %187 = phi i64 [ %182, %180 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %187, ptr %62, align 8, !tbaa !15, !alias.scope !176
  store ptr %178, ptr %176, align 8, !tbaa !72
  store i64 0, ptr %188, align 8, !tbaa !15
  store i8 0, ptr %178, align 8, !tbaa !110
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %189 = load i64, ptr %62, align 8, !tbaa !15, !noalias !179
  %190 = add i64 %189, -4611686018427387880
  %191 = icmp ult i64 %190, 24
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %186
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %63, ptr %13, align 8, !tbaa !172, !alias.scope !179
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

197:                                              ; preds = %.noexc135
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false)
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.noexc135
  store ptr %194, ptr %13, align 8, !tbaa !72, !alias.scope !179
  %202 = load i64, ptr %195, align 8, !tbaa !110
  store i64 %202, ptr %63, align 8, !tbaa !110, !alias.scope !179
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i133 = load i64, ptr %.phi.trans.insert.i132, align 8, !tbaa !15
  br label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %197
  %204 = phi i64 [ %199, %197 ], [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %204, ptr %64, align 8, !tbaa !15, !alias.scope !179
  store ptr %195, ptr %193, align 8, !tbaa !72
  store i64 0, ptr %205, align 8, !tbaa !15
  store i8 0, ptr %195, align 8, !tbaa !110
  %206 = load ptr, ptr %13, align 8, !tbaa !72
  %207 = load i64, ptr %64, align 8, !tbaa !15
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %206, i64 noundef %207)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %259

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %203
  %209 = load ptr, ptr %13, align 8, !tbaa !72
  %210 = icmp eq ptr %209, %63
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %211 = load i64, ptr %64, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %209) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %213 = load ptr, ptr %14, align 8, !tbaa !72
  %214 = icmp eq ptr %213, %61
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %215 = load i64, ptr %62, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %213) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %217 = load ptr, ptr %15, align 8, !tbaa !72
  %218 = icmp eq ptr %217, %60
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %219 = load i64, ptr %65, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %217) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %.not, label %223, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %222 = load ptr, ptr %162, align 8, !tbaa !166
  br label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %221
  %224 = phi ptr [ %222, %221 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %66, ptr %16, align 8, !tbaa !172, !alias.scope !188
  store i64 0, ptr %67, align 8, !tbaa !15, !alias.scope !188
  store i8 0, ptr %66, align 8, !tbaa !110, !alias.scope !188
  %225 = load ptr, ptr %68, align 8, !tbaa !189, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %225, null
  %226 = load ptr, ptr %69, align 8, !noalias !188
  %227 = icmp ugt ptr %225, %226
  %.08.i.i.i = select i1 %227, ptr %225, ptr %226
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %240, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %70, align 8, !tbaa !193, !noalias !188
  %230 = ptrtoint ptr %.08.i.i.i to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %229, i64 noundef %232)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %234

234:                                              ; preds = %240, %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %16, align 8, !tbaa !72, !alias.scope !188
  %237 = icmp eq ptr %236, %66
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %234
  %238 = load i64, ptr %67, align 8, !tbaa !15, !alias.scope !188
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #28
  br label %.body

240:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %234

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %240, %228
  %241 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %224, ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %241)
          to label %242 unwind label %273

242:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %243 = load ptr, ptr %16, align 8, !tbaa !72
  %244 = icmp eq ptr %243, %66
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %242
  %245 = load i64, ptr %67, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  store ptr %72, ptr %12, align 8, !tbaa !3
  %247 = load i64, ptr %74, align 8
  %248 = getelementptr inbounds i8, ptr %12, i64 %247
  store ptr %73, ptr %248, align 8, !tbaa !3
  store ptr %75, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !3
  %249 = load ptr, ptr %71, align 8, !tbaa !72
  %250 = icmp eq ptr %249, %77
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %251 = load i64, ptr %78, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %249) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  store ptr %80, ptr %12, align 8, !tbaa !3
  %253 = load i64, ptr %82, align 8
  %254 = getelementptr inbounds i8, ptr %12, i64 %253
  store ptr %81, ptr %254, align 8, !tbaa !3
  store i64 0, ptr %83, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #27
  br label %281

255:                                              ; preds = %170
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %280

257:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

.loopexit.split-lp:                               ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

259:                                              ; preds = %203
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %13, align 8, !tbaa !72
  %262 = icmp eq ptr %261, %63
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %259
  %263 = load i64, ptr %64, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  %.pn109 = phi { ptr, i32 } [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %265 = load ptr, ptr %14, align 8, !tbaa !72
  %266 = icmp eq ptr %265, %61
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %267 = load i64, ptr %62, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %265) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %257
  %.pn109.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  %269 = load ptr, ptr %15, align 8, !tbaa !72
  %270 = icmp eq ptr %269, %60
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %271 = load i64, ptr %65, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @_ZdlPv(ptr noundef %269) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %279

273:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %16, align 8, !tbaa !72
  %276 = icmp eq ptr %275, %66
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %273
  %277 = load i64, ptr %67, align 8, !tbaa !15
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn112 = phi { ptr, i32 } [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %279

279:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body ], [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %280

280:                                              ; preds = %279, %255
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %279 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #27
  br label %401

281:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %166, %.thread, %160
  %282 = add i64 %.082203, 2
  %283 = load ptr, ptr %56, align 8, !tbaa !169
  %284 = load ptr, ptr %2, align 8, !tbaa !71
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp ult i64 %282, %288
  br i1 %289, label %86, label %._crit_edge, !llvm.loop !196

290:                                              ; preds = %._crit_edge
  %291 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %292 unwind label %303

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %17, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %293 unwind label %305

293:                                              ; preds = %292
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %17)
          to label %294 unwind label %305

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  %295 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %296 unwind label %303

296:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %297 unwind label %307

297:                                              ; preds = %296
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %298 unwind label %307

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %299 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %300 unwind label %303

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %301 unwind label %309

301:                                              ; preds = %300
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %302 unwind label %309

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  br label %318

303:                                              ; preds = %320, %311, %298, %294, %290
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %401

305:                                              ; preds = %293, %292
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %401

307:                                              ; preds = %297, %296
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  br label %401

309:                                              ; preds = %301, %300
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  br label %401

311:                                              ; preds = %._crit_edge
  %312 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %313 unwind label %303

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %315 unwind label %316

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %318

316:                                              ; preds = %314, %313
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %401

318:                                              ; preds = %315, %302
  %319 = and i32 %33, 8
  %.not163 = icmp eq i32 %319, 0
  br i1 %.not163, label %327, label %320

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %322 unwind label %303

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %21)
          to label %324 unwind label %325

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  br label %327

325:                                              ; preds = %323, %322
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  br label %401

327:                                              ; preds = %324, %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  %330 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %331 unwind label %343

331:                                              ; preds = %327
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %330)
          to label %332 unwind label %343

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #27
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %333, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %334, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %333, ptr %335, align 8, !tbaa !91
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %333, ptr %336, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %337, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %338 = icmp eq i32 %.083.lcssa, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !129
  store ptr %24, ptr %340, align 8, !tbaa !131
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %342 unwind label %345

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %349

343:                                              ; preds = %331, %327
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %400

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %399

347:                                              ; preds = %390, %388
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %399

349:                                              ; preds = %332, %342
  %.pn247 = phi ptr [ %24, %342 ], [ %1, %332 ]
  %.0 = phi i32 [ 2, %342 ], [ 4, %332 ]
  %.sink224.sroa.phi244 = getelementptr inbounds nuw i8, ptr %.pn247, i64 80
  %.sink224.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn247, i64 16
  %350 = load ptr, ptr %.sink224.sroa.phi, align 8, !tbaa !87
  %351 = load i64, ptr %.sink224.sroa.phi244, align 8, !tbaa !88
  %352 = mul nuw nsw i32 %.0, %54
  %353 = zext nneg i32 %352 to i64
  br i1 %or.cond, label %354, label %372

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #27
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %26, i32 noundef %.083.lcssa, ptr noundef %350, i64 noundef %353, i64 noundef %351, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %355 unwind label %366

355:                                              ; preds = %354
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %356 unwind label %366

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #27
  %357 = zext nneg i32 %.0 to i64
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 %357
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.083.lcssa, ptr noundef nonnull %358, i64 noundef %353, i64 noundef %351, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %359 unwind label %368

359:                                              ; preds = %356
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %360 unwind label %368

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #27
  %361 = shl nuw nsw i32 %.0, 1
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 %362
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.083.lcssa, ptr noundef nonnull %363, i64 noundef %353, i64 noundef %351, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %364 unwind label %370

364:                                              ; preds = %360
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %365 unwind label %370

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #27
  br label %377

366:                                              ; preds = %355, %354
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #27
  br label %399

368:                                              ; preds = %359, %356
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #27
  br label %399

370:                                              ; preds = %364, %360
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #27
  br label %399

372:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #27
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.083.lcssa, ptr noundef %350, i64 noundef %353, i64 noundef %351, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %374 unwind label %375

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #27
  br label %377

375:                                              ; preds = %373, %372
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #27
  br label %399

377:                                              ; preds = %374, %365
  br i1 %.not163, label %388, label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #27
  %379 = mul nuw nsw i32 %.0, %53
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %350, i64 %380
  %382 = mul nuw nsw i32 %.0, %54
  %383 = zext nneg i32 %382 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.083.lcssa, ptr noundef nonnull %381, i64 noundef %383, i64 noundef %351, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %384 unwind label %386

384:                                              ; preds = %378
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %385 unwind label %386

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #27
  br label %388

386:                                              ; preds = %384, %378
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #27
  br label %399

388:                                              ; preds = %385, %377
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %389 unwind label %347

389:                                              ; preds = %388
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %32)
          to label %394 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = call ptr @__cxa_begin_catch(ptr %392) #27
  invoke void @__cxa_end_catch()
          to label %394 unwind label %347

394:                                              ; preds = %390, %389
  %.085 = phi i1 [ true, %389 ], [ false, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  %395 = load ptr, ptr %334, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %395)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #27
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  ret i1 %.085

399:                                              ; preds = %386, %375, %370, %368, %366, %347, %345
  %.pn105 = phi { ptr, i32 } [ %348, %347 ], [ %387, %386 ], [ %371, %370 ], [ %369, %368 ], [ %367, %366 ], [ %376, %375 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #27
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %400

400:                                              ; preds = %399, %343
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %399 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %401

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %280, %163, %400, %325, %316, %309, %307, %305, %303
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %400 ], [ %326, %325 ], [ %304, %303 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %317, %316 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %115, %114 ], [ %.pn112.pn.pn, %280 ], [ %164, %163 ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %402

402:                                              ; preds = %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %401 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn119.pn.pn.pn
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!77 = !{!22, !31, i64 471}
!78 = !{!23, !8, i64 8}
!79 = !{!23, !8, i64 12}
!80 = !{!22, !8, i64 464}
!81 = !{!22, !63, i64 400}
!82 = !{!22, !63, i64 408}
!83 = !{!22, !63, i64 416}
!84 = !{!22, !63, i64 424}
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
