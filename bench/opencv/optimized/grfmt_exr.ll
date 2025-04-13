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
  %46 = icmp ne i32 %44, 0
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %79, label %66

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %1251

79:                                               ; preds = %2
  %80 = select i1 %38, i64 4, i64 1
  %or.cond = and i1 %46, %32
  br i1 %or.cond, label %86, label %81

81:                                               ; preds = %79
  br i1 %32, label %82, label %83

82:                                               ; preds = %81
  %or.cond3 = or i1 %43, %.not332
  br i1 %or.cond3, label %86, label %84

83:                                               ; preds = %81
  br i1 %43, label %86, label %84

84:                                               ; preds = %82, %83
  %85 = sub nuw nsw i32 2, %45
  br label %86

86:                                               ; preds = %84, %83, %82, %79
  %87 = phi i32 [ 4, %79 ], [ %85, %84 ], [ 3, %83 ], [ 3, %82 ]
  %88 = shl nuw nsw i32 %87, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %91 = load i8, ptr %90, align 1, !tbaa !94, !range !74, !noundef !75
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = invoke noundef i32 @_ZN2cv23getDefaultAlgorithmHintEv()
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 1
  %not. = xor i1 %96, true
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1251

99:                                               ; preds = %95, %86
  %.0237 = phi i1 [ false, %86 ], [ %not., %95 ]
  %.0236 = phi i1 [ false, %86 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %7) #27
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1032, ptr %101, align 8, !tbaa !97
  br i1 %53, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !77
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 12
  %.not.i = icmp ugt i64 %106, 1032
  store i64 %106, ptr %101, align 8, !tbaa !97
  br i1 %.not.i, label %107, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

107:                                              ; preds = %102
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #30
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %107
  store ptr %108, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

109:                                              ; preds = %107, %502, %500
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1245

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %102, %.noexc, %99
  %.0248 = phi i64 [ %50, %99 ], [ 0, %.noexc ], [ 0, %102 ]
  %.0233 = phi ptr [ %48, %99 ], [ %108, %.noexc ], [ %100, %102 ]
  %111 = load i8, ptr %54, align 4, !tbaa !66, !range !74, !noundef !75
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %279

113:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  br i1 %43, label %114, label %252

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %.not270 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not270, label %142, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #27
  %120 = load i32, ptr %63, align 8, !tbaa !65
  %121 = load i32, ptr %117, align 4, !tbaa !98
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %89, %122
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %.0233, i64 %124
  %126 = load i32, ptr %118, align 8, !tbaa !99
  %127 = sext i32 %126 to i64
  %128 = mul i64 %.0248, %127
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef %120, ptr noundef %130, i64 noundef %89, i64 noundef %.0248, i32 noundef %132, i32 noundef %134, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %135 unwind label %140

135:                                              ; preds = %119
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %136 unwind label %140

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #27
  %137 = load ptr, ptr %115, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !100
  store i32 %139, ptr %4, align 4, !tbaa !103
  br label %158

140:                                              ; preds = %135, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #27
  br label %1245

142:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #27
  %143 = load i32, ptr %63, align 8, !tbaa !65
  %144 = load i32, ptr %117, align 4, !tbaa !98
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %89, %145
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %.0233, i64 %147
  %149 = load i32, ptr %118, align 8, !tbaa !99
  %150 = sext i32 %149 to i64
  %151 = mul i64 %.0248, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef %143, ptr noundef %153, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %154 unwind label %156

154:                                              ; preds = %142
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %155 unwind label %156

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %158

156:                                              ; preds = %154, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #27
  br label %1245

158:                                              ; preds = %155, %136
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %.not271 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not271, label %188, label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #27
  %164 = load i32, ptr %63, align 8, !tbaa !65
  %165 = load i32, ptr %161, align 4, !tbaa !98
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %89, %166
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %.0233, i64 %168
  %170 = load i32, ptr %162, align 8, !tbaa !99
  %171 = sext i32 %170 to i64
  %172 = mul i64 %.0248, %171
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !100
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef %164, ptr noundef nonnull %175, i64 noundef %89, i64 noundef %.0248, i32 noundef %177, i32 noundef %179, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %180 unwind label %186

180:                                              ; preds = %163
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %181 unwind label %186

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #27
  %182 = load ptr, ptr %159, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !103
  br label %205

186:                                              ; preds = %180, %163
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #27
  br label %1245

188:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #27
  %189 = load i32, ptr %63, align 8, !tbaa !65
  %190 = load i32, ptr %161, align 4, !tbaa !98
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %89, %191
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i8, ptr %.0233, i64 %193
  %195 = load i32, ptr %162, align 8, !tbaa !99
  %196 = sext i32 %195 to i64
  %197 = mul i64 %.0248, %196
  %198 = sub i64 0, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %189, ptr noundef nonnull %200, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %201 unwind label %203

201:                                              ; preds = %188
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %202 unwind label %203

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br label %205

203:                                              ; preds = %201, %188
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #27
  br label %1245

205:                                              ; preds = %202, %181
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %.not272 = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not272, label %235, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #27
  %211 = load i32, ptr %63, align 8, !tbaa !65
  %212 = load i32, ptr %208, align 4, !tbaa !98
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %89, %213
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %.0233, i64 %215
  %217 = load i32, ptr %209, align 8, !tbaa !99
  %218 = sext i32 %217 to i64
  %219 = mul i64 %.0248, %218
  %220 = sub i64 0, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef %211, ptr noundef nonnull %222, i64 noundef %89, i64 noundef %.0248, i32 noundef %224, i32 noundef %226, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %227 unwind label %233

227:                                              ; preds = %210
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %228 unwind label %233

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #27
  %229 = load ptr, ptr %206, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !100
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %231, ptr %232, align 4, !tbaa !103
  br label %417

233:                                              ; preds = %227, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #27
  br label %1245

235:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #27
  %236 = load i32, ptr %63, align 8, !tbaa !65
  %237 = load i32, ptr %208, align 4, !tbaa !98
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %89, %238
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %.0233, i64 %240
  %242 = load i32, ptr %209, align 8, !tbaa !99
  %243 = sext i32 %242 to i64
  %244 = mul i64 %.0248, %243
  %245 = sub i64 0, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %236, ptr noundef nonnull %247, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %248 unwind label %250

248:                                              ; preds = %235
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %249 unwind label %250

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  br label %417

250:                                              ; preds = %248, %235
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  br label %1245

252:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #27
  %253 = load i32, ptr %63, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %255 = load i32, ptr %254, align 4, !tbaa !98
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %89, %256
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %.0233, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %261 = load i32, ptr %260, align 8, !tbaa !99
  %262 = sext i32 %261 to i64
  %263 = mul i64 %.0248, %262
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %267 = load ptr, ptr %266, align 8, !tbaa !81
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !100
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef %253, ptr noundef %265, i64 noundef %89, i64 noundef %.0248, i32 noundef %269, i32 noundef %271, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %272 unwind label %277

272:                                              ; preds = %252
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %273 unwind label %277

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #27
  %274 = load ptr, ptr %266, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !100
  store i32 %276, ptr %4, align 4, !tbaa !103
  br label %417

277:                                              ; preds = %272, %252
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #27
  br label %1245

279:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %.not267 = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not267, label %307, label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #27
  %285 = load i32, ptr %63, align 8, !tbaa !65
  %286 = load i32, ptr %282, align 4, !tbaa !98
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %89, %287
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %.0233, i64 %289
  %291 = load i32, ptr %283, align 8, !tbaa !99
  %292 = sext i32 %291 to i64
  %293 = mul i64 %.0248, %292
  %294 = sub i64 0, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !100
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef %285, ptr noundef %295, i64 noundef %89, i64 noundef %.0248, i32 noundef %297, i32 noundef %299, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %300 unwind label %305

300:                                              ; preds = %284
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %301 unwind label %305

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27
  %302 = load ptr, ptr %280, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !100
  store i32 %304, ptr %4, align 4, !tbaa !103
  br label %323

305:                                              ; preds = %300, %284
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #27
  br label %1245

307:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #27
  %308 = load i32, ptr %63, align 8, !tbaa !65
  %309 = load i32, ptr %282, align 4, !tbaa !98
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %89, %310
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %.0233, i64 %312
  %314 = load i32, ptr %283, align 8, !tbaa !99
  %315 = sext i32 %314 to i64
  %316 = mul i64 %.0248, %315
  %317 = sub i64 0, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef %308, ptr noundef %318, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %319 unwind label %321

319:                                              ; preds = %307
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %320 unwind label %321

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #27
  br label %323

321:                                              ; preds = %319, %307
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #27
  br label %1245

323:                                              ; preds = %320, %301
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %.not268 = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not268, label %353, label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #27
  %329 = load i32, ptr %63, align 8, !tbaa !65
  %330 = load i32, ptr %326, align 4, !tbaa !98
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %89, %331
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i8, ptr %.0233, i64 %333
  %335 = load i32, ptr %327, align 8, !tbaa !99
  %336 = sext i32 %335 to i64
  %337 = mul i64 %.0248, %336
  %338 = sub i64 0, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !100
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef %329, ptr noundef nonnull %340, i64 noundef %89, i64 noundef %.0248, i32 noundef %342, i32 noundef %344, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %345 unwind label %351

345:                                              ; preds = %328
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %346 unwind label %351

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  %347 = load ptr, ptr %324, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %349, ptr %350, align 4, !tbaa !103
  br label %370

351:                                              ; preds = %345, %328
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #27
  br label %1245

353:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #27
  %354 = load i32, ptr %63, align 8, !tbaa !65
  %355 = load i32, ptr %326, align 4, !tbaa !98
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %89, %356
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %.0233, i64 %358
  %360 = load i32, ptr %327, align 8, !tbaa !99
  %361 = sext i32 %360 to i64
  %362 = mul i64 %.0248, %361
  %363 = sub i64 0, %362
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef %354, ptr noundef nonnull %365, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %366 unwind label %368

366:                                              ; preds = %353
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %367 unwind label %368

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %370

368:                                              ; preds = %366, %353
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #27
  br label %1245

370:                                              ; preds = %367, %346
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %.not269 = icmp eq ptr %372, null
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not269, label %400, label %375

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #27
  %376 = load i32, ptr %63, align 8, !tbaa !65
  %377 = load i32, ptr %373, align 4, !tbaa !98
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %89, %378
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %.0233, i64 %380
  %382 = load i32, ptr %374, align 8, !tbaa !99
  %383 = sext i32 %382 to i64
  %384 = mul i64 %.0248, %383
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !100
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef %376, ptr noundef nonnull %387, i64 noundef %89, i64 noundef %.0248, i32 noundef %389, i32 noundef %391, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %392 unwind label %398

392:                                              ; preds = %375
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %393 unwind label %398

393:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  %394 = load ptr, ptr %371, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !100
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %396, ptr %397, align 4, !tbaa !103
  br label %417

398:                                              ; preds = %392, %375
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  br label %1245

400:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #27
  %401 = load i32, ptr %63, align 8, !tbaa !65
  %402 = load i32, ptr %373, align 4, !tbaa !98
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %89, %403
  %405 = sub nsw i64 0, %404
  %406 = getelementptr inbounds i8, ptr %.0233, i64 %405
  %407 = load i32, ptr %374, align 8, !tbaa !99
  %408 = sext i32 %407 to i64
  %409 = mul i64 %.0248, %408
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef %401, ptr noundef nonnull %412, i64 noundef %89, i64 noundef %.0248, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %413 unwind label %415

413:                                              ; preds = %400
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %414 unwind label %415

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br label %417

415:                                              ; preds = %413, %400
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #27
  br label %1245

417:                                              ; preds = %393, %414, %273, %249, %228
  %418 = load i8, ptr %33, align 1, !range !74
  %419 = trunc nuw i8 %418 to i1
  %or.cond6 = and i1 %46, %419
  %or.cond339 = select i1 %53, i1 %or.cond6, i1 false
  br i1 %or.cond339, label %420, label %465

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 8, !tbaa !85
  %422 = lshr i32 %421, 3
  %423 = and i32 %422, 511
  %424 = add nuw nsw i32 %423, 1
  %425 = icmp eq i32 %87, %424
  br i1 %425, label %439, label %426

426:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 361) #31
          to label %428 unwind label %431

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %21, align 8, !tbaa !72
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %429
  %.pn273 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1245

439:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #27
  %440 = load i32, ptr %63, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %442 = load i32, ptr %441, align 4, !tbaa !98
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %89, %443
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %.0233, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %448 = load i32, ptr %447, align 8, !tbaa !99
  %449 = sext i32 %448 to i64
  %450 = mul i64 %.0248, %449
  %451 = sub i64 0, %450
  %452 = getelementptr inbounds i8, ptr %446, i64 %451
  %453 = getelementptr i8, ptr %452, i64 %89
  %454 = getelementptr i8, ptr %453, i64 -4
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %456 = load ptr, ptr %455, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !100
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !102
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef %440, ptr noundef %454, i64 noundef %89, i64 noundef %.0248, i32 noundef %458, i32 noundef %460, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %461 unwind label %463

461:                                              ; preds = %439
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %462 unwind label %463

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #27
  br label %465

463:                                              ; preds = %461, %439
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #27
  br label %1245

465:                                              ; preds = %462, %417
  %466 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader647 unwind label %471

.preheader647:                                    ; preds = %465, %475
  %.sroa.0619.0 = phi ptr [ %477, %475 ], [ %466, %465 ]
  %.0228 = phi i32 [ %476, %475 ], [ 0, %465 ]
  %467 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %468 unwind label %473

468:                                              ; preds = %.preheader647
  %.not = icmp eq ptr %.sroa.0619.0, %467
  br i1 %.not, label %469, label %475

469:                                              ; preds = %468
  %470 = icmp eq i32 %.0228, %87
  br i1 %470, label %491, label %478

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1245

473:                                              ; preds = %.preheader647
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1245

475:                                              ; preds = %468
  %476 = add nuw nsw i32 %.0228, 1
  %477 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0619.0) #32
  br label %.preheader647, !llvm.loop !104

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %479 unwind label %481

479:                                              ; preds = %478
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 372) #31
          to label %480 unwind label %483

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

483:                                              ; preds = %479
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %24, align 8, !tbaa !72
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %481
  %.pn277 = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1245

491:                                              ; preds = %469
  %492 = icmp samesign ult i32 %87, 4
  %or.cond10.not = select i1 %53, i1 true, i1 %492
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %494 = load ptr, ptr %493, align 8, !tbaa !21
  br i1 %or.cond10.not, label %500, label %495

495:                                              ; preds = %491
  %.not.i346 = icmp eq ptr %494, null
  br i1 %.not.i346, label %_ZN2cv10ExrDecoder5closeEv.exit, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %494, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %494) #27
  store ptr null, ptr %493, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit

500:                                              ; preds = %491
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %501 unwind label %109

501:                                              ; preds = %500
  br i1 %53, label %502, label %596

502:                                              ; preds = %501
  %503 = load ptr, ptr %493, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %505 = load i32, ptr %504, align 8, !tbaa !99
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %507 = load i32, ptr %506, align 8, !tbaa !105
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %503, i32 noundef %505, i32 noundef %507)
          to label %508 unwind label %109

508:                                              ; preds = %502
  %509 = load i8, ptr %30, align 1, !tbaa !76, !range !74, !noundef !75
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %578

511:                                              ; preds = %508
  br i1 %.0237, label %512, label %545

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %.not317 = icmp eq ptr %514, null
  br i1 %.not317, label %522, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !100
  %.not318 = icmp eq i32 %517, 1
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !102
  %.not319 = icmp eq i32 %519, 1
  %or.cond864 = select i1 %.not318, i1 %.not319, i1 false
  br i1 %or.cond864, label %522, label %._crit_edge798

._crit_edge798:                                   ; preds = %515
  %520 = lshr i64 %50, 2
  %521 = trunc i64 %520 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %521, i32 noundef %517, i32 noundef %519)
  br label %522

522:                                              ; preds = %515, %._crit_edge798, %512
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %524 = load ptr, ptr %523, align 8, !tbaa !81
  %.not320 = icmp eq ptr %524, null
  br i1 %.not320, label %533, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !100
  %.not321 = icmp eq i32 %527, 1
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !102
  %.not322 = icmp eq i32 %529, 1
  %or.cond865 = select i1 %.not321, i1 %.not322, i1 false
  br i1 %or.cond865, label %533, label %._crit_edge801

._crit_edge801:                                   ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %531 = lshr i64 %50, 2
  %532 = trunc i64 %531 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %530, i32 noundef %87, i32 noundef %532, i32 noundef %527, i32 noundef %529)
  br label %533

533:                                              ; preds = %525, %._crit_edge801, %522
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %535 = load ptr, ptr %534, align 8, !tbaa !82
  %.not323 = icmp eq ptr %535, null
  br i1 %.not323, label %588, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !100
  %.not324 = icmp eq i32 %538, 1
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !102
  %.not325 = icmp eq i32 %540, 1
  %or.cond866 = select i1 %.not324, i1 %.not325, i1 false
  br i1 %or.cond866, label %588, label %._crit_edge804

._crit_edge804:                                   ; preds = %536
  %541 = shl nuw nsw i64 %80, 1
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 %541
  %543 = lshr i64 %50, 2
  %544 = trunc i64 %543 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %542, i32 noundef %87, i32 noundef %544, i32 noundef %538, i32 noundef %540)
  br label %588

545:                                              ; preds = %511
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %547 = load ptr, ptr %546, align 8, !tbaa !82
  %.not308 = icmp eq ptr %547, null
  br i1 %.not308, label %555, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !100
  %.not309 = icmp eq i32 %550, 1
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !102
  %.not310 = icmp eq i32 %552, 1
  %or.cond867 = select i1 %.not309, i1 %.not310, i1 false
  br i1 %or.cond867, label %555, label %._crit_edge789

._crit_edge789:                                   ; preds = %548
  %553 = lshr i64 %50, 2
  %554 = trunc i64 %553 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %554, i32 noundef %550, i32 noundef %552)
  br label %555

555:                                              ; preds = %548, %._crit_edge789, %545
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %557 = load ptr, ptr %556, align 8, !tbaa !81
  %.not311 = icmp eq ptr %557, null
  br i1 %.not311, label %566, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !100
  %.not312 = icmp eq i32 %560, 1
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !102
  %.not313 = icmp eq i32 %562, 1
  %or.cond868 = select i1 %.not312, i1 %.not313, i1 false
  br i1 %or.cond868, label %566, label %._crit_edge792

._crit_edge792:                                   ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %564 = lshr i64 %50, 2
  %565 = trunc i64 %564 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %563, i32 noundef %87, i32 noundef %565, i32 noundef %560, i32 noundef %562)
  br label %566

566:                                              ; preds = %558, %._crit_edge792, %555
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %568 = load ptr, ptr %567, align 8, !tbaa !80
  %.not314 = icmp eq ptr %568, null
  br i1 %.not314, label %588, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %571 = load i32, ptr %570, align 4, !tbaa !100
  %.not315 = icmp eq i32 %571, 1
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !102
  %.not316 = icmp eq i32 %573, 1
  %or.cond869 = select i1 %.not315, i1 %.not316, i1 false
  br i1 %or.cond869, label %588, label %._crit_edge795

._crit_edge795:                                   ; preds = %569
  %574 = shl nuw nsw i64 %80, 1
  %575 = getelementptr inbounds nuw i8, ptr %48, i64 %574
  %576 = lshr i64 %50, 2
  %577 = trunc i64 %576 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %575, i32 noundef %87, i32 noundef %577, i32 noundef %571, i32 noundef %573)
  br label %588

578:                                              ; preds = %508
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %580 = load ptr, ptr %579, align 8, !tbaa !81
  %.not305 = icmp eq ptr %580, null
  br i1 %.not305, label %588, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !100
  %.not306 = icmp eq i32 %583, 1
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !102
  %.not307 = icmp eq i32 %585, 1
  %or.cond870 = select i1 %.not306, i1 %.not307, i1 false
  br i1 %or.cond870, label %588, label %._crit_edge786

._crit_edge786:                                   ; preds = %581
  %586 = lshr i64 %50, 2
  %587 = trunc i64 %586 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %587, i32 noundef %583, i32 noundef %585)
  br label %588

588:                                              ; preds = %581, %569, %536, %578, %._crit_edge786, %._crit_edge804, %533, %._crit_edge795, %566
  br i1 %57, label %589, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !78
  %592 = lshr i64 %50, 2
  %593 = trunc i64 %592 to i32
  br i1 %.0237, label %594, label %595

594:                                              ; preds = %589
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %591, i32 noundef %87, i32 noundef %593)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

595:                                              ; preds = %589
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %591, i32 noundef %87, i32 noundef %593)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

596:                                              ; preds = %501
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %598 = load i32, ptr %597, align 8, !tbaa !99
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %600 = load i32, ptr %599, align 8, !tbaa !105
  %.not280660 = icmp sgt i32 %598, %600
  br i1 %.not280660, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %602 = zext nneg i32 %87 to i64
  %.not620 = xor i1 %32, true
  %not.or.cond335 = select i1 %56, i1 true, i1 %.not620
  %603 = select i1 %not.or.cond335, i1 true, i1 %43
  %604 = trunc i64 %50 to i32
  br label %605

605:                                              ; preds = %.lr.ph665, %.loopexit
  %.0230663 = phi i32 [ %598, %.lr.ph665 ], [ %681, %.loopexit ]
  %.0232661 = phi ptr [ %48, %.lr.ph665 ], [ %680, %.loopexit ]
  %606 = load ptr, ptr %493, align 8, !tbaa !21
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %606, i32 noundef %.0230663, i32 noundef %.0230663)
          to label %.lr.ph unwind label %607

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %603, label %638, label %637

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1245

.lr.ph:                                           ; preds = %605, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit ], [ 0, %605 ]
  %609 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %610 = load i32, ptr %609, align 4, !tbaa !103
  %.not304 = icmp eq i32 %610, 1
  br i1 %.not304, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, label %611

611:                                              ; preds = %.lr.ph
  %612 = getelementptr inbounds nuw float, ptr %.0233, i64 %indvars.iv
  %613 = load i32, ptr %601, align 8, !tbaa !77
  %614 = add nsw i32 %613, -1
  %615 = sdiv i32 %614, %610
  %616 = icmp sgt i32 %615, -1
  %617 = icmp sgt i32 %610, 0
  %or.cond.i = and i1 %617, %616
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.lr.ph.split.us.i:                      ; preds = %611
  %.02327.i = sub nsw i32 %613, %610
  %618 = load i32, ptr %63, align 8
  %619 = icmp eq i32 %618, 2
  %620 = zext nneg i32 %615 to i64
  %wide.trip.count43.i = zext nneg i32 %610 to i64
  br i1 %619, label %.preheader.us.us.i, label %.preheader.us.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.split.us.us.us.i ], [ %620, %.preheader.lr.ph.split.us.i ]
  %.02329.us.us.i = phi i32 [ %.023.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %621 = mul nsw i64 %indvars.iv45.i, %602
  %622 = getelementptr inbounds float, ptr %612, i64 %621
  %623 = sext i32 %.02329.us.us.i to i64
  %.pre48.i = load float, ptr %622, align 4, !tbaa !106
  br label %624

624:                                              ; preds = %624, %.preheader.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %624 ], [ 0, %.preheader.us.us.i ]
  %625 = add nsw i64 %indvars.iv40.i, %623
  %626 = mul nsw i64 %625, %602
  %627 = getelementptr inbounds float, ptr %612, i64 %626
  store float %.pre48.i, ptr %627, align 4, !tbaa !106
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge.split.us.us.us.i, label %624, !llvm.loop !107

._crit_edge.split.us.us.us.i:                     ; preds = %624
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.023.us.us.i = sub nsw i32 %.02329.us.us.i, %610
  %628 = icmp sgt i64 %indvars.iv45.i, 0
  br i1 %628, label %.preheader.us.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us32.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.split.us32.i ], [ %620, %.preheader.lr.ph.split.us.i ]
  %.02329.us.i = phi i32 [ %.023.us.i, %._crit_edge.split.us32.i ], [ %.02327.i, %.preheader.lr.ph.split.us.i ]
  %629 = mul nsw i64 %indvars.iv37.i, %602
  %630 = getelementptr inbounds i32, ptr %612, i64 %629
  %631 = sext i32 %.02329.us.i to i64
  %.pre.i = load i32, ptr %630, align 4, !tbaa !103
  br label %632

632:                                              ; preds = %632, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %632 ]
  %633 = add nsw i64 %indvars.iv.i, %631
  %634 = mul nsw i64 %633, %602
  %635 = getelementptr inbounds i32, ptr %612, i64 %634
  store i32 %.pre.i, ptr %635, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us32.i, label %632, !llvm.loop !107

._crit_edge.split.us32.i:                         ; preds = %632
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %.023.us.i = sub nsw i32 %.02329.us.i, %610
  %636 = icmp sgt i64 %indvars.iv37.i, 0
  br i1 %636, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.split.us32.i, %._crit_edge.split.us.us.us.i, %611, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %602
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

637:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, ptr noundef %.0232661)
  br label %.loopexit

638:                                              ; preds = %._crit_edge
  br i1 %57, label %639, label %642

639:                                              ; preds = %638
  br i1 %.0237, label %640, label %641

640:                                              ; preds = %639
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %604)
  br label %642

641:                                              ; preds = %639
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %604)
  br label %642

642:                                              ; preds = %640, %641, %638
  %643 = load i32, ptr %63, align 8, !tbaa !65
  %644 = icmp eq i32 %643, 2
  %645 = load i32, ptr %601, align 8, !tbaa !77
  %646 = load i32, ptr %1, align 8, !tbaa !85
  %647 = lshr i32 %646, 3
  %648 = and i32 %647, 511
  %649 = add nuw nsw i32 %648, 1
  %650 = mul nsw i32 %649, %645
  %651 = icmp sgt i32 %650, 0
  br i1 %644, label %.preheader, label %.preheader644

.preheader644:                                    ; preds = %642
  br i1 %651, label %.lr.ph657, label %.loopexit

.preheader:                                       ; preds = %642
  br i1 %651, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %.preheader, %.lr.ph659
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %.lr.ph659 ], [ 0, %.preheader ]
  %652 = getelementptr inbounds nuw float, ptr %.0233, i64 %indvars.iv751
  %653 = load float, ptr %652, align 4, !tbaa !106
  %654 = insertelement <4 x float> poison, float %653, i64 0
  %655 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %654)
  %656 = call i32 @llvm.smax.i32(i32 %655, i32 0)
  %657 = call i32 @llvm.umin.i32(i32 %656, i32 255)
  %658 = trunc nuw i32 %657 to i8
  %659 = getelementptr inbounds nuw i8, ptr %.0232661, i64 %indvars.iv751
  store i8 %658, ptr %659, align 1, !tbaa !110
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %660 = load i32, ptr %601, align 8, !tbaa !77
  %661 = load i32, ptr %1, align 8, !tbaa !85
  %662 = lshr i32 %661, 3
  %663 = and i32 %662, 511
  %664 = add nuw nsw i32 %663, 1
  %665 = mul nsw i32 %664, %660
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next752, %666
  br i1 %667, label %.lr.ph659, label %.loopexit, !llvm.loop !111

.lr.ph657:                                        ; preds = %.preheader644, %.lr.ph657
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.lr.ph657 ], [ 0, %.preheader644 ]
  %668 = getelementptr inbounds nuw i32, ptr %.0233, i64 %indvars.iv748
  %669 = load i32, ptr %668, align 4, !tbaa !103
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %669, i32 255)
  %670 = trunc nuw i32 %.sroa.speculated.i to i8
  %671 = getelementptr inbounds nuw i8, ptr %.0232661, i64 %indvars.iv748
  store i8 %670, ptr %671, align 1, !tbaa !110
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %672 = load i32, ptr %601, align 8, !tbaa !77
  %673 = load i32, ptr %1, align 8, !tbaa !85
  %674 = lshr i32 %673, 3
  %675 = and i32 %674, 511
  %676 = add nuw nsw i32 %675, 1
  %677 = mul nsw i32 %676, %672
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next749, %678
  br i1 %679, label %.lr.ph657, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph657, %.lr.ph659, %.preheader644, %.preheader, %637
  %680 = getelementptr inbounds nuw i8, ptr %.0232661, i64 %50
  %681 = add nsw i32 %.0230663, 1
  %682 = load i32, ptr %599, align 8, !tbaa !105
  %.not280.not = icmp slt i32 %.0230663, %682
  br i1 %.not280.not, label %605, label %._crit_edge666, !llvm.loop !113

._crit_edge666:                                   ; preds = %.loopexit, %596
  br i1 %43, label %683, label %1148

683:                                              ; preds = %._crit_edge666
  br i1 %.0237, label %684, label %916

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %686 = load ptr, ptr %685, align 8, !tbaa !80
  %.not293 = icmp eq ptr %686, null
  br i1 %.not293, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !100
  %.not294 = icmp eq i32 %689, 1
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !102
  %.fr690 = freeze i32 %691
  %.not295 = icmp eq i32 %.fr690, 1
  %or.cond871 = and i1 %.not294, %.not295
  br i1 %or.cond871, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge777

._crit_edge777:                                   ; preds = %687
  %692 = select i1 %38, i64 2, i64 0
  %693 = lshr i64 %50, %692
  %694 = trunc i64 %693 to i32
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !78
  %697 = sub nsw i32 %696, %.fr690
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge777
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !77
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %702 = icmp slt i32 %.fr690, 2
  %sext624 = shl i64 %693, 32
  %703 = ashr exact i64 %sext624, 32
  %wide.trip.count.i = zext nneg i32 %.fr690 to i64
  br i1 %702, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.preheader.i, %._crit_edge51.i
  %704 = phi i32 [ %757, %._crit_edge51.i ], [ %700, %.preheader48.preheader.i ]
  %705 = phi i32 [ %758, %._crit_edge51.i ], [ %700, %.preheader48.preheader.i ]
  %.04659.i = phi i32 [ %759, %._crit_edge51.i ], [ %697, %.preheader48.preheader.i ]
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %._crit_edge51.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader48.i
  %707 = mul nsw i32 %.04659.i, %694
  %708 = zext nneg i32 %.04659.i to i64
  %709 = sext i32 %707 to i64
  %710 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %.preheader.us.preheader.i.split.us, label %.preheader.us.i347

.preheader.us.preheader.i.split.us:               ; preds = %.preheader.us.preheader.i
  %712 = load i32, ptr %63, align 8, !tbaa !65
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %.preheader.us.preheader.i.split.us.split.us, label %.preheader.us.i347.us

.preheader.us.preheader.i.split.us.split.us:      ; preds = %.preheader.us.preheader.i.split.us
  %714 = call i32 @llvm.smax.i32(i32 %704, i32 1)
  %smax761 = zext nneg i32 %714 to i64
  br label %.preheader.us.i347.us.us

.preheader.us.i347.us.us:                         ; preds = %._crit_edge.us.i.loopexit.us.us, %.preheader.us.preheader.i.split.us.split.us
  %indvars.iv76.i.us.us = phi i64 [ 0, %.preheader.us.preheader.i.split.us.split.us ], [ %indvars.iv.next77.i.us.us, %._crit_edge.us.i.loopexit.us.us ]
  %.idx813 = mul i64 %indvars.iv76.i.us.us, 12
  %715 = getelementptr i8, ptr %48, i64 %.idx813
  %716 = getelementptr i32, ptr %715, i64 %709
  %.pre79.i.us.us = load float, ptr %716, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i.us.us

.lr.ph.split.us.split.us.us.i.us.us:              ; preds = %.lr.ph.split.us.split.us.us.i.us.us, %.preheader.us.i347.us.us
  %indvars.iv71.i.us.us = phi i64 [ 1, %.preheader.us.i347.us.us ], [ %indvars.iv.next72.i.us.us, %.lr.ph.split.us.split.us.us.i.us.us ]
  %717 = add nuw nsw i64 %indvars.iv71.i.us.us, %708
  %718 = mul nsw i64 %717, %703
  %gep89.i.us.us = getelementptr float, ptr %715, i64 %718
  store float %.pre79.i.us.us, ptr %gep89.i.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i.us.us = add nuw nsw i64 %indvars.iv71.i.us.us, 1
  %exitcond75.not.i.us.us = icmp eq i64 %indvars.iv.next72.i.us.us, %wide.trip.count.i
  br i1 %exitcond75.not.i.us.us, label %._crit_edge.us.i.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i.us.us, !llvm.loop !114

._crit_edge.us.i.loopexit.us.us:                  ; preds = %.lr.ph.split.us.split.us.us.i.us.us
  %indvars.iv.next77.i.us.us = add nuw nsw i64 %indvars.iv76.i.us.us, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next77.i.us.us, %smax761
  br i1 %exitcond762.not, label %._crit_edge51.i, label %.preheader.us.i347.us.us, !llvm.loop !115

.preheader.us.i347.us:                            ; preds = %.preheader.us.preheader.i.split.us, %._crit_edge.us.i.loopexit631.us
  %indvars.iv76.i.us = phi i64 [ %indvars.iv.next77.i.us, %._crit_edge.us.i.loopexit631.us ], [ 0, %.preheader.us.preheader.i.split.us ]
  %.idx812 = mul i64 %indvars.iv76.i.us, 12
  %719 = getelementptr i8, ptr %48, i64 %.idx812
  %720 = getelementptr i32, ptr %719, i64 %709
  %.pre.i351.us = load i32, ptr %720, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i.us

.lr.ph.split.us.split.us57.i.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us, %.preheader.us.i347.us
  %indvars.iv66.i.us = phi i64 [ 1, %.preheader.us.i347.us ], [ %indvars.iv.next67.i.us, %.lr.ph.split.us.split.us57.i.us ]
  %721 = add nuw nsw i64 %indvars.iv66.i.us, %708
  %722 = mul nsw i64 %721, %703
  %gep87.i.us = getelementptr i32, ptr %719, i64 %722
  store i32 %.pre.i351.us, ptr %gep87.i.us, align 4, !tbaa !103
  %indvars.iv.next67.i.us = add nuw nsw i64 %indvars.iv66.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next67.i.us, %wide.trip.count.i
  br i1 %exitcond70.not.i.us, label %._crit_edge.us.i.loopexit631.us, label %.lr.ph.split.us.split.us57.i.us, !llvm.loop !114

._crit_edge.us.i.loopexit631.us:                  ; preds = %.lr.ph.split.us.split.us57.i.us
  %indvars.iv.next77.i.us = add nuw nsw i64 %indvars.iv76.i.us, 1
  %723 = load i32, ptr %699, align 8, !tbaa !77
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next77.i.us, %724
  br i1 %725, label %.preheader.us.i347.us, label %._crit_edge51.i, !llvm.loop !115

.preheader.us.i347:                               ; preds = %.preheader.us.preheader.i, %._crit_edge.us.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %726 = mul nuw nsw i64 %indvars.iv76.i, 3
  %727 = add nsw i64 %726, %709
  %728 = getelementptr inbounds i8, ptr %48, i64 %727
  %729 = getelementptr inbounds i32, ptr %48, i64 %727
  %730 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us54.preheader.i

.lr.ph.split.us54.preheader.i:                    ; preds = %.preheader.us.i347
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %726
  %invariant.gep82.i = getelementptr i32, ptr %48, i64 %726
  br label %.lr.ph.split.us54.i

.lr.ph.split.us54.i:                              ; preds = %747, %.lr.ph.split.us54.preheader.i
  %indvars.iv.i348 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i ], [ %indvars.iv.next.i349, %747 ]
  %732 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %738, label %734

734:                                              ; preds = %.lr.ph.split.us54.i
  %735 = load i8, ptr %728, align 1, !tbaa !110
  %736 = add nuw nsw i64 %indvars.iv.i348, %708
  %737 = mul nsw i64 %736, %703
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %737
  store i8 %735, ptr %gep.i, align 1, !tbaa !110
  br label %747

738:                                              ; preds = %.lr.ph.split.us54.i
  %739 = load i32, ptr %63, align 8, !tbaa !65
  %740 = icmp eq i32 %739, 2
  %741 = add nuw nsw i64 %indvars.iv.i348, %708
  %742 = mul nsw i64 %741, %703
  br i1 %740, label %745, label %743

743:                                              ; preds = %738
  %744 = load i32, ptr %729, align 4, !tbaa !103
  %gep83.i = getelementptr i32, ptr %invariant.gep82.i, i64 %742
  store i32 %744, ptr %gep83.i, align 4, !tbaa !103
  br label %747

745:                                              ; preds = %738
  %746 = load float, ptr %729, align 4, !tbaa !106
  %gep85.i = getelementptr float, ptr %invariant.gep82.i, i64 %742
  store float %746, ptr %gep85.i, align 4, !tbaa !106
  br label %747

747:                                              ; preds = %745, %743, %734
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %wide.trip.count.i
  br i1 %exitcond.not.i350, label %._crit_edge.us.i, label %.lr.ph.split.us54.i, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %747, %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %748 = load i32, ptr %699, align 8, !tbaa !77
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next77.i, %749
  br i1 %750, label %.preheader.us.i347, label %._crit_edge51.i, !llvm.loop !118

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i347
  %751 = load i32, ptr %63, align 8, !tbaa !65
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %.lr.ph.split.us.split.us.us.preheader.i, label %.lr.ph.split.us.split.us57.preheader.i

.lr.ph.split.us.split.us57.preheader.i:           ; preds = %.lr.ph.split.us.us.i
  %.pre.i351 = load i32, ptr %729, align 4, !tbaa !103
  %invariant.gep86.i = getelementptr i32, ptr %48, i64 %726
  br label %.lr.ph.split.us.split.us57.i

.lr.ph.split.us.split.us.us.preheader.i:          ; preds = %.lr.ph.split.us.us.i
  %.pre79.i = load float, ptr %729, align 4, !tbaa !106
  %invariant.gep88.i = getelementptr float, ptr %48, i64 %726
  br label %.lr.ph.split.us.split.us.us.i

.lr.ph.split.us.split.us57.i:                     ; preds = %.lr.ph.split.us.split.us57.i, %.lr.ph.split.us.split.us57.preheader.i
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i ], [ %indvars.iv.next67.i, %.lr.ph.split.us.split.us57.i ]
  %753 = add nuw nsw i64 %indvars.iv66.i, %708
  %754 = mul nsw i64 %753, %703
  %gep87.i = getelementptr i32, ptr %invariant.gep86.i, i64 %754
  store i32 %.pre.i351, ptr %gep87.i, align 4, !tbaa !103
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us57.i, !llvm.loop !114

.lr.ph.split.us.split.us.us.i:                    ; preds = %.lr.ph.split.us.split.us.us.i, %.lr.ph.split.us.split.us.us.preheader.i
  %indvars.iv71.i = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph.split.us.split.us.us.i ]
  %755 = add nuw nsw i64 %indvars.iv71.i, %708
  %756 = mul nsw i64 %755, %703
  %gep89.i = getelementptr float, ptr %invariant.gep88.i, i64 %756
  store float %.pre79.i, ptr %gep89.i, align 4, !tbaa !106
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.split.us.us.i, !llvm.loop !114

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us.i.loopexit631.us, %._crit_edge.us.i.loopexit.us.us, %.preheader48.i
  %757 = phi i32 [ %704, %.preheader48.i ], [ %704, %._crit_edge.us.i.loopexit.us.us ], [ %723, %._crit_edge.us.i.loopexit631.us ], [ %748, %._crit_edge.us.i ]
  %758 = phi i32 [ %705, %.preheader48.i ], [ %704, %._crit_edge.us.i.loopexit.us.us ], [ %723, %._crit_edge.us.i.loopexit631.us ], [ %748, %._crit_edge.us.i ]
  %759 = sub nsw i32 %.04659.i, %.fr690
  %760 = icmp sgt i32 %759, -1
  br i1 %760, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %687, %.preheader48.preheader.i, %.preheader48.lr.ph.i, %._crit_edge777, %684
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %.not296 = icmp eq ptr %762, null
  br i1 %.not296, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394, label %763

763:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !100
  %.not297 = icmp eq i32 %765, 1
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %767 = load i32, ptr %766, align 4, !tbaa !102
  %.fr691 = freeze i32 %767
  %.not298 = icmp eq i32 %.fr691, 1
  %or.cond872 = and i1 %.not297, %.not298
  br i1 %or.cond872, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394, label %._crit_edge780

._crit_edge780:                                   ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %769 = select i1 %38, i64 2, i64 0
  %770 = lshr i64 %50, %769
  %771 = trunc i64 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !78
  %774 = sub nsw i32 %773, %.fr691
  %775 = icmp sgt i32 %774, -1
  br i1 %775, label %.preheader48.lr.ph.i352, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394

.preheader48.lr.ph.i352:                          ; preds = %._crit_edge780
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !77
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.preheader48.preheader.i353, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394

.preheader48.preheader.i353:                      ; preds = %.preheader48.lr.ph.i352
  %779 = icmp slt i32 %.fr691, 2
  %sext625 = shl i64 %770, 32
  %780 = ashr exact i64 %sext625, 32
  %wide.trip.count.i354 = zext nneg i32 %.fr691 to i64
  br i1 %779, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394, label %.preheader48.i357

.preheader48.i357:                                ; preds = %.preheader48.preheader.i353, %._crit_edge51.i374
  %781 = phi i32 [ %834, %._crit_edge51.i374 ], [ %777, %.preheader48.preheader.i353 ]
  %782 = phi i32 [ %835, %._crit_edge51.i374 ], [ %777, %.preheader48.preheader.i353 ]
  %.04659.i358 = phi i32 [ %836, %._crit_edge51.i374 ], [ %774, %.preheader48.preheader.i353 ]
  %783 = icmp slt i32 %782, 1
  br i1 %783, label %._crit_edge51.i374, label %.preheader.us.preheader.i360

.preheader.us.preheader.i360:                     ; preds = %.preheader48.i357
  %784 = mul nsw i32 %.04659.i358, %771
  %785 = zext nneg i32 %.04659.i358 to i64
  %786 = sext i32 %784 to i64
  %787 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %.preheader.us.preheader.i360.split.us, label %.preheader.us.i361

.preheader.us.preheader.i360.split.us:            ; preds = %.preheader.us.preheader.i360
  %789 = load i32, ptr %63, align 8, !tbaa !65
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %.preheader.us.preheader.i360.split.us.split.us, label %.preheader.us.i361.us

.preheader.us.preheader.i360.split.us.split.us:   ; preds = %.preheader.us.preheader.i360.split.us
  %791 = call i32 @llvm.smax.i32(i32 %781, i32 1)
  %smax763 = zext nneg i32 %791 to i64
  br label %.preheader.us.i361.us.us

.preheader.us.i361.us.us:                         ; preds = %._crit_edge.us.i372.loopexit.us.us, %.preheader.us.preheader.i360.split.us.split.us
  %indvars.iv76.i362.us.us = phi i64 [ 0, %.preheader.us.preheader.i360.split.us.split.us ], [ %indvars.iv.next77.i373.us.us, %._crit_edge.us.i372.loopexit.us.us ]
  %.idx815 = mul i64 %indvars.iv76.i362.us.us, 12
  %792 = getelementptr i8, ptr %768, i64 %.idx815
  %793 = getelementptr i32, ptr %792, i64 %786
  %.pre79.i387.us.us = load float, ptr %793, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i389.us.us

.lr.ph.split.us.split.us.us.i389.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i389.us.us, %.preheader.us.i361.us.us
  %indvars.iv71.i390.us.us = phi i64 [ 1, %.preheader.us.i361.us.us ], [ %indvars.iv.next72.i392.us.us, %.lr.ph.split.us.split.us.us.i389.us.us ]
  %794 = add nuw nsw i64 %indvars.iv71.i390.us.us, %785
  %795 = mul nsw i64 %794, %780
  %gep89.i391.us.us = getelementptr float, ptr %792, i64 %795
  store float %.pre79.i387.us.us, ptr %gep89.i391.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i392.us.us = add nuw nsw i64 %indvars.iv71.i390.us.us, 1
  %exitcond75.not.i393.us.us = icmp eq i64 %indvars.iv.next72.i392.us.us, %wide.trip.count.i354
  br i1 %exitcond75.not.i393.us.us, label %._crit_edge.us.i372.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i389.us.us, !llvm.loop !114

._crit_edge.us.i372.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i389.us.us
  %indvars.iv.next77.i373.us.us = add nuw nsw i64 %indvars.iv76.i362.us.us, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next77.i373.us.us, %smax763
  br i1 %exitcond764.not, label %._crit_edge51.i374, label %.preheader.us.i361.us.us, !llvm.loop !115

.preheader.us.i361.us:                            ; preds = %.preheader.us.preheader.i360.split.us, %._crit_edge.us.i372.loopexit629.us
  %indvars.iv76.i362.us = phi i64 [ %indvars.iv.next77.i373.us, %._crit_edge.us.i372.loopexit629.us ], [ 0, %.preheader.us.preheader.i360.split.us ]
  %.idx814 = mul i64 %indvars.iv76.i362.us, 12
  %796 = getelementptr i8, ptr %768, i64 %.idx814
  %797 = getelementptr i32, ptr %796, i64 %786
  %.pre.i379.us = load i32, ptr %797, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i381.us

.lr.ph.split.us.split.us57.i381.us:               ; preds = %.lr.ph.split.us.split.us57.i381.us, %.preheader.us.i361.us
  %indvars.iv66.i382.us = phi i64 [ 1, %.preheader.us.i361.us ], [ %indvars.iv.next67.i384.us, %.lr.ph.split.us.split.us57.i381.us ]
  %798 = add nuw nsw i64 %indvars.iv66.i382.us, %785
  %799 = mul nsw i64 %798, %780
  %gep87.i383.us = getelementptr i32, ptr %796, i64 %799
  store i32 %.pre.i379.us, ptr %gep87.i383.us, align 4, !tbaa !103
  %indvars.iv.next67.i384.us = add nuw nsw i64 %indvars.iv66.i382.us, 1
  %exitcond70.not.i385.us = icmp eq i64 %indvars.iv.next67.i384.us, %wide.trip.count.i354
  br i1 %exitcond70.not.i385.us, label %._crit_edge.us.i372.loopexit629.us, label %.lr.ph.split.us.split.us57.i381.us, !llvm.loop !114

._crit_edge.us.i372.loopexit629.us:               ; preds = %.lr.ph.split.us.split.us57.i381.us
  %indvars.iv.next77.i373.us = add nuw nsw i64 %indvars.iv76.i362.us, 1
  %800 = load i32, ptr %776, align 8, !tbaa !77
  %801 = sext i32 %800 to i64
  %802 = icmp slt i64 %indvars.iv.next77.i373.us, %801
  br i1 %802, label %.preheader.us.i361.us, label %._crit_edge51.i374, !llvm.loop !115

.preheader.us.i361:                               ; preds = %.preheader.us.preheader.i360, %._crit_edge.us.i372
  %indvars.iv76.i362 = phi i64 [ %indvars.iv.next77.i373, %._crit_edge.us.i372 ], [ 0, %.preheader.us.preheader.i360 ]
  %803 = mul nuw nsw i64 %indvars.iv76.i362, 3
  %804 = add nsw i64 %803, %786
  %805 = getelementptr inbounds i8, ptr %768, i64 %804
  %806 = getelementptr inbounds i32, ptr %768, i64 %804
  %807 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %.lr.ph.split.us.us.i377, label %.lr.ph.split.us54.preheader.i363

.lr.ph.split.us54.preheader.i363:                 ; preds = %.preheader.us.i361
  %invariant.gep.i364 = getelementptr i8, ptr %768, i64 %803
  %invariant.gep82.i365 = getelementptr i32, ptr %768, i64 %803
  br label %.lr.ph.split.us54.i367

.lr.ph.split.us54.i367:                           ; preds = %824, %.lr.ph.split.us54.preheader.i363
  %indvars.iv.i368 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i363 ], [ %indvars.iv.next.i370, %824 ]
  %809 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %815, label %811

811:                                              ; preds = %.lr.ph.split.us54.i367
  %812 = load i8, ptr %805, align 1, !tbaa !110
  %813 = add nuw nsw i64 %indvars.iv.i368, %785
  %814 = mul nsw i64 %813, %780
  %gep.i369 = getelementptr i8, ptr %invariant.gep.i364, i64 %814
  store i8 %812, ptr %gep.i369, align 1, !tbaa !110
  br label %824

815:                                              ; preds = %.lr.ph.split.us54.i367
  %816 = load i32, ptr %63, align 8, !tbaa !65
  %817 = icmp eq i32 %816, 2
  %818 = add nuw nsw i64 %indvars.iv.i368, %785
  %819 = mul nsw i64 %818, %780
  br i1 %817, label %822, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr %806, align 4, !tbaa !103
  %gep83.i375 = getelementptr i32, ptr %invariant.gep82.i365, i64 %819
  store i32 %821, ptr %gep83.i375, align 4, !tbaa !103
  br label %824

822:                                              ; preds = %815
  %823 = load float, ptr %806, align 4, !tbaa !106
  %gep85.i376 = getelementptr float, ptr %invariant.gep82.i365, i64 %819
  store float %823, ptr %gep85.i376, align 4, !tbaa !106
  br label %824

824:                                              ; preds = %822, %820, %811
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i354
  br i1 %exitcond.not.i371, label %._crit_edge.us.i372, label %.lr.ph.split.us54.i367, !llvm.loop !116

._crit_edge.us.i372:                              ; preds = %824, %.lr.ph.split.us.split.us57.i381, %.lr.ph.split.us.split.us.us.i389
  %indvars.iv.next77.i373 = add nuw nsw i64 %indvars.iv76.i362, 1
  %825 = load i32, ptr %776, align 8, !tbaa !77
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next77.i373, %826
  br i1 %827, label %.preheader.us.i361, label %._crit_edge51.i374, !llvm.loop !120

.lr.ph.split.us.us.i377:                          ; preds = %.preheader.us.i361
  %828 = load i32, ptr %63, align 8, !tbaa !65
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %.lr.ph.split.us.split.us.us.preheader.i386, label %.lr.ph.split.us.split.us57.preheader.i378

.lr.ph.split.us.split.us57.preheader.i378:        ; preds = %.lr.ph.split.us.us.i377
  %.pre.i379 = load i32, ptr %806, align 4, !tbaa !103
  %invariant.gep86.i380 = getelementptr i32, ptr %768, i64 %803
  br label %.lr.ph.split.us.split.us57.i381

.lr.ph.split.us.split.us.us.preheader.i386:       ; preds = %.lr.ph.split.us.us.i377
  %.pre79.i387 = load float, ptr %806, align 4, !tbaa !106
  %invariant.gep88.i388 = getelementptr float, ptr %768, i64 %803
  br label %.lr.ph.split.us.split.us.us.i389

.lr.ph.split.us.split.us57.i381:                  ; preds = %.lr.ph.split.us.split.us57.i381, %.lr.ph.split.us.split.us57.preheader.i378
  %indvars.iv66.i382 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i378 ], [ %indvars.iv.next67.i384, %.lr.ph.split.us.split.us57.i381 ]
  %830 = add nuw nsw i64 %indvars.iv66.i382, %785
  %831 = mul nsw i64 %830, %780
  %gep87.i383 = getelementptr i32, ptr %invariant.gep86.i380, i64 %831
  store i32 %.pre.i379, ptr %gep87.i383, align 4, !tbaa !103
  %indvars.iv.next67.i384 = add nuw nsw i64 %indvars.iv66.i382, 1
  %exitcond70.not.i385 = icmp eq i64 %indvars.iv.next67.i384, %wide.trip.count.i354
  br i1 %exitcond70.not.i385, label %._crit_edge.us.i372, label %.lr.ph.split.us.split.us57.i381, !llvm.loop !114

.lr.ph.split.us.split.us.us.i389:                 ; preds = %.lr.ph.split.us.split.us.us.i389, %.lr.ph.split.us.split.us.us.preheader.i386
  %indvars.iv71.i390 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i386 ], [ %indvars.iv.next72.i392, %.lr.ph.split.us.split.us.us.i389 ]
  %832 = add nuw nsw i64 %indvars.iv71.i390, %785
  %833 = mul nsw i64 %832, %780
  %gep89.i391 = getelementptr float, ptr %invariant.gep88.i388, i64 %833
  store float %.pre79.i387, ptr %gep89.i391, align 4, !tbaa !106
  %indvars.iv.next72.i392 = add nuw nsw i64 %indvars.iv71.i390, 1
  %exitcond75.not.i393 = icmp eq i64 %indvars.iv.next72.i392, %wide.trip.count.i354
  br i1 %exitcond75.not.i393, label %._crit_edge.us.i372, label %.lr.ph.split.us.split.us.us.i389, !llvm.loop !114

._crit_edge51.i374:                               ; preds = %._crit_edge.us.i372, %._crit_edge.us.i372.loopexit629.us, %._crit_edge.us.i372.loopexit.us.us, %.preheader48.i357
  %834 = phi i32 [ %781, %.preheader48.i357 ], [ %781, %._crit_edge.us.i372.loopexit.us.us ], [ %800, %._crit_edge.us.i372.loopexit629.us ], [ %825, %._crit_edge.us.i372 ]
  %835 = phi i32 [ %782, %.preheader48.i357 ], [ %781, %._crit_edge.us.i372.loopexit.us.us ], [ %800, %._crit_edge.us.i372.loopexit629.us ], [ %825, %._crit_edge.us.i372 ]
  %836 = sub nsw i32 %.04659.i358, %.fr691
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %.preheader48.i357, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394:       ; preds = %._crit_edge51.i374, %763, %.preheader48.preheader.i353, %.preheader48.lr.ph.i352, %._crit_edge780, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %839 = load ptr, ptr %838, align 8, !tbaa !82
  %.not299 = icmp eq ptr %839, null
  br i1 %.not299, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %840

840:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !100
  %.not300 = icmp eq i32 %842, 1
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %844 = load i32, ptr %843, align 4, !tbaa !102
  %.fr692 = freeze i32 %844
  %.not301 = icmp eq i32 %.fr692, 1
  %or.cond873 = and i1 %.not300, %.not301
  br i1 %or.cond873, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %._crit_edge783

._crit_edge783:                                   ; preds = %840
  %845 = shl nuw nsw i64 %80, 1
  %846 = getelementptr inbounds nuw i8, ptr %48, i64 %845
  %847 = select i1 %38, i64 2, i64 0
  %848 = lshr i64 %50, %847
  %849 = trunc i64 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !78
  %852 = sub nsw i32 %851, %.fr692
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %.preheader48.lr.ph.i395, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.lr.ph.i395:                          ; preds = %._crit_edge783
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !77
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.preheader48.preheader.i396, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.preheader.i396:                      ; preds = %.preheader48.lr.ph.i395
  %857 = icmp slt i32 %.fr692, 2
  %sext626 = shl i64 %848, 32
  %858 = ashr exact i64 %sext626, 32
  %wide.trip.count.i397 = zext nneg i32 %.fr692 to i64
  br i1 %857, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %.preheader48.i400

.preheader48.i400:                                ; preds = %.preheader48.preheader.i396, %._crit_edge51.i417
  %859 = phi i32 [ %912, %._crit_edge51.i417 ], [ %855, %.preheader48.preheader.i396 ]
  %860 = phi i32 [ %913, %._crit_edge51.i417 ], [ %855, %.preheader48.preheader.i396 ]
  %.04659.i401 = phi i32 [ %914, %._crit_edge51.i417 ], [ %852, %.preheader48.preheader.i396 ]
  %861 = icmp slt i32 %860, 1
  br i1 %861, label %._crit_edge51.i417, label %.preheader.us.preheader.i403

.preheader.us.preheader.i403:                     ; preds = %.preheader48.i400
  %862 = mul nsw i32 %.04659.i401, %849
  %863 = zext nneg i32 %.04659.i401 to i64
  %864 = sext i32 %862 to i64
  %865 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %.preheader.us.preheader.i403.split.us, label %.preheader.us.i404

.preheader.us.preheader.i403.split.us:            ; preds = %.preheader.us.preheader.i403
  %867 = load i32, ptr %63, align 8, !tbaa !65
  %868 = icmp eq i32 %867, 2
  br i1 %868, label %.preheader.us.preheader.i403.split.us.split.us, label %.preheader.us.i404.us

.preheader.us.preheader.i403.split.us.split.us:   ; preds = %.preheader.us.preheader.i403.split.us
  %869 = call i32 @llvm.smax.i32(i32 %859, i32 1)
  %smax765 = zext nneg i32 %869 to i64
  br label %.preheader.us.i404.us.us

.preheader.us.i404.us.us:                         ; preds = %._crit_edge.us.i415.loopexit.us.us, %.preheader.us.preheader.i403.split.us.split.us
  %indvars.iv76.i405.us.us = phi i64 [ 0, %.preheader.us.preheader.i403.split.us.split.us ], [ %indvars.iv.next77.i416.us.us, %._crit_edge.us.i415.loopexit.us.us ]
  %.idx817 = mul i64 %indvars.iv76.i405.us.us, 12
  %870 = getelementptr i8, ptr %846, i64 %.idx817
  %871 = getelementptr i32, ptr %870, i64 %864
  %.pre79.i430.us.us = load float, ptr %871, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i432.us.us

.lr.ph.split.us.split.us.us.i432.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i432.us.us, %.preheader.us.i404.us.us
  %indvars.iv71.i433.us.us = phi i64 [ 1, %.preheader.us.i404.us.us ], [ %indvars.iv.next72.i435.us.us, %.lr.ph.split.us.split.us.us.i432.us.us ]
  %872 = add nuw nsw i64 %indvars.iv71.i433.us.us, %863
  %873 = mul nsw i64 %872, %858
  %gep89.i434.us.us = getelementptr float, ptr %870, i64 %873
  store float %.pre79.i430.us.us, ptr %gep89.i434.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i435.us.us = add nuw nsw i64 %indvars.iv71.i433.us.us, 1
  %exitcond75.not.i436.us.us = icmp eq i64 %indvars.iv.next72.i435.us.us, %wide.trip.count.i397
  br i1 %exitcond75.not.i436.us.us, label %._crit_edge.us.i415.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i432.us.us, !llvm.loop !114

._crit_edge.us.i415.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i432.us.us
  %indvars.iv.next77.i416.us.us = add nuw nsw i64 %indvars.iv76.i405.us.us, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next77.i416.us.us, %smax765
  br i1 %exitcond766.not, label %._crit_edge51.i417, label %.preheader.us.i404.us.us, !llvm.loop !115

.preheader.us.i404.us:                            ; preds = %.preheader.us.preheader.i403.split.us, %._crit_edge.us.i415.loopexit627.us
  %indvars.iv76.i405.us = phi i64 [ %indvars.iv.next77.i416.us, %._crit_edge.us.i415.loopexit627.us ], [ 0, %.preheader.us.preheader.i403.split.us ]
  %.idx816 = mul i64 %indvars.iv76.i405.us, 12
  %874 = getelementptr i8, ptr %846, i64 %.idx816
  %875 = getelementptr i32, ptr %874, i64 %864
  %.pre.i422.us = load i32, ptr %875, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i424.us

.lr.ph.split.us.split.us57.i424.us:               ; preds = %.lr.ph.split.us.split.us57.i424.us, %.preheader.us.i404.us
  %indvars.iv66.i425.us = phi i64 [ 1, %.preheader.us.i404.us ], [ %indvars.iv.next67.i427.us, %.lr.ph.split.us.split.us57.i424.us ]
  %876 = add nuw nsw i64 %indvars.iv66.i425.us, %863
  %877 = mul nsw i64 %876, %858
  %gep87.i426.us = getelementptr i32, ptr %874, i64 %877
  store i32 %.pre.i422.us, ptr %gep87.i426.us, align 4, !tbaa !103
  %indvars.iv.next67.i427.us = add nuw nsw i64 %indvars.iv66.i425.us, 1
  %exitcond70.not.i428.us = icmp eq i64 %indvars.iv.next67.i427.us, %wide.trip.count.i397
  br i1 %exitcond70.not.i428.us, label %._crit_edge.us.i415.loopexit627.us, label %.lr.ph.split.us.split.us57.i424.us, !llvm.loop !114

._crit_edge.us.i415.loopexit627.us:               ; preds = %.lr.ph.split.us.split.us57.i424.us
  %indvars.iv.next77.i416.us = add nuw nsw i64 %indvars.iv76.i405.us, 1
  %878 = load i32, ptr %854, align 8, !tbaa !77
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %indvars.iv.next77.i416.us, %879
  br i1 %880, label %.preheader.us.i404.us, label %._crit_edge51.i417, !llvm.loop !115

.preheader.us.i404:                               ; preds = %.preheader.us.preheader.i403, %._crit_edge.us.i415
  %indvars.iv76.i405 = phi i64 [ %indvars.iv.next77.i416, %._crit_edge.us.i415 ], [ 0, %.preheader.us.preheader.i403 ]
  %881 = mul nuw nsw i64 %indvars.iv76.i405, 3
  %882 = add nsw i64 %881, %864
  %883 = getelementptr inbounds i8, ptr %846, i64 %882
  %884 = getelementptr inbounds i32, ptr %846, i64 %882
  %885 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %.lr.ph.split.us.us.i420, label %.lr.ph.split.us54.preheader.i406

.lr.ph.split.us54.preheader.i406:                 ; preds = %.preheader.us.i404
  %invariant.gep.i407 = getelementptr i8, ptr %846, i64 %881
  %invariant.gep82.i408 = getelementptr i32, ptr %846, i64 %881
  br label %.lr.ph.split.us54.i410

.lr.ph.split.us54.i410:                           ; preds = %902, %.lr.ph.split.us54.preheader.i406
  %indvars.iv.i411 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i406 ], [ %indvars.iv.next.i413, %902 ]
  %887 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %893, label %889

889:                                              ; preds = %.lr.ph.split.us54.i410
  %890 = load i8, ptr %883, align 1, !tbaa !110
  %891 = add nuw nsw i64 %indvars.iv.i411, %863
  %892 = mul nsw i64 %891, %858
  %gep.i412 = getelementptr i8, ptr %invariant.gep.i407, i64 %892
  store i8 %890, ptr %gep.i412, align 1, !tbaa !110
  br label %902

893:                                              ; preds = %.lr.ph.split.us54.i410
  %894 = load i32, ptr %63, align 8, !tbaa !65
  %895 = icmp eq i32 %894, 2
  %896 = add nuw nsw i64 %indvars.iv.i411, %863
  %897 = mul nsw i64 %896, %858
  br i1 %895, label %900, label %898

898:                                              ; preds = %893
  %899 = load i32, ptr %884, align 4, !tbaa !103
  %gep83.i418 = getelementptr i32, ptr %invariant.gep82.i408, i64 %897
  store i32 %899, ptr %gep83.i418, align 4, !tbaa !103
  br label %902

900:                                              ; preds = %893
  %901 = load float, ptr %884, align 4, !tbaa !106
  %gep85.i419 = getelementptr float, ptr %invariant.gep82.i408, i64 %897
  store float %901, ptr %gep85.i419, align 4, !tbaa !106
  br label %902

902:                                              ; preds = %900, %898, %889
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i397
  br i1 %exitcond.not.i414, label %._crit_edge.us.i415, label %.lr.ph.split.us54.i410, !llvm.loop !116

._crit_edge.us.i415:                              ; preds = %902, %.lr.ph.split.us.split.us57.i424, %.lr.ph.split.us.split.us.us.i432
  %indvars.iv.next77.i416 = add nuw nsw i64 %indvars.iv76.i405, 1
  %903 = load i32, ptr %854, align 8, !tbaa !77
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %indvars.iv.next77.i416, %904
  br i1 %905, label %.preheader.us.i404, label %._crit_edge51.i417, !llvm.loop !121

.lr.ph.split.us.us.i420:                          ; preds = %.preheader.us.i404
  %906 = load i32, ptr %63, align 8, !tbaa !65
  %907 = icmp eq i32 %906, 2
  br i1 %907, label %.lr.ph.split.us.split.us.us.preheader.i429, label %.lr.ph.split.us.split.us57.preheader.i421

.lr.ph.split.us.split.us57.preheader.i421:        ; preds = %.lr.ph.split.us.us.i420
  %.pre.i422 = load i32, ptr %884, align 4, !tbaa !103
  %invariant.gep86.i423 = getelementptr i32, ptr %846, i64 %881
  br label %.lr.ph.split.us.split.us57.i424

.lr.ph.split.us.split.us.us.preheader.i429:       ; preds = %.lr.ph.split.us.us.i420
  %.pre79.i430 = load float, ptr %884, align 4, !tbaa !106
  %invariant.gep88.i431 = getelementptr float, ptr %846, i64 %881
  br label %.lr.ph.split.us.split.us.us.i432

.lr.ph.split.us.split.us57.i424:                  ; preds = %.lr.ph.split.us.split.us57.i424, %.lr.ph.split.us.split.us57.preheader.i421
  %indvars.iv66.i425 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i421 ], [ %indvars.iv.next67.i427, %.lr.ph.split.us.split.us57.i424 ]
  %908 = add nuw nsw i64 %indvars.iv66.i425, %863
  %909 = mul nsw i64 %908, %858
  %gep87.i426 = getelementptr i32, ptr %invariant.gep86.i423, i64 %909
  store i32 %.pre.i422, ptr %gep87.i426, align 4, !tbaa !103
  %indvars.iv.next67.i427 = add nuw nsw i64 %indvars.iv66.i425, 1
  %exitcond70.not.i428 = icmp eq i64 %indvars.iv.next67.i427, %wide.trip.count.i397
  br i1 %exitcond70.not.i428, label %._crit_edge.us.i415, label %.lr.ph.split.us.split.us57.i424, !llvm.loop !114

.lr.ph.split.us.split.us.us.i432:                 ; preds = %.lr.ph.split.us.split.us.us.i432, %.lr.ph.split.us.split.us.us.preheader.i429
  %indvars.iv71.i433 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i429 ], [ %indvars.iv.next72.i435, %.lr.ph.split.us.split.us.us.i432 ]
  %910 = add nuw nsw i64 %indvars.iv71.i433, %863
  %911 = mul nsw i64 %910, %858
  %gep89.i434 = getelementptr float, ptr %invariant.gep88.i431, i64 %911
  store float %.pre79.i430, ptr %gep89.i434, align 4, !tbaa !106
  %indvars.iv.next72.i435 = add nuw nsw i64 %indvars.iv71.i433, 1
  %exitcond75.not.i436 = icmp eq i64 %indvars.iv.next72.i435, %wide.trip.count.i397
  br i1 %exitcond75.not.i436, label %._crit_edge.us.i415, label %.lr.ph.split.us.split.us.us.i432, !llvm.loop !114

._crit_edge51.i417:                               ; preds = %._crit_edge.us.i415, %._crit_edge.us.i415.loopexit627.us, %._crit_edge.us.i415.loopexit.us.us, %.preheader48.i400
  %912 = phi i32 [ %859, %.preheader48.i400 ], [ %859, %._crit_edge.us.i415.loopexit.us.us ], [ %878, %._crit_edge.us.i415.loopexit627.us ], [ %903, %._crit_edge.us.i415 ]
  %913 = phi i32 [ %860, %.preheader48.i400 ], [ %859, %._crit_edge.us.i415.loopexit.us.us ], [ %878, %._crit_edge.us.i415.loopexit627.us ], [ %903, %._crit_edge.us.i415 ]
  %914 = sub nsw i32 %.04659.i401, %.fr692
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %.preheader48.i400, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, !llvm.loop !119

916:                                              ; preds = %683
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %918 = load ptr, ptr %917, align 8, !tbaa !82
  %.not284 = icmp eq ptr %918, null
  br i1 %.not284, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !100
  %.not285 = icmp eq i32 %921, 1
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %923 = load i32, ptr %922, align 4, !tbaa !102
  %.fr = freeze i32 %923
  %.not286 = icmp eq i32 %.fr, 1
  %or.cond874 = and i1 %.not285, %.not286
  br i1 %or.cond874, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480, label %._crit_edge768

._crit_edge768:                                   ; preds = %919
  %924 = select i1 %38, i64 2, i64 0
  %925 = lshr i64 %50, %924
  %926 = trunc i64 %925 to i32
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %928 = load i32, ptr %927, align 4, !tbaa !78
  %929 = sub nsw i32 %928, %.fr
  %930 = icmp sgt i32 %929, -1
  br i1 %930, label %.preheader48.lr.ph.i438, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480

.preheader48.lr.ph.i438:                          ; preds = %._crit_edge768
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !77
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.preheader48.preheader.i439, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480

.preheader48.preheader.i439:                      ; preds = %.preheader48.lr.ph.i438
  %934 = icmp slt i32 %.fr, 2
  %sext621 = shl i64 %925, 32
  %935 = ashr exact i64 %sext621, 32
  %wide.trip.count.i440 = zext nneg i32 %.fr to i64
  br i1 %934, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480, label %.preheader48.i443

.preheader48.i443:                                ; preds = %.preheader48.preheader.i439, %._crit_edge51.i460
  %936 = phi i32 [ %989, %._crit_edge51.i460 ], [ %932, %.preheader48.preheader.i439 ]
  %937 = phi i32 [ %990, %._crit_edge51.i460 ], [ %932, %.preheader48.preheader.i439 ]
  %.04659.i444 = phi i32 [ %991, %._crit_edge51.i460 ], [ %929, %.preheader48.preheader.i439 ]
  %938 = icmp slt i32 %937, 1
  br i1 %938, label %._crit_edge51.i460, label %.preheader.us.preheader.i446

.preheader.us.preheader.i446:                     ; preds = %.preheader48.i443
  %939 = mul nsw i32 %.04659.i444, %926
  %940 = zext nneg i32 %.04659.i444 to i64
  %941 = sext i32 %939 to i64
  %942 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %.preheader.us.preheader.i446.split.us, label %.preheader.us.i447

.preheader.us.preheader.i446.split.us:            ; preds = %.preheader.us.preheader.i446
  %944 = load i32, ptr %63, align 8, !tbaa !65
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %.preheader.us.preheader.i446.split.us.split.us, label %.preheader.us.i447.us

.preheader.us.preheader.i446.split.us.split.us:   ; preds = %.preheader.us.preheader.i446.split.us
  %946 = call i32 @llvm.smax.i32(i32 %936, i32 1)
  %smax755 = zext nneg i32 %946 to i64
  br label %.preheader.us.i447.us.us

.preheader.us.i447.us.us:                         ; preds = %._crit_edge.us.i458.loopexit.us.us, %.preheader.us.preheader.i446.split.us.split.us
  %indvars.iv76.i448.us.us = phi i64 [ 0, %.preheader.us.preheader.i446.split.us.split.us ], [ %indvars.iv.next77.i459.us.us, %._crit_edge.us.i458.loopexit.us.us ]
  %.idx807 = mul i64 %indvars.iv76.i448.us.us, 12
  %947 = getelementptr i8, ptr %48, i64 %.idx807
  %948 = getelementptr i32, ptr %947, i64 %941
  %.pre79.i473.us.us = load float, ptr %948, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i475.us.us

.lr.ph.split.us.split.us.us.i475.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i475.us.us, %.preheader.us.i447.us.us
  %indvars.iv71.i476.us.us = phi i64 [ 1, %.preheader.us.i447.us.us ], [ %indvars.iv.next72.i478.us.us, %.lr.ph.split.us.split.us.us.i475.us.us ]
  %949 = add nuw nsw i64 %indvars.iv71.i476.us.us, %940
  %950 = mul nsw i64 %949, %935
  %gep89.i477.us.us = getelementptr float, ptr %947, i64 %950
  store float %.pre79.i473.us.us, ptr %gep89.i477.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i478.us.us = add nuw nsw i64 %indvars.iv71.i476.us.us, 1
  %exitcond75.not.i479.us.us = icmp eq i64 %indvars.iv.next72.i478.us.us, %wide.trip.count.i440
  br i1 %exitcond75.not.i479.us.us, label %._crit_edge.us.i458.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i475.us.us, !llvm.loop !114

._crit_edge.us.i458.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i475.us.us
  %indvars.iv.next77.i459.us.us = add nuw nsw i64 %indvars.iv76.i448.us.us, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next77.i459.us.us, %smax755
  br i1 %exitcond756.not, label %._crit_edge51.i460, label %.preheader.us.i447.us.us, !llvm.loop !115

.preheader.us.i447.us:                            ; preds = %.preheader.us.preheader.i446.split.us, %._crit_edge.us.i458.loopexit638.us
  %indvars.iv76.i448.us = phi i64 [ %indvars.iv.next77.i459.us, %._crit_edge.us.i458.loopexit638.us ], [ 0, %.preheader.us.preheader.i446.split.us ]
  %.idx = mul i64 %indvars.iv76.i448.us, 12
  %951 = getelementptr i8, ptr %48, i64 %.idx
  %952 = getelementptr i32, ptr %951, i64 %941
  %.pre.i465.us = load i32, ptr %952, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i467.us

.lr.ph.split.us.split.us57.i467.us:               ; preds = %.lr.ph.split.us.split.us57.i467.us, %.preheader.us.i447.us
  %indvars.iv66.i468.us = phi i64 [ 1, %.preheader.us.i447.us ], [ %indvars.iv.next67.i470.us, %.lr.ph.split.us.split.us57.i467.us ]
  %953 = add nuw nsw i64 %indvars.iv66.i468.us, %940
  %954 = mul nsw i64 %953, %935
  %gep87.i469.us = getelementptr i32, ptr %951, i64 %954
  store i32 %.pre.i465.us, ptr %gep87.i469.us, align 4, !tbaa !103
  %indvars.iv.next67.i470.us = add nuw nsw i64 %indvars.iv66.i468.us, 1
  %exitcond70.not.i471.us = icmp eq i64 %indvars.iv.next67.i470.us, %wide.trip.count.i440
  br i1 %exitcond70.not.i471.us, label %._crit_edge.us.i458.loopexit638.us, label %.lr.ph.split.us.split.us57.i467.us, !llvm.loop !114

._crit_edge.us.i458.loopexit638.us:               ; preds = %.lr.ph.split.us.split.us57.i467.us
  %indvars.iv.next77.i459.us = add nuw nsw i64 %indvars.iv76.i448.us, 1
  %955 = load i32, ptr %931, align 8, !tbaa !77
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %indvars.iv.next77.i459.us, %956
  br i1 %957, label %.preheader.us.i447.us, label %._crit_edge51.i460, !llvm.loop !115

.preheader.us.i447:                               ; preds = %.preheader.us.preheader.i446, %._crit_edge.us.i458
  %indvars.iv76.i448 = phi i64 [ %indvars.iv.next77.i459, %._crit_edge.us.i458 ], [ 0, %.preheader.us.preheader.i446 ]
  %958 = mul nuw nsw i64 %indvars.iv76.i448, 3
  %959 = add nsw i64 %958, %941
  %960 = getelementptr inbounds i8, ptr %48, i64 %959
  %961 = getelementptr inbounds i32, ptr %48, i64 %959
  %962 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %.lr.ph.split.us.us.i463, label %.lr.ph.split.us54.preheader.i449

.lr.ph.split.us54.preheader.i449:                 ; preds = %.preheader.us.i447
  %invariant.gep.i450 = getelementptr i8, ptr %48, i64 %958
  %invariant.gep82.i451 = getelementptr i32, ptr %48, i64 %958
  br label %.lr.ph.split.us54.i453

.lr.ph.split.us54.i453:                           ; preds = %979, %.lr.ph.split.us54.preheader.i449
  %indvars.iv.i454 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i449 ], [ %indvars.iv.next.i456, %979 ]
  %964 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %965 = trunc nuw i8 %964 to i1
  br i1 %965, label %970, label %966

966:                                              ; preds = %.lr.ph.split.us54.i453
  %967 = load i8, ptr %960, align 1, !tbaa !110
  %968 = add nuw nsw i64 %indvars.iv.i454, %940
  %969 = mul nsw i64 %968, %935
  %gep.i455 = getelementptr i8, ptr %invariant.gep.i450, i64 %969
  store i8 %967, ptr %gep.i455, align 1, !tbaa !110
  br label %979

970:                                              ; preds = %.lr.ph.split.us54.i453
  %971 = load i32, ptr %63, align 8, !tbaa !65
  %972 = icmp eq i32 %971, 2
  %973 = add nuw nsw i64 %indvars.iv.i454, %940
  %974 = mul nsw i64 %973, %935
  br i1 %972, label %977, label %975

975:                                              ; preds = %970
  %976 = load i32, ptr %961, align 4, !tbaa !103
  %gep83.i461 = getelementptr i32, ptr %invariant.gep82.i451, i64 %974
  store i32 %976, ptr %gep83.i461, align 4, !tbaa !103
  br label %979

977:                                              ; preds = %970
  %978 = load float, ptr %961, align 4, !tbaa !106
  %gep85.i462 = getelementptr float, ptr %invariant.gep82.i451, i64 %974
  store float %978, ptr %gep85.i462, align 4, !tbaa !106
  br label %979

979:                                              ; preds = %977, %975, %966
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i440
  br i1 %exitcond.not.i457, label %._crit_edge.us.i458, label %.lr.ph.split.us54.i453, !llvm.loop !116

._crit_edge.us.i458:                              ; preds = %979, %.lr.ph.split.us.split.us57.i467, %.lr.ph.split.us.split.us.us.i475
  %indvars.iv.next77.i459 = add nuw nsw i64 %indvars.iv76.i448, 1
  %980 = load i32, ptr %931, align 8, !tbaa !77
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %indvars.iv.next77.i459, %981
  br i1 %982, label %.preheader.us.i447, label %._crit_edge51.i460, !llvm.loop !122

.lr.ph.split.us.us.i463:                          ; preds = %.preheader.us.i447
  %983 = load i32, ptr %63, align 8, !tbaa !65
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %.lr.ph.split.us.split.us.us.preheader.i472, label %.lr.ph.split.us.split.us57.preheader.i464

.lr.ph.split.us.split.us57.preheader.i464:        ; preds = %.lr.ph.split.us.us.i463
  %.pre.i465 = load i32, ptr %961, align 4, !tbaa !103
  %invariant.gep86.i466 = getelementptr i32, ptr %48, i64 %958
  br label %.lr.ph.split.us.split.us57.i467

.lr.ph.split.us.split.us.us.preheader.i472:       ; preds = %.lr.ph.split.us.us.i463
  %.pre79.i473 = load float, ptr %961, align 4, !tbaa !106
  %invariant.gep88.i474 = getelementptr float, ptr %48, i64 %958
  br label %.lr.ph.split.us.split.us.us.i475

.lr.ph.split.us.split.us57.i467:                  ; preds = %.lr.ph.split.us.split.us57.i467, %.lr.ph.split.us.split.us57.preheader.i464
  %indvars.iv66.i468 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i464 ], [ %indvars.iv.next67.i470, %.lr.ph.split.us.split.us57.i467 ]
  %985 = add nuw nsw i64 %indvars.iv66.i468, %940
  %986 = mul nsw i64 %985, %935
  %gep87.i469 = getelementptr i32, ptr %invariant.gep86.i466, i64 %986
  store i32 %.pre.i465, ptr %gep87.i469, align 4, !tbaa !103
  %indvars.iv.next67.i470 = add nuw nsw i64 %indvars.iv66.i468, 1
  %exitcond70.not.i471 = icmp eq i64 %indvars.iv.next67.i470, %wide.trip.count.i440
  br i1 %exitcond70.not.i471, label %._crit_edge.us.i458, label %.lr.ph.split.us.split.us57.i467, !llvm.loop !114

.lr.ph.split.us.split.us.us.i475:                 ; preds = %.lr.ph.split.us.split.us.us.i475, %.lr.ph.split.us.split.us.us.preheader.i472
  %indvars.iv71.i476 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i472 ], [ %indvars.iv.next72.i478, %.lr.ph.split.us.split.us.us.i475 ]
  %987 = add nuw nsw i64 %indvars.iv71.i476, %940
  %988 = mul nsw i64 %987, %935
  %gep89.i477 = getelementptr float, ptr %invariant.gep88.i474, i64 %988
  store float %.pre79.i473, ptr %gep89.i477, align 4, !tbaa !106
  %indvars.iv.next72.i478 = add nuw nsw i64 %indvars.iv71.i476, 1
  %exitcond75.not.i479 = icmp eq i64 %indvars.iv.next72.i478, %wide.trip.count.i440
  br i1 %exitcond75.not.i479, label %._crit_edge.us.i458, label %.lr.ph.split.us.split.us.us.i475, !llvm.loop !114

._crit_edge51.i460:                               ; preds = %._crit_edge.us.i458, %._crit_edge.us.i458.loopexit638.us, %._crit_edge.us.i458.loopexit.us.us, %.preheader48.i443
  %989 = phi i32 [ %936, %.preheader48.i443 ], [ %936, %._crit_edge.us.i458.loopexit.us.us ], [ %955, %._crit_edge.us.i458.loopexit638.us ], [ %980, %._crit_edge.us.i458 ]
  %990 = phi i32 [ %937, %.preheader48.i443 ], [ %936, %._crit_edge.us.i458.loopexit.us.us ], [ %955, %._crit_edge.us.i458.loopexit638.us ], [ %980, %._crit_edge.us.i458 ]
  %991 = sub nsw i32 %.04659.i444, %.fr
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %.preheader48.i443, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480:       ; preds = %._crit_edge51.i460, %919, %.preheader48.preheader.i439, %.preheader48.lr.ph.i438, %._crit_edge768, %916
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %994 = load ptr, ptr %993, align 8, !tbaa !81
  %.not287 = icmp eq ptr %994, null
  br i1 %.not287, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523, label %995

995:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !100
  %.not288 = icmp eq i32 %997, 1
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !102
  %.fr688 = freeze i32 %999
  %.not289 = icmp eq i32 %.fr688, 1
  %or.cond875 = and i1 %.not288, %.not289
  br i1 %or.cond875, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523, label %._crit_edge771

._crit_edge771:                                   ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %1001 = select i1 %38, i64 2, i64 0
  %1002 = lshr i64 %50, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !78
  %1006 = sub nsw i32 %1005, %.fr688
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %.preheader48.lr.ph.i481, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523

.preheader48.lr.ph.i481:                          ; preds = %._crit_edge771
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !77
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.preheader48.preheader.i482, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523

.preheader48.preheader.i482:                      ; preds = %.preheader48.lr.ph.i481
  %1011 = icmp slt i32 %.fr688, 2
  %sext622 = shl i64 %1002, 32
  %1012 = ashr exact i64 %sext622, 32
  %wide.trip.count.i483 = zext nneg i32 %.fr688 to i64
  br i1 %1011, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523, label %.preheader48.i486

.preheader48.i486:                                ; preds = %.preheader48.preheader.i482, %._crit_edge51.i503
  %1013 = phi i32 [ %1066, %._crit_edge51.i503 ], [ %1009, %.preheader48.preheader.i482 ]
  %1014 = phi i32 [ %1067, %._crit_edge51.i503 ], [ %1009, %.preheader48.preheader.i482 ]
  %.04659.i487 = phi i32 [ %1068, %._crit_edge51.i503 ], [ %1006, %.preheader48.preheader.i482 ]
  %1015 = icmp slt i32 %1014, 1
  br i1 %1015, label %._crit_edge51.i503, label %.preheader.us.preheader.i489

.preheader.us.preheader.i489:                     ; preds = %.preheader48.i486
  %1016 = mul nsw i32 %.04659.i487, %1003
  %1017 = zext nneg i32 %.04659.i487 to i64
  %1018 = sext i32 %1016 to i64
  %1019 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %.preheader.us.preheader.i489.split.us, label %.preheader.us.i490

.preheader.us.preheader.i489.split.us:            ; preds = %.preheader.us.preheader.i489
  %1021 = load i32, ptr %63, align 8, !tbaa !65
  %1022 = icmp eq i32 %1021, 2
  br i1 %1022, label %.preheader.us.preheader.i489.split.us.split.us, label %.preheader.us.i490.us

.preheader.us.preheader.i489.split.us.split.us:   ; preds = %.preheader.us.preheader.i489.split.us
  %1023 = call i32 @llvm.smax.i32(i32 %1013, i32 1)
  %smax757 = zext nneg i32 %1023 to i64
  br label %.preheader.us.i490.us.us

.preheader.us.i490.us.us:                         ; preds = %._crit_edge.us.i501.loopexit.us.us, %.preheader.us.preheader.i489.split.us.split.us
  %indvars.iv76.i491.us.us = phi i64 [ 0, %.preheader.us.preheader.i489.split.us.split.us ], [ %indvars.iv.next77.i502.us.us, %._crit_edge.us.i501.loopexit.us.us ]
  %.idx809 = mul i64 %indvars.iv76.i491.us.us, 12
  %1024 = getelementptr i8, ptr %1000, i64 %.idx809
  %1025 = getelementptr i32, ptr %1024, i64 %1018
  %.pre79.i516.us.us = load float, ptr %1025, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i518.us.us

.lr.ph.split.us.split.us.us.i518.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i518.us.us, %.preheader.us.i490.us.us
  %indvars.iv71.i519.us.us = phi i64 [ 1, %.preheader.us.i490.us.us ], [ %indvars.iv.next72.i521.us.us, %.lr.ph.split.us.split.us.us.i518.us.us ]
  %1026 = add nuw nsw i64 %indvars.iv71.i519.us.us, %1017
  %1027 = mul nsw i64 %1026, %1012
  %gep89.i520.us.us = getelementptr float, ptr %1024, i64 %1027
  store float %.pre79.i516.us.us, ptr %gep89.i520.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i521.us.us = add nuw nsw i64 %indvars.iv71.i519.us.us, 1
  %exitcond75.not.i522.us.us = icmp eq i64 %indvars.iv.next72.i521.us.us, %wide.trip.count.i483
  br i1 %exitcond75.not.i522.us.us, label %._crit_edge.us.i501.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i518.us.us, !llvm.loop !114

._crit_edge.us.i501.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i518.us.us
  %indvars.iv.next77.i502.us.us = add nuw nsw i64 %indvars.iv76.i491.us.us, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next77.i502.us.us, %smax757
  br i1 %exitcond758.not, label %._crit_edge51.i503, label %.preheader.us.i490.us.us, !llvm.loop !115

.preheader.us.i490.us:                            ; preds = %.preheader.us.preheader.i489.split.us, %._crit_edge.us.i501.loopexit636.us
  %indvars.iv76.i491.us = phi i64 [ %indvars.iv.next77.i502.us, %._crit_edge.us.i501.loopexit636.us ], [ 0, %.preheader.us.preheader.i489.split.us ]
  %.idx808 = mul i64 %indvars.iv76.i491.us, 12
  %1028 = getelementptr i8, ptr %1000, i64 %.idx808
  %1029 = getelementptr i32, ptr %1028, i64 %1018
  %.pre.i508.us = load i32, ptr %1029, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i510.us

.lr.ph.split.us.split.us57.i510.us:               ; preds = %.lr.ph.split.us.split.us57.i510.us, %.preheader.us.i490.us
  %indvars.iv66.i511.us = phi i64 [ 1, %.preheader.us.i490.us ], [ %indvars.iv.next67.i513.us, %.lr.ph.split.us.split.us57.i510.us ]
  %1030 = add nuw nsw i64 %indvars.iv66.i511.us, %1017
  %1031 = mul nsw i64 %1030, %1012
  %gep87.i512.us = getelementptr i32, ptr %1028, i64 %1031
  store i32 %.pre.i508.us, ptr %gep87.i512.us, align 4, !tbaa !103
  %indvars.iv.next67.i513.us = add nuw nsw i64 %indvars.iv66.i511.us, 1
  %exitcond70.not.i514.us = icmp eq i64 %indvars.iv.next67.i513.us, %wide.trip.count.i483
  br i1 %exitcond70.not.i514.us, label %._crit_edge.us.i501.loopexit636.us, label %.lr.ph.split.us.split.us57.i510.us, !llvm.loop !114

._crit_edge.us.i501.loopexit636.us:               ; preds = %.lr.ph.split.us.split.us57.i510.us
  %indvars.iv.next77.i502.us = add nuw nsw i64 %indvars.iv76.i491.us, 1
  %1032 = load i32, ptr %1008, align 8, !tbaa !77
  %1033 = sext i32 %1032 to i64
  %1034 = icmp slt i64 %indvars.iv.next77.i502.us, %1033
  br i1 %1034, label %.preheader.us.i490.us, label %._crit_edge51.i503, !llvm.loop !115

.preheader.us.i490:                               ; preds = %.preheader.us.preheader.i489, %._crit_edge.us.i501
  %indvars.iv76.i491 = phi i64 [ %indvars.iv.next77.i502, %._crit_edge.us.i501 ], [ 0, %.preheader.us.preheader.i489 ]
  %1035 = mul nuw nsw i64 %indvars.iv76.i491, 3
  %1036 = add nsw i64 %1035, %1018
  %1037 = getelementptr inbounds i8, ptr %1000, i64 %1036
  %1038 = getelementptr inbounds i32, ptr %1000, i64 %1036
  %1039 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %.lr.ph.split.us.us.i506, label %.lr.ph.split.us54.preheader.i492

.lr.ph.split.us54.preheader.i492:                 ; preds = %.preheader.us.i490
  %invariant.gep.i493 = getelementptr i8, ptr %1000, i64 %1035
  %invariant.gep82.i494 = getelementptr i32, ptr %1000, i64 %1035
  br label %.lr.ph.split.us54.i496

.lr.ph.split.us54.i496:                           ; preds = %1056, %.lr.ph.split.us54.preheader.i492
  %indvars.iv.i497 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i492 ], [ %indvars.iv.next.i499, %1056 ]
  %1041 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %.lr.ph.split.us54.i496
  %1044 = load i8, ptr %1037, align 1, !tbaa !110
  %1045 = add nuw nsw i64 %indvars.iv.i497, %1017
  %1046 = mul nsw i64 %1045, %1012
  %gep.i498 = getelementptr i8, ptr %invariant.gep.i493, i64 %1046
  store i8 %1044, ptr %gep.i498, align 1, !tbaa !110
  br label %1056

1047:                                             ; preds = %.lr.ph.split.us54.i496
  %1048 = load i32, ptr %63, align 8, !tbaa !65
  %1049 = icmp eq i32 %1048, 2
  %1050 = add nuw nsw i64 %indvars.iv.i497, %1017
  %1051 = mul nsw i64 %1050, %1012
  br i1 %1049, label %1054, label %1052

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %1038, align 4, !tbaa !103
  %gep83.i504 = getelementptr i32, ptr %invariant.gep82.i494, i64 %1051
  store i32 %1053, ptr %gep83.i504, align 4, !tbaa !103
  br label %1056

1054:                                             ; preds = %1047
  %1055 = load float, ptr %1038, align 4, !tbaa !106
  %gep85.i505 = getelementptr float, ptr %invariant.gep82.i494, i64 %1051
  store float %1055, ptr %gep85.i505, align 4, !tbaa !106
  br label %1056

1056:                                             ; preds = %1054, %1052, %1043
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i483
  br i1 %exitcond.not.i500, label %._crit_edge.us.i501, label %.lr.ph.split.us54.i496, !llvm.loop !116

._crit_edge.us.i501:                              ; preds = %1056, %.lr.ph.split.us.split.us57.i510, %.lr.ph.split.us.split.us.us.i518
  %indvars.iv.next77.i502 = add nuw nsw i64 %indvars.iv76.i491, 1
  %1057 = load i32, ptr %1008, align 8, !tbaa !77
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next77.i502, %1058
  br i1 %1059, label %.preheader.us.i490, label %._crit_edge51.i503, !llvm.loop !123

.lr.ph.split.us.us.i506:                          ; preds = %.preheader.us.i490
  %1060 = load i32, ptr %63, align 8, !tbaa !65
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %.lr.ph.split.us.split.us.us.preheader.i515, label %.lr.ph.split.us.split.us57.preheader.i507

.lr.ph.split.us.split.us57.preheader.i507:        ; preds = %.lr.ph.split.us.us.i506
  %.pre.i508 = load i32, ptr %1038, align 4, !tbaa !103
  %invariant.gep86.i509 = getelementptr i32, ptr %1000, i64 %1035
  br label %.lr.ph.split.us.split.us57.i510

.lr.ph.split.us.split.us.us.preheader.i515:       ; preds = %.lr.ph.split.us.us.i506
  %.pre79.i516 = load float, ptr %1038, align 4, !tbaa !106
  %invariant.gep88.i517 = getelementptr float, ptr %1000, i64 %1035
  br label %.lr.ph.split.us.split.us.us.i518

.lr.ph.split.us.split.us57.i510:                  ; preds = %.lr.ph.split.us.split.us57.i510, %.lr.ph.split.us.split.us57.preheader.i507
  %indvars.iv66.i511 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i507 ], [ %indvars.iv.next67.i513, %.lr.ph.split.us.split.us57.i510 ]
  %1062 = add nuw nsw i64 %indvars.iv66.i511, %1017
  %1063 = mul nsw i64 %1062, %1012
  %gep87.i512 = getelementptr i32, ptr %invariant.gep86.i509, i64 %1063
  store i32 %.pre.i508, ptr %gep87.i512, align 4, !tbaa !103
  %indvars.iv.next67.i513 = add nuw nsw i64 %indvars.iv66.i511, 1
  %exitcond70.not.i514 = icmp eq i64 %indvars.iv.next67.i513, %wide.trip.count.i483
  br i1 %exitcond70.not.i514, label %._crit_edge.us.i501, label %.lr.ph.split.us.split.us57.i510, !llvm.loop !114

.lr.ph.split.us.split.us.us.i518:                 ; preds = %.lr.ph.split.us.split.us.us.i518, %.lr.ph.split.us.split.us.us.preheader.i515
  %indvars.iv71.i519 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i515 ], [ %indvars.iv.next72.i521, %.lr.ph.split.us.split.us.us.i518 ]
  %1064 = add nuw nsw i64 %indvars.iv71.i519, %1017
  %1065 = mul nsw i64 %1064, %1012
  %gep89.i520 = getelementptr float, ptr %invariant.gep88.i517, i64 %1065
  store float %.pre79.i516, ptr %gep89.i520, align 4, !tbaa !106
  %indvars.iv.next72.i521 = add nuw nsw i64 %indvars.iv71.i519, 1
  %exitcond75.not.i522 = icmp eq i64 %indvars.iv.next72.i521, %wide.trip.count.i483
  br i1 %exitcond75.not.i522, label %._crit_edge.us.i501, label %.lr.ph.split.us.split.us.us.i518, !llvm.loop !114

._crit_edge51.i503:                               ; preds = %._crit_edge.us.i501, %._crit_edge.us.i501.loopexit636.us, %._crit_edge.us.i501.loopexit.us.us, %.preheader48.i486
  %1066 = phi i32 [ %1013, %.preheader48.i486 ], [ %1013, %._crit_edge.us.i501.loopexit.us.us ], [ %1032, %._crit_edge.us.i501.loopexit636.us ], [ %1057, %._crit_edge.us.i501 ]
  %1067 = phi i32 [ %1014, %.preheader48.i486 ], [ %1013, %._crit_edge.us.i501.loopexit.us.us ], [ %1032, %._crit_edge.us.i501.loopexit636.us ], [ %1057, %._crit_edge.us.i501 ]
  %1068 = sub nsw i32 %.04659.i487, %.fr688
  %1069 = icmp sgt i32 %1068, -1
  br i1 %1069, label %.preheader48.i486, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523:       ; preds = %._crit_edge51.i503, %995, %.preheader48.preheader.i482, %.preheader48.lr.ph.i481, %._crit_edge771, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit480
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1071 = load ptr, ptr %1070, align 8, !tbaa !80
  %.not290 = icmp eq ptr %1071, null
  br i1 %.not290, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %1072

1072:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !100
  %.not291 = icmp eq i32 %1074, 1
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !102
  %.fr689 = freeze i32 %1076
  %.not292 = icmp eq i32 %.fr689, 1
  %or.cond876 = and i1 %.not291, %.not292
  br i1 %or.cond876, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %._crit_edge774

._crit_edge774:                                   ; preds = %1072
  %1077 = shl nuw nsw i64 %80, 1
  %1078 = getelementptr inbounds nuw i8, ptr %48, i64 %1077
  %1079 = select i1 %38, i64 2, i64 0
  %1080 = lshr i64 %50, %1079
  %1081 = trunc i64 %1080 to i32
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1083 = load i32, ptr %1082, align 4, !tbaa !78
  %1084 = sub nsw i32 %1083, %.fr689
  %1085 = icmp sgt i32 %1084, -1
  br i1 %1085, label %.preheader48.lr.ph.i524, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.lr.ph.i524:                          ; preds = %._crit_edge774
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !77
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.preheader48.preheader.i525, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.preheader.i525:                      ; preds = %.preheader48.lr.ph.i524
  %1089 = icmp slt i32 %.fr689, 2
  %sext623 = shl i64 %1080, 32
  %1090 = ashr exact i64 %sext623, 32
  %wide.trip.count.i526 = zext nneg i32 %.fr689 to i64
  br i1 %1089, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %.preheader48.i529

.preheader48.i529:                                ; preds = %.preheader48.preheader.i525, %._crit_edge51.i546
  %1091 = phi i32 [ %1144, %._crit_edge51.i546 ], [ %1087, %.preheader48.preheader.i525 ]
  %1092 = phi i32 [ %1145, %._crit_edge51.i546 ], [ %1087, %.preheader48.preheader.i525 ]
  %.04659.i530 = phi i32 [ %1146, %._crit_edge51.i546 ], [ %1084, %.preheader48.preheader.i525 ]
  %1093 = icmp slt i32 %1092, 1
  br i1 %1093, label %._crit_edge51.i546, label %.preheader.us.preheader.i532

.preheader.us.preheader.i532:                     ; preds = %.preheader48.i529
  %1094 = mul nsw i32 %.04659.i530, %1081
  %1095 = zext nneg i32 %.04659.i530 to i64
  %1096 = sext i32 %1094 to i64
  %1097 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1098, label %.preheader.us.preheader.i532.split.us, label %.preheader.us.i533

.preheader.us.preheader.i532.split.us:            ; preds = %.preheader.us.preheader.i532
  %1099 = load i32, ptr %63, align 8, !tbaa !65
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %.preheader.us.preheader.i532.split.us.split.us, label %.preheader.us.i533.us

.preheader.us.preheader.i532.split.us.split.us:   ; preds = %.preheader.us.preheader.i532.split.us
  %1101 = call i32 @llvm.smax.i32(i32 %1091, i32 1)
  %smax759 = zext nneg i32 %1101 to i64
  br label %.preheader.us.i533.us.us

.preheader.us.i533.us.us:                         ; preds = %._crit_edge.us.i544.loopexit.us.us, %.preheader.us.preheader.i532.split.us.split.us
  %indvars.iv76.i534.us.us = phi i64 [ 0, %.preheader.us.preheader.i532.split.us.split.us ], [ %indvars.iv.next77.i545.us.us, %._crit_edge.us.i544.loopexit.us.us ]
  %.idx811 = mul i64 %indvars.iv76.i534.us.us, 12
  %1102 = getelementptr i8, ptr %1078, i64 %.idx811
  %1103 = getelementptr i32, ptr %1102, i64 %1096
  %.pre79.i559.us.us = load float, ptr %1103, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i561.us.us

.lr.ph.split.us.split.us.us.i561.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i561.us.us, %.preheader.us.i533.us.us
  %indvars.iv71.i562.us.us = phi i64 [ 1, %.preheader.us.i533.us.us ], [ %indvars.iv.next72.i564.us.us, %.lr.ph.split.us.split.us.us.i561.us.us ]
  %1104 = add nuw nsw i64 %indvars.iv71.i562.us.us, %1095
  %1105 = mul nsw i64 %1104, %1090
  %gep89.i563.us.us = getelementptr float, ptr %1102, i64 %1105
  store float %.pre79.i559.us.us, ptr %gep89.i563.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i564.us.us = add nuw nsw i64 %indvars.iv71.i562.us.us, 1
  %exitcond75.not.i565.us.us = icmp eq i64 %indvars.iv.next72.i564.us.us, %wide.trip.count.i526
  br i1 %exitcond75.not.i565.us.us, label %._crit_edge.us.i544.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i561.us.us, !llvm.loop !114

._crit_edge.us.i544.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i561.us.us
  %indvars.iv.next77.i545.us.us = add nuw nsw i64 %indvars.iv76.i534.us.us, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next77.i545.us.us, %smax759
  br i1 %exitcond760.not, label %._crit_edge51.i546, label %.preheader.us.i533.us.us, !llvm.loop !115

.preheader.us.i533.us:                            ; preds = %.preheader.us.preheader.i532.split.us, %._crit_edge.us.i544.loopexit633.us
  %indvars.iv76.i534.us = phi i64 [ %indvars.iv.next77.i545.us, %._crit_edge.us.i544.loopexit633.us ], [ 0, %.preheader.us.preheader.i532.split.us ]
  %.idx810 = mul i64 %indvars.iv76.i534.us, 12
  %1106 = getelementptr i8, ptr %1078, i64 %.idx810
  %1107 = getelementptr i32, ptr %1106, i64 %1096
  %.pre.i551.us = load i32, ptr %1107, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i553.us

.lr.ph.split.us.split.us57.i553.us:               ; preds = %.lr.ph.split.us.split.us57.i553.us, %.preheader.us.i533.us
  %indvars.iv66.i554.us = phi i64 [ 1, %.preheader.us.i533.us ], [ %indvars.iv.next67.i556.us, %.lr.ph.split.us.split.us57.i553.us ]
  %1108 = add nuw nsw i64 %indvars.iv66.i554.us, %1095
  %1109 = mul nsw i64 %1108, %1090
  %gep87.i555.us = getelementptr i32, ptr %1106, i64 %1109
  store i32 %.pre.i551.us, ptr %gep87.i555.us, align 4, !tbaa !103
  %indvars.iv.next67.i556.us = add nuw nsw i64 %indvars.iv66.i554.us, 1
  %exitcond70.not.i557.us = icmp eq i64 %indvars.iv.next67.i556.us, %wide.trip.count.i526
  br i1 %exitcond70.not.i557.us, label %._crit_edge.us.i544.loopexit633.us, label %.lr.ph.split.us.split.us57.i553.us, !llvm.loop !114

._crit_edge.us.i544.loopexit633.us:               ; preds = %.lr.ph.split.us.split.us57.i553.us
  %indvars.iv.next77.i545.us = add nuw nsw i64 %indvars.iv76.i534.us, 1
  %1110 = load i32, ptr %1086, align 8, !tbaa !77
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %indvars.iv.next77.i545.us, %1111
  br i1 %1112, label %.preheader.us.i533.us, label %._crit_edge51.i546, !llvm.loop !115

.preheader.us.i533:                               ; preds = %.preheader.us.preheader.i532, %._crit_edge.us.i544
  %indvars.iv76.i534 = phi i64 [ %indvars.iv.next77.i545, %._crit_edge.us.i544 ], [ 0, %.preheader.us.preheader.i532 ]
  %1113 = mul nuw nsw i64 %indvars.iv76.i534, 3
  %1114 = add nsw i64 %1113, %1096
  %1115 = getelementptr inbounds i8, ptr %1078, i64 %1114
  %1116 = getelementptr inbounds i32, ptr %1078, i64 %1114
  %1117 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %.lr.ph.split.us.us.i549, label %.lr.ph.split.us54.preheader.i535

.lr.ph.split.us54.preheader.i535:                 ; preds = %.preheader.us.i533
  %invariant.gep.i536 = getelementptr i8, ptr %1078, i64 %1113
  %invariant.gep82.i537 = getelementptr i32, ptr %1078, i64 %1113
  br label %.lr.ph.split.us54.i539

.lr.ph.split.us54.i539:                           ; preds = %1134, %.lr.ph.split.us54.preheader.i535
  %indvars.iv.i540 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i535 ], [ %indvars.iv.next.i542, %1134 ]
  %1119 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %.lr.ph.split.us54.i539
  %1122 = load i8, ptr %1115, align 1, !tbaa !110
  %1123 = add nuw nsw i64 %indvars.iv.i540, %1095
  %1124 = mul nsw i64 %1123, %1090
  %gep.i541 = getelementptr i8, ptr %invariant.gep.i536, i64 %1124
  store i8 %1122, ptr %gep.i541, align 1, !tbaa !110
  br label %1134

1125:                                             ; preds = %.lr.ph.split.us54.i539
  %1126 = load i32, ptr %63, align 8, !tbaa !65
  %1127 = icmp eq i32 %1126, 2
  %1128 = add nuw nsw i64 %indvars.iv.i540, %1095
  %1129 = mul nsw i64 %1128, %1090
  br i1 %1127, label %1132, label %1130

1130:                                             ; preds = %1125
  %1131 = load i32, ptr %1116, align 4, !tbaa !103
  %gep83.i547 = getelementptr i32, ptr %invariant.gep82.i537, i64 %1129
  store i32 %1131, ptr %gep83.i547, align 4, !tbaa !103
  br label %1134

1132:                                             ; preds = %1125
  %1133 = load float, ptr %1116, align 4, !tbaa !106
  %gep85.i548 = getelementptr float, ptr %invariant.gep82.i537, i64 %1129
  store float %1133, ptr %gep85.i548, align 4, !tbaa !106
  br label %1134

1134:                                             ; preds = %1132, %1130, %1121
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i540, 1
  %exitcond.not.i543 = icmp eq i64 %indvars.iv.next.i542, %wide.trip.count.i526
  br i1 %exitcond.not.i543, label %._crit_edge.us.i544, label %.lr.ph.split.us54.i539, !llvm.loop !116

._crit_edge.us.i544:                              ; preds = %1134, %.lr.ph.split.us.split.us57.i553, %.lr.ph.split.us.split.us.us.i561
  %indvars.iv.next77.i545 = add nuw nsw i64 %indvars.iv76.i534, 1
  %1135 = load i32, ptr %1086, align 8, !tbaa !77
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %indvars.iv.next77.i545, %1136
  br i1 %1137, label %.preheader.us.i533, label %._crit_edge51.i546, !llvm.loop !124

.lr.ph.split.us.us.i549:                          ; preds = %.preheader.us.i533
  %1138 = load i32, ptr %63, align 8, !tbaa !65
  %1139 = icmp eq i32 %1138, 2
  br i1 %1139, label %.lr.ph.split.us.split.us.us.preheader.i558, label %.lr.ph.split.us.split.us57.preheader.i550

.lr.ph.split.us.split.us57.preheader.i550:        ; preds = %.lr.ph.split.us.us.i549
  %.pre.i551 = load i32, ptr %1116, align 4, !tbaa !103
  %invariant.gep86.i552 = getelementptr i32, ptr %1078, i64 %1113
  br label %.lr.ph.split.us.split.us57.i553

.lr.ph.split.us.split.us.us.preheader.i558:       ; preds = %.lr.ph.split.us.us.i549
  %.pre79.i559 = load float, ptr %1116, align 4, !tbaa !106
  %invariant.gep88.i560 = getelementptr float, ptr %1078, i64 %1113
  br label %.lr.ph.split.us.split.us.us.i561

.lr.ph.split.us.split.us57.i553:                  ; preds = %.lr.ph.split.us.split.us57.i553, %.lr.ph.split.us.split.us57.preheader.i550
  %indvars.iv66.i554 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i550 ], [ %indvars.iv.next67.i556, %.lr.ph.split.us.split.us57.i553 ]
  %1140 = add nuw nsw i64 %indvars.iv66.i554, %1095
  %1141 = mul nsw i64 %1140, %1090
  %gep87.i555 = getelementptr i32, ptr %invariant.gep86.i552, i64 %1141
  store i32 %.pre.i551, ptr %gep87.i555, align 4, !tbaa !103
  %indvars.iv.next67.i556 = add nuw nsw i64 %indvars.iv66.i554, 1
  %exitcond70.not.i557 = icmp eq i64 %indvars.iv.next67.i556, %wide.trip.count.i526
  br i1 %exitcond70.not.i557, label %._crit_edge.us.i544, label %.lr.ph.split.us.split.us57.i553, !llvm.loop !114

.lr.ph.split.us.split.us.us.i561:                 ; preds = %.lr.ph.split.us.split.us.us.i561, %.lr.ph.split.us.split.us.us.preheader.i558
  %indvars.iv71.i562 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i558 ], [ %indvars.iv.next72.i564, %.lr.ph.split.us.split.us.us.i561 ]
  %1142 = add nuw nsw i64 %indvars.iv71.i562, %1095
  %1143 = mul nsw i64 %1142, %1090
  %gep89.i563 = getelementptr float, ptr %invariant.gep88.i560, i64 %1143
  store float %.pre79.i559, ptr %gep89.i563, align 4, !tbaa !106
  %indvars.iv.next72.i564 = add nuw nsw i64 %indvars.iv71.i562, 1
  %exitcond75.not.i565 = icmp eq i64 %indvars.iv.next72.i564, %wide.trip.count.i526
  br i1 %exitcond75.not.i565, label %._crit_edge.us.i544, label %.lr.ph.split.us.split.us.us.i561, !llvm.loop !114

._crit_edge51.i546:                               ; preds = %._crit_edge.us.i544, %._crit_edge.us.i544.loopexit633.us, %._crit_edge.us.i544.loopexit.us.us, %.preheader48.i529
  %1144 = phi i32 [ %1091, %.preheader48.i529 ], [ %1091, %._crit_edge.us.i544.loopexit.us.us ], [ %1110, %._crit_edge.us.i544.loopexit633.us ], [ %1135, %._crit_edge.us.i544 ]
  %1145 = phi i32 [ %1092, %.preheader48.i529 ], [ %1091, %._crit_edge.us.i544.loopexit.us.us ], [ %1110, %._crit_edge.us.i544.loopexit633.us ], [ %1135, %._crit_edge.us.i544 ]
  %1146 = sub nsw i32 %.04659.i530, %.fr689
  %1147 = icmp sgt i32 %1146, -1
  br i1 %1147, label %.preheader48.i529, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, !llvm.loop !119

1148:                                             ; preds = %._crit_edge666
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1150 = load ptr, ptr %1149, align 8, !tbaa !81
  %.not281 = icmp eq ptr %1150, null
  br i1 %.not281, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !100
  %.not282 = icmp eq i32 %1153, 1
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1155 = load i32, ptr %1154, align 4, !tbaa !102
  %.fr687 = freeze i32 %1155
  %.not283 = icmp eq i32 %.fr687, 1
  %or.cond877 = and i1 %.not282, %.not283
  br i1 %or.cond877, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %._crit_edge767

._crit_edge767:                                   ; preds = %1151
  %1156 = select i1 %38, i64 2, i64 0
  %1157 = lshr i64 %50, %1156
  %1158 = trunc i64 %1157 to i32
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1160 = load i32, ptr %1159, align 4, !tbaa !78
  %1161 = sub nsw i32 %1160, %.fr687
  %1162 = icmp sgt i32 %1161, -1
  br i1 %1162, label %.preheader48.lr.ph.i567, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.lr.ph.i567:                          ; preds = %._crit_edge767
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !77
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.preheader48.preheader.i568, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437

.preheader48.preheader.i568:                      ; preds = %.preheader48.lr.ph.i567
  %1166 = icmp slt i32 %.fr687, 2
  %sext = shl i64 %1157, 32
  %1167 = ashr exact i64 %sext, 32
  %wide.trip.count.i569 = zext nneg i32 %.fr687 to i64
  br i1 %1166, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, label %.preheader48.i572

.preheader48.i572:                                ; preds = %.preheader48.preheader.i568, %._crit_edge51.i589
  %1168 = phi i32 [ %1220, %._crit_edge51.i589 ], [ %1164, %.preheader48.preheader.i568 ]
  %1169 = phi i32 [ %1221, %._crit_edge51.i589 ], [ %1164, %.preheader48.preheader.i568 ]
  %.04659.i573 = phi i32 [ %1222, %._crit_edge51.i589 ], [ %1161, %.preheader48.preheader.i568 ]
  %1170 = icmp slt i32 %1169, 1
  br i1 %1170, label %._crit_edge51.i589, label %.preheader.us.preheader.i575

.preheader.us.preheader.i575:                     ; preds = %.preheader48.i572
  %1171 = mul nsw i32 %.04659.i573, %1158
  %1172 = zext nneg i32 %.04659.i573 to i64
  %1173 = sext i32 %1171 to i64
  %1174 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %.preheader.us.preheader.i575.split.us, label %.preheader.us.i576

.preheader.us.preheader.i575.split.us:            ; preds = %.preheader.us.preheader.i575
  %1176 = load i32, ptr %63, align 8, !tbaa !65
  %1177 = icmp eq i32 %1176, 2
  br i1 %1177, label %.preheader.us.preheader.i575.split.us.split.us, label %.preheader.us.i576.us

.preheader.us.preheader.i575.split.us.split.us:   ; preds = %.preheader.us.preheader.i575.split.us
  %1178 = call i32 @llvm.smax.i32(i32 %1168, i32 1)
  %smax = zext nneg i32 %1178 to i64
  br label %.preheader.us.i576.us.us

.preheader.us.i576.us.us:                         ; preds = %._crit_edge.us.i587.loopexit.us.us, %.preheader.us.preheader.i575.split.us.split.us
  %indvars.iv76.i577.us.us = phi i64 [ 0, %.preheader.us.preheader.i575.split.us.split.us ], [ %indvars.iv.next77.i588.us.us, %._crit_edge.us.i587.loopexit.us.us ]
  %1179 = getelementptr i32, ptr %48, i64 %indvars.iv76.i577.us.us
  %1180 = getelementptr i32, ptr %1179, i64 %1173
  %.pre79.i602.us.us = load float, ptr %1180, align 4, !tbaa !106
  br label %.lr.ph.split.us.split.us.us.i604.us.us

.lr.ph.split.us.split.us.us.i604.us.us:           ; preds = %.lr.ph.split.us.split.us.us.i604.us.us, %.preheader.us.i576.us.us
  %indvars.iv71.i605.us.us = phi i64 [ 1, %.preheader.us.i576.us.us ], [ %indvars.iv.next72.i607.us.us, %.lr.ph.split.us.split.us.us.i604.us.us ]
  %1181 = add nuw nsw i64 %indvars.iv71.i605.us.us, %1172
  %1182 = mul nsw i64 %1181, %1167
  %gep89.i606.us.us = getelementptr float, ptr %1179, i64 %1182
  store float %.pre79.i602.us.us, ptr %gep89.i606.us.us, align 4, !tbaa !106
  %indvars.iv.next72.i607.us.us = add nuw nsw i64 %indvars.iv71.i605.us.us, 1
  %exitcond75.not.i608.us.us = icmp eq i64 %indvars.iv.next72.i607.us.us, %wide.trip.count.i569
  br i1 %exitcond75.not.i608.us.us, label %._crit_edge.us.i587.loopexit.us.us, label %.lr.ph.split.us.split.us.us.i604.us.us, !llvm.loop !114

._crit_edge.us.i587.loopexit.us.us:               ; preds = %.lr.ph.split.us.split.us.us.i604.us.us
  %indvars.iv.next77.i588.us.us = add nuw nsw i64 %indvars.iv76.i577.us.us, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next77.i588.us.us, %smax
  br i1 %exitcond754.not, label %._crit_edge51.i589, label %.preheader.us.i576.us.us, !llvm.loop !115

.preheader.us.i576.us:                            ; preds = %.preheader.us.preheader.i575.split.us, %._crit_edge.us.i587.loopexit640.us
  %indvars.iv76.i577.us = phi i64 [ %indvars.iv.next77.i588.us, %._crit_edge.us.i587.loopexit640.us ], [ 0, %.preheader.us.preheader.i575.split.us ]
  %1183 = getelementptr i32, ptr %48, i64 %indvars.iv76.i577.us
  %1184 = getelementptr i32, ptr %1183, i64 %1173
  %.pre.i594.us = load i32, ptr %1184, align 4, !tbaa !103
  br label %.lr.ph.split.us.split.us57.i596.us

.lr.ph.split.us.split.us57.i596.us:               ; preds = %.lr.ph.split.us.split.us57.i596.us, %.preheader.us.i576.us
  %indvars.iv66.i597.us = phi i64 [ 1, %.preheader.us.i576.us ], [ %indvars.iv.next67.i599.us, %.lr.ph.split.us.split.us57.i596.us ]
  %1185 = add nuw nsw i64 %indvars.iv66.i597.us, %1172
  %1186 = mul nsw i64 %1185, %1167
  %gep87.i598.us = getelementptr i32, ptr %1183, i64 %1186
  store i32 %.pre.i594.us, ptr %gep87.i598.us, align 4, !tbaa !103
  %indvars.iv.next67.i599.us = add nuw nsw i64 %indvars.iv66.i597.us, 1
  %exitcond70.not.i600.us = icmp eq i64 %indvars.iv.next67.i599.us, %wide.trip.count.i569
  br i1 %exitcond70.not.i600.us, label %._crit_edge.us.i587.loopexit640.us, label %.lr.ph.split.us.split.us57.i596.us, !llvm.loop !114

._crit_edge.us.i587.loopexit640.us:               ; preds = %.lr.ph.split.us.split.us57.i596.us
  %indvars.iv.next77.i588.us = add nuw nsw i64 %indvars.iv76.i577.us, 1
  %1187 = load i32, ptr %1163, align 8, !tbaa !77
  %1188 = sext i32 %1187 to i64
  %1189 = icmp slt i64 %indvars.iv.next77.i588.us, %1188
  br i1 %1189, label %.preheader.us.i576.us, label %._crit_edge51.i589, !llvm.loop !115

.preheader.us.i576:                               ; preds = %.preheader.us.preheader.i575, %._crit_edge.us.i587
  %indvars.iv76.i577 = phi i64 [ %indvars.iv.next77.i588, %._crit_edge.us.i587 ], [ 0, %.preheader.us.preheader.i575 ]
  %1190 = add nsw i64 %indvars.iv76.i577, %1173
  %1191 = getelementptr inbounds i8, ptr %48, i64 %1190
  %1192 = getelementptr inbounds i32, ptr %48, i64 %1190
  %1193 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %.lr.ph.split.us.us.i592, label %.lr.ph.split.us54.preheader.i578

.lr.ph.split.us54.preheader.i578:                 ; preds = %.preheader.us.i576
  %invariant.gep.i579 = getelementptr i8, ptr %48, i64 %indvars.iv76.i577
  %invariant.gep82.i580 = getelementptr i32, ptr %48, i64 %indvars.iv76.i577
  br label %.lr.ph.split.us54.i582

.lr.ph.split.us54.i582:                           ; preds = %1210, %.lr.ph.split.us54.preheader.i578
  %indvars.iv.i583 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i578 ], [ %indvars.iv.next.i585, %1210 ]
  %1195 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %.lr.ph.split.us54.i582
  %1198 = load i8, ptr %1191, align 1, !tbaa !110
  %1199 = add nuw nsw i64 %indvars.iv.i583, %1172
  %1200 = mul nsw i64 %1199, %1167
  %gep.i584 = getelementptr i8, ptr %invariant.gep.i579, i64 %1200
  store i8 %1198, ptr %gep.i584, align 1, !tbaa !110
  br label %1210

1201:                                             ; preds = %.lr.ph.split.us54.i582
  %1202 = load i32, ptr %63, align 8, !tbaa !65
  %1203 = icmp eq i32 %1202, 2
  %1204 = add nuw nsw i64 %indvars.iv.i583, %1172
  %1205 = mul nsw i64 %1204, %1167
  br i1 %1203, label %1208, label %1206

1206:                                             ; preds = %1201
  %1207 = load i32, ptr %1192, align 4, !tbaa !103
  %gep83.i590 = getelementptr i32, ptr %invariant.gep82.i580, i64 %1205
  store i32 %1207, ptr %gep83.i590, align 4, !tbaa !103
  br label %1210

1208:                                             ; preds = %1201
  %1209 = load float, ptr %1192, align 4, !tbaa !106
  %gep85.i591 = getelementptr float, ptr %invariant.gep82.i580, i64 %1205
  store float %1209, ptr %gep85.i591, align 4, !tbaa !106
  br label %1210

1210:                                             ; preds = %1208, %1206, %1197
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i583, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, %wide.trip.count.i569
  br i1 %exitcond.not.i586, label %._crit_edge.us.i587, label %.lr.ph.split.us54.i582, !llvm.loop !116

._crit_edge.us.i587:                              ; preds = %1210, %.lr.ph.split.us.split.us57.i596, %.lr.ph.split.us.split.us.us.i604
  %indvars.iv.next77.i588 = add nuw nsw i64 %indvars.iv76.i577, 1
  %1211 = load i32, ptr %1163, align 8, !tbaa !77
  %1212 = sext i32 %1211 to i64
  %1213 = icmp slt i64 %indvars.iv.next77.i588, %1212
  br i1 %1213, label %.preheader.us.i576, label %._crit_edge51.i589, !llvm.loop !125

.lr.ph.split.us.us.i592:                          ; preds = %.preheader.us.i576
  %1214 = load i32, ptr %63, align 8, !tbaa !65
  %1215 = icmp eq i32 %1214, 2
  br i1 %1215, label %.lr.ph.split.us.split.us.us.preheader.i601, label %.lr.ph.split.us.split.us57.preheader.i593

.lr.ph.split.us.split.us57.preheader.i593:        ; preds = %.lr.ph.split.us.us.i592
  %.pre.i594 = load i32, ptr %1192, align 4, !tbaa !103
  %invariant.gep86.i595 = getelementptr i32, ptr %48, i64 %indvars.iv76.i577
  br label %.lr.ph.split.us.split.us57.i596

.lr.ph.split.us.split.us.us.preheader.i601:       ; preds = %.lr.ph.split.us.us.i592
  %.pre79.i602 = load float, ptr %1192, align 4, !tbaa !106
  %invariant.gep88.i603 = getelementptr float, ptr %48, i64 %indvars.iv76.i577
  br label %.lr.ph.split.us.split.us.us.i604

.lr.ph.split.us.split.us57.i596:                  ; preds = %.lr.ph.split.us.split.us57.i596, %.lr.ph.split.us.split.us57.preheader.i593
  %indvars.iv66.i597 = phi i64 [ 1, %.lr.ph.split.us.split.us57.preheader.i593 ], [ %indvars.iv.next67.i599, %.lr.ph.split.us.split.us57.i596 ]
  %1216 = add nuw nsw i64 %indvars.iv66.i597, %1172
  %1217 = mul nsw i64 %1216, %1167
  %gep87.i598 = getelementptr i32, ptr %invariant.gep86.i595, i64 %1217
  store i32 %.pre.i594, ptr %gep87.i598, align 4, !tbaa !103
  %indvars.iv.next67.i599 = add nuw nsw i64 %indvars.iv66.i597, 1
  %exitcond70.not.i600 = icmp eq i64 %indvars.iv.next67.i599, %wide.trip.count.i569
  br i1 %exitcond70.not.i600, label %._crit_edge.us.i587, label %.lr.ph.split.us.split.us57.i596, !llvm.loop !114

.lr.ph.split.us.split.us.us.i604:                 ; preds = %.lr.ph.split.us.split.us.us.i604, %.lr.ph.split.us.split.us.us.preheader.i601
  %indvars.iv71.i605 = phi i64 [ 1, %.lr.ph.split.us.split.us.us.preheader.i601 ], [ %indvars.iv.next72.i607, %.lr.ph.split.us.split.us.us.i604 ]
  %1218 = add nuw nsw i64 %indvars.iv71.i605, %1172
  %1219 = mul nsw i64 %1218, %1167
  %gep89.i606 = getelementptr float, ptr %invariant.gep88.i603, i64 %1219
  store float %.pre79.i602, ptr %gep89.i606, align 4, !tbaa !106
  %indvars.iv.next72.i607 = add nuw nsw i64 %indvars.iv71.i605, 1
  %exitcond75.not.i608 = icmp eq i64 %indvars.iv.next72.i607, %wide.trip.count.i569
  br i1 %exitcond75.not.i608, label %._crit_edge.us.i587, label %.lr.ph.split.us.split.us.us.i604, !llvm.loop !114

._crit_edge51.i589:                               ; preds = %._crit_edge.us.i587, %._crit_edge.us.i587.loopexit640.us, %._crit_edge.us.i587.loopexit.us.us, %.preheader48.i572
  %1220 = phi i32 [ %1168, %.preheader48.i572 ], [ %1168, %._crit_edge.us.i587.loopexit.us.us ], [ %1187, %._crit_edge.us.i587.loopexit640.us ], [ %1211, %._crit_edge.us.i587 ]
  %1221 = phi i32 [ %1169, %.preheader48.i572 ], [ %1168, %._crit_edge.us.i587.loopexit.us.us ], [ %1187, %._crit_edge.us.i587.loopexit640.us ], [ %1211, %._crit_edge.us.i587 ]
  %1222 = sub nsw i32 %.04659.i573, %.fr687
  %1223 = icmp sgt i32 %1222, -1
  br i1 %1223, label %.preheader48.i572, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, !llvm.loop !119

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437:       ; preds = %._crit_edge51.i589, %._crit_edge51.i546, %._crit_edge51.i417, %1151, %1072, %840, %.preheader48.preheader.i568, %.preheader48.preheader.i525, %.preheader48.preheader.i396, %594, %595, %.preheader48.lr.ph.i567, %._crit_edge767, %.preheader48.lr.ph.i524, %._crit_edge774, %.preheader48.lr.ph.i395, %._crit_edge783, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit523, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit394, %1148, %588
  %1224 = load ptr, ptr %493, align 8, !tbaa !21
  %.not.i610 = icmp eq ptr %1224, null
  br i1 %.not.i610, label %_ZN2cv10ExrDecoder5closeEv.exit611, label %1225

1225:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437
  %1226 = load ptr, ptr %1224, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(16) %1224) #27
  store ptr null, ptr %493, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit611

_ZN2cv10ExrDecoder5closeEv.exit611:               ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit437, %1225
  br i1 %.0236, label %1229, label %_ZN2cv10ExrDecoder5closeEv.exit

1229:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit611
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %1230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %1230, align 8, !tbaa !126
  %1231 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %1231, align 4, !tbaa !128
  store i32 16842752, ptr %26, align 8, !tbaa !129
  %1232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %1232, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %1233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1234, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !129
  store ptr %1, ptr %1233, align 8, !tbaa !131
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1235 unwind label %1236

1235:                                             ; preds = %1229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %_ZN2cv10ExrDecoder5closeEv.exit

1236:                                             ; preds = %1229
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %1245

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %496, %495, %_ZN2cv10ExrDecoder5closeEv.exit611, %1235
  %1238 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i612 = icmp eq ptr %1238, %100
  %1239 = icmp eq ptr %1238, null
  %or.cond878 = or i1 %.not.i.i612, %1239
  br i1 %or.cond878, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1240

1240:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %1238) #28
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1240, %_ZN2cv10ExrDecoder5closeEv.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  %1241 = load ptr, ptr %59, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1241)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1242

1242:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  ret i1 %or.cond10.not

1245:                                             ; preds = %471, %473, %607, %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %415, %398, %368, %351, %321, %305, %277, %250, %233, %203, %186, %156, %140, %109
  %.pn326.pn.pn = phi { ptr, i32 } [ %1237, %1236 ], [ %110, %109 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %464, %463 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %234, %233 ], [ %251, %250 ], [ %187, %186 ], [ %204, %203 ], [ %141, %140 ], [ %157, %156 ], [ %278, %277 ], [ %399, %398 ], [ %416, %415 ], [ %352, %351 ], [ %369, %368 ], [ %306, %305 ], [ %322, %321 ], [ %608, %607 ], [ %474, %473 ], [ %472, %471 ]
  %1246 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i614 = icmp eq ptr %1246, %100
  br i1 %.not.i.i614, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit616, label %1247

1247:                                             ; preds = %1245
  %1248 = icmp eq ptr %1246, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1247
  call void @_ZdaPv(ptr noundef nonnull %1246) #28
  br label %1250

1250:                                             ; preds = %1249, %1247
  store ptr %100, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit616

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit616:         ; preds = %1245, %1250
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %7) #27
  br label %1251

1251:                                             ; preds = %97, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn326.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit616 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn
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
  %14 = load i32, ptr %7, align 8, !tbaa !77
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
  %56 = load i32, ptr %7, align 8, !tbaa !77
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
  %141 = load i32, ptr %7, align 8, !tbaa !77
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
  %14 = load i32, ptr %7, align 8, !tbaa !77
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
  %56 = load i32, ptr %7, align 8, !tbaa !77
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
  %141 = load i32, ptr %7, align 8, !tbaa !77
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
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
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
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
  %85 = load i32, ptr %10, align 8, !tbaa !77
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
  %108 = load i32, ptr %10, align 8, !tbaa !77
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next84, %109
  br i1 %110, label %88, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %88, %70, %34, %20, %.preheader64, %.preheader65, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
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
  br label %401

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
  %.not206 = icmp eq ptr %57, %58
  br i1 %.not206, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %280, %49
  %.085.lcssa = phi i32 [ 2, %49 ], [ %.186164, %280 ]
  %85 = and i32 %33, 4080
  %or.cond = icmp eq i32 %85, 16
  br i1 %or.cond, label %289, label %310

86:                                               ; preds = %.lr.ph, %280
  %87 = phi ptr [ %58, %.lr.ph ], [ %283, %280 ]
  %.084205 = phi i64 [ 0, %.lr.ph ], [ %281, %280 ]
  %.085204 = phi i32 [ 2, %.lr.ph ], [ %.186164, %280 ]
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %.084205
  %89 = load i32, ptr %88, align 4, !tbaa !103
  switch i32 %89, label %.thread [
    i32 48, label %90
    i32 49, label %107
  ]

90:                                               ; preds = %86
  %91 = or disjoint i64 %.084205, 1
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %97
  %.pn121 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %400

107:                                              ; preds = %86
  %108 = or disjoint i64 %.084205, 1
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
  br label %400

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %146
  %.pn119 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %400

.thread:                                          ; preds = %90, %86, %113, %118, %121, %124, %127, %130, %133, %136, %139, %142
  %.186164 = phi i32 [ %.085204, %113 ], [ %.085204, %118 ], [ %.085204, %121 ], [ %.085204, %124 ], [ %.085204, %127 ], [ %.085204, %130 ], [ %.085204, %133 ], [ %.085204, %136 ], [ %.085204, %139 ], [ %.085204, %142 ], [ %.085204, %86 ], [ %93, %90 ]
  %156 = load ptr, ptr %2, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %.084205
  %158 = load i32, ptr %157, align 4, !tbaa !103
  %159 = icmp ne i32 %158, 50
  %.b110 = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  %or.cond5 = select i1 %159, i1 true, i1 %.b110
  br i1 %or.cond5, label %280, label %160

160:                                              ; preds = %.thread
  %161 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %164 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %400

164:                                              ; preds = %160
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %169, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !163
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %280, label %169

169:                                              ; preds = %165, %164
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %170 unwind label %254

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  store ptr %60, ptr %15, align 8, !tbaa !172, !alias.scope !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %170
  %174 = load ptr, ptr %15, align 8, !tbaa !72, !alias.scope !173
  store i8 50, ptr %174, align 1, !tbaa !110
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 77)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %61, ptr %14, align 8, !tbaa !172, !alias.scope !176
  %176 = load ptr, ptr %175, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

179:                                              ; preds = %.noexc
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc
  store ptr %176, ptr %14, align 8, !tbaa !72, !alias.scope !176
  %184 = load i64, ptr %177, align 8, !tbaa !110
  store i64 %184, ptr %61, align 8, !tbaa !110, !alias.scope !176
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %179
  %186 = phi i64 [ %181, %179 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %186, ptr %62, align 8, !tbaa !15, !alias.scope !176
  store ptr %177, ptr %175, align 8, !tbaa !72
  store i64 0, ptr %187, align 8, !tbaa !15
  store i8 0, ptr %177, align 8, !tbaa !110
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %188 = load i64, ptr %62, align 8, !tbaa !15, !noalias !179
  %189 = add i64 %188, -4611686018427387880
  %190 = icmp ult i64 %189, 24
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %63, ptr %13, align 8, !tbaa !172, !alias.scope !179
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

196:                                              ; preds = %.noexc137
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.noexc137
  store ptr %193, ptr %13, align 8, !tbaa !72, !alias.scope !179
  %201 = load i64, ptr %194, align 8, !tbaa !110
  store i64 %201, ptr %63, align 8, !tbaa !110, !alias.scope !179
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !15
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %196
  %203 = phi i64 [ %198, %196 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %203, ptr %64, align 8, !tbaa !15, !alias.scope !179
  store ptr %194, ptr %192, align 8, !tbaa !72
  store i64 0, ptr %204, align 8, !tbaa !15
  store i8 0, ptr %194, align 8, !tbaa !110
  %205 = load ptr, ptr %13, align 8, !tbaa !72
  %206 = load i64, ptr %64, align 8, !tbaa !15
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %205, i64 noundef %206)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !72
  %209 = icmp eq ptr %208, %63
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %210 = load i64, ptr %64, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %212 = load ptr, ptr %14, align 8, !tbaa !72
  %213 = icmp eq ptr %212, %61
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %214 = load i64, ptr %62, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @_ZdlPv(ptr noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %216 = load ptr, ptr %15, align 8, !tbaa !72
  %217 = icmp eq ptr %216, %60
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %218 = load i64, ptr %65, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %216) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %.not, label %222, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %221 = load ptr, ptr %161, align 8, !tbaa !166
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %220
  %223 = phi ptr [ %221, %220 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %66, ptr %16, align 8, !tbaa !172, !alias.scope !188
  store i64 0, ptr %67, align 8, !tbaa !15, !alias.scope !188
  store i8 0, ptr %66, align 8, !tbaa !110, !alias.scope !188
  %224 = load ptr, ptr %68, align 8, !tbaa !189, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %224, null
  %225 = load ptr, ptr %69, align 8, !noalias !188
  %226 = icmp ugt ptr %224, %225
  %.08.i.i.i = select i1 %226, ptr %224, ptr %225
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %239, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %70, align 8, !tbaa !193, !noalias !188
  %229 = ptrtoint ptr %.08.i.i.i to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %228, i64 noundef %231)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %233

233:                                              ; preds = %239, %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8, !tbaa !72, !alias.scope !188
  %236 = icmp eq ptr %235, %66
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %233
  %237 = load i64, ptr %67, align 8, !tbaa !15, !alias.scope !188
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #28
  br label %.body

239:                                              ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %233

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %239, %227
  %240 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %223, ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %240)
          to label %241 unwind label %272

241:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %242 = load ptr, ptr %16, align 8, !tbaa !72
  %243 = icmp eq ptr %242, %66
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %241
  %244 = load i64, ptr %67, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  store ptr %72, ptr %12, align 8, !tbaa !3
  %246 = load i64, ptr %74, align 8
  %247 = getelementptr inbounds i8, ptr %12, i64 %246
  store ptr %73, ptr %247, align 8, !tbaa !3
  store ptr %75, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !3
  %248 = load ptr, ptr %71, align 8, !tbaa !72
  %249 = icmp eq ptr %248, %77
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %250 = load i64, ptr %78, align 8, !tbaa !15
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %248) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  store ptr %80, ptr %12, align 8, !tbaa !3
  %252 = load i64, ptr %82, align 8
  %253 = getelementptr inbounds i8, ptr %12, i64 %252
  store ptr %81, ptr %253, align 8, !tbaa !3
  store i64 0, ptr %83, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #27
  br label %280

254:                                              ; preds = %169
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %279

256:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

258:                                              ; preds = %202
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %13, align 8, !tbaa !72
  %261 = icmp eq ptr %260, %63
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %258
  %262 = load i64, ptr %64, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  %.pn111 = phi { ptr, i32 } [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %264 = load ptr, ptr %14, align 8, !tbaa !72
  %265 = icmp eq ptr %264, %61
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %266 = load i64, ptr %62, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %256
  %.pn111.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %268 = load ptr, ptr %15, align 8, !tbaa !72
  %269 = icmp eq ptr %268, %60
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %270 = load i64, ptr %65, align 8, !tbaa !15
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %268) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %278

272:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8, !tbaa !72
  %275 = icmp eq ptr %274, %66
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %272
  %276 = load i64, ptr %67, align 8, !tbaa !15
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn114 = phi { ptr, i32 } [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %278

278:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %279

279:                                              ; preds = %278, %254
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %278 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #27
  br label %400

280:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %165, %.thread
  %281 = add i64 %.084205, 2
  %282 = load ptr, ptr %56, align 8, !tbaa !169
  %283 = load ptr, ptr %2, align 8, !tbaa !71
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp ult i64 %281, %287
  br i1 %288, label %86, label %._crit_edge, !llvm.loop !196

289:                                              ; preds = %._crit_edge
  %290 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %291 unwind label %302

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %17, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %292 unwind label %304

292:                                              ; preds = %291
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %17)
          to label %293 unwind label %304

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  %294 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %295 unwind label %302

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %296 unwind label %306

296:                                              ; preds = %295
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %297 unwind label %306

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %298 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %299 unwind label %302

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %300 unwind label %308

300:                                              ; preds = %299
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %301 unwind label %308

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  br label %317

302:                                              ; preds = %319, %310, %297, %293, %289
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %400

304:                                              ; preds = %292, %291
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %400

306:                                              ; preds = %296, %295
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  br label %400

308:                                              ; preds = %300, %299
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  br label %400

310:                                              ; preds = %._crit_edge
  %311 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %312 unwind label %302

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %313 unwind label %315

313:                                              ; preds = %312
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %314 unwind label %315

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %317

315:                                              ; preds = %313, %312
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %400

317:                                              ; preds = %314, %301
  %318 = and i32 %33, 8
  %.not165 = icmp eq i32 %318, 0
  br i1 %.not165, label %326, label %319

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %321 unwind label %302

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %322 unwind label %324

322:                                              ; preds = %321
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %21)
          to label %323 unwind label %324

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  br label %326

324:                                              ; preds = %322, %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  br label %400

326:                                              ; preds = %323, %317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %330 unwind label %342

330:                                              ; preds = %326
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %328, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %329)
          to label %331 unwind label %342

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #27
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %332, align 8, !tbaa !89
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %333, align 8, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %332, ptr %334, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %332, ptr %335, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %336, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %337 = icmp eq i32 %.085.lcssa, 1
  br i1 %337, label %338, label %348

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !129
  store ptr %24, ptr %339, align 8, !tbaa !131
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %341 unwind label %344

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %348

342:                                              ; preds = %330, %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %399

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %398

346:                                              ; preds = %389, %387
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %398

348:                                              ; preds = %331, %341
  %.pn249 = phi ptr [ %24, %341 ], [ %1, %331 ]
  %.0 = phi i32 [ 2, %341 ], [ 4, %331 ]
  %.sink226.sroa.phi246 = getelementptr inbounds nuw i8, ptr %.pn249, i64 80
  %.sink226.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn249, i64 16
  %349 = load ptr, ptr %.sink226.sroa.phi, align 8, !tbaa !87
  %350 = load i64, ptr %.sink226.sroa.phi246, align 8, !tbaa !88
  %351 = mul nuw nsw i32 %.0, %54
  %352 = zext nneg i32 %351 to i64
  br i1 %or.cond, label %353, label %371

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #27
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %26, i32 noundef %.085.lcssa, ptr noundef %349, i64 noundef %352, i64 noundef %350, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %354 unwind label %365

354:                                              ; preds = %353
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %355 unwind label %365

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #27
  %356 = zext nneg i32 %.0 to i64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.085.lcssa, ptr noundef nonnull %357, i64 noundef %352, i64 noundef %350, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %358 unwind label %367

358:                                              ; preds = %355
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %359 unwind label %367

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #27
  %360 = shl nuw nsw i32 %.0, 1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 %361
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.085.lcssa, ptr noundef nonnull %362, i64 noundef %352, i64 noundef %350, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %363 unwind label %369

363:                                              ; preds = %359
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %364 unwind label %369

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #27
  br label %376

365:                                              ; preds = %354, %353
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #27
  br label %398

367:                                              ; preds = %358, %355
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #27
  br label %398

369:                                              ; preds = %363, %359
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #27
  br label %398

371:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #27
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.085.lcssa, ptr noundef %349, i64 noundef %352, i64 noundef %350, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %373 unwind label %374

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #27
  br label %376

374:                                              ; preds = %372, %371
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #27
  br label %398

376:                                              ; preds = %373, %364
  br i1 %.not165, label %387, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #27
  %378 = mul nuw nsw i32 %.0, %53
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %349, i64 %379
  %381 = mul nuw nsw i32 %.0, %54
  %382 = zext nneg i32 %381 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.085.lcssa, ptr noundef nonnull %380, i64 noundef %382, i64 noundef %350, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %383 unwind label %385

383:                                              ; preds = %377
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %384 unwind label %385

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #27
  br label %387

385:                                              ; preds = %383, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #27
  br label %398

387:                                              ; preds = %384, %376
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %388 unwind label %346

388:                                              ; preds = %387
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %32)
          to label %393 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  %392 = call ptr @__cxa_begin_catch(ptr %391) #27
  invoke void @__cxa_end_catch()
          to label %393 unwind label %346

393:                                              ; preds = %389, %388
  %.087 = phi i1 [ true, %388 ], [ false, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  %394 = load ptr, ptr %333, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %394)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %393
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #27
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  ret i1 %.087

398:                                              ; preds = %385, %374, %369, %367, %365, %346, %344
  %.pn107 = phi { ptr, i32 } [ %347, %346 ], [ %386, %385 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %375, %374 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #27
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #27
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %399

399:                                              ; preds = %398, %342
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %398 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %400

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %279, %162, %399, %324, %315, %308, %306, %304, %302
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %399 ], [ %325, %324 ], [ %303, %302 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %316, %315 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %115, %114 ], [ %.pn114.pn.pn, %279 ], [ %163, %162 ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #27
  br label %401

401:                                              ; preds = %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %400 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn121.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
