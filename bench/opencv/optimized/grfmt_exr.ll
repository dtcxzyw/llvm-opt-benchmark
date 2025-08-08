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
  br i1 %65, label %79, label %66

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1150

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
  br label %1150

99:                                               ; preds = %95, %86
  %.0237 = phi i1 [ false, %86 ], [ %not., %95 ]
  %.0236 = phi i1 [ false, %86 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %1144

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %115, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !100
  store i32 %139, ptr %4, align 4, !tbaa !103
  br label %158

140:                                              ; preds = %135, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1144

142:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

156:                                              ; preds = %154, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1144

158:                                              ; preds = %155, %136
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %.not271 = icmp eq ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not271, label %188, label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = load ptr, ptr %159, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !103
  br label %205

186:                                              ; preds = %180, %163
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1144

188:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

203:                                              ; preds = %201, %188
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1144

205:                                              ; preds = %202, %181
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %.not272 = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not272, label %235, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = load ptr, ptr %206, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !100
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %231, ptr %232, align 4, !tbaa !103
  br label %417

233:                                              ; preds = %227, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1144

235:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %417

250:                                              ; preds = %248, %235
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1144

252:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %274 = load ptr, ptr %266, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !100
  store i32 %276, ptr %4, align 4, !tbaa !103
  br label %417

277:                                              ; preds = %272, %252
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1144

279:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %.not267 = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not267, label %307, label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %302 = load ptr, ptr %280, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !100
  store i32 %304, ptr %4, align 4, !tbaa !103
  br label %323

305:                                              ; preds = %300, %284
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1144

307:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %323

321:                                              ; preds = %319, %307
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1144

323:                                              ; preds = %320, %301
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %.not268 = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not268, label %353, label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %347 = load ptr, ptr %324, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %349, ptr %350, align 4, !tbaa !103
  br label %370

351:                                              ; preds = %345, %328
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1144

353:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %370

368:                                              ; preds = %366, %353
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1144

370:                                              ; preds = %367, %346
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %.not269 = icmp eq ptr %372, null
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %.not269, label %400, label %375

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %394 = load ptr, ptr %371, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !100
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %396, ptr %397, align 4, !tbaa !103
  br label %417

398:                                              ; preds = %392, %375
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1144

400:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %417

415:                                              ; preds = %413, %400
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1144

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1144

439:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %465

463:                                              ; preds = %461, %439
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1144

465:                                              ; preds = %462, %417
  %466 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader583 unwind label %471

.preheader583:                                    ; preds = %465, %475
  %.sroa.0562.0 = phi ptr [ %477, %475 ], [ %466, %465 ]
  %.0228 = phi i32 [ %476, %475 ], [ 0, %465 ]
  %467 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %468 unwind label %473

468:                                              ; preds = %.preheader583
  %.not = icmp eq ptr %.sroa.0562.0, %467
  br i1 %.not, label %469, label %475

469:                                              ; preds = %468
  %470 = icmp eq i32 %.0228, %87
  br i1 %470, label %491, label %478

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1144

473:                                              ; preds = %.preheader583
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1144

475:                                              ; preds = %468
  %476 = add nuw nsw i32 %.0228, 1
  %477 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0562.0) #32
  br label %.preheader583, !llvm.loop !104

478:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1144

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
  %or.cond707 = select i1 %.not318, i1 %.not319, i1 false
  br i1 %or.cond707, label %522, label %._crit_edge680

._crit_edge680:                                   ; preds = %515
  %520 = lshr i64 %50, 2
  %521 = trunc i64 %520 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %521, i32 noundef %517, i32 noundef %519)
  br label %522

522:                                              ; preds = %515, %._crit_edge680, %512
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
  %or.cond708 = select i1 %.not321, i1 %.not322, i1 false
  br i1 %or.cond708, label %533, label %._crit_edge683

._crit_edge683:                                   ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %531 = lshr i64 %50, 2
  %532 = trunc i64 %531 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %530, i32 noundef %87, i32 noundef %532, i32 noundef %527, i32 noundef %529)
  br label %533

533:                                              ; preds = %525, %._crit_edge683, %522
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
  %or.cond709 = select i1 %.not324, i1 %.not325, i1 false
  br i1 %or.cond709, label %588, label %._crit_edge686

._crit_edge686:                                   ; preds = %536
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
  %or.cond710 = select i1 %.not309, i1 %.not310, i1 false
  br i1 %or.cond710, label %555, label %._crit_edge671

._crit_edge671:                                   ; preds = %548
  %553 = lshr i64 %50, 2
  %554 = trunc i64 %553 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %554, i32 noundef %550, i32 noundef %552)
  br label %555

555:                                              ; preds = %548, %._crit_edge671, %545
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
  %or.cond711 = select i1 %.not312, i1 %.not313, i1 false
  br i1 %or.cond711, label %566, label %._crit_edge674

._crit_edge674:                                   ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %564 = lshr i64 %50, 2
  %565 = trunc i64 %564 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull %563, i32 noundef %87, i32 noundef %565, i32 noundef %560, i32 noundef %562)
  br label %566

566:                                              ; preds = %558, %._crit_edge674, %555
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
  %or.cond712 = select i1 %.not315, i1 %.not316, i1 false
  br i1 %or.cond712, label %588, label %._crit_edge677

._crit_edge677:                                   ; preds = %569
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
  %or.cond713 = select i1 %.not306, i1 %.not307, i1 false
  br i1 %or.cond713, label %588, label %._crit_edge668

._crit_edge668:                                   ; preds = %581
  %586 = lshr i64 %50, 2
  %587 = trunc i64 %586 to i32
  call void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %87, i32 noundef %587, i32 noundef %583, i32 noundef %585)
  br label %588

588:                                              ; preds = %581, %569, %536, %578, %._crit_edge668, %._crit_edge686, %533, %._crit_edge677, %566
  br i1 %57, label %589, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !78
  %592 = lshr i64 %50, 2
  %593 = trunc i64 %592 to i32
  br i1 %.0237, label %594, label %595

594:                                              ; preds = %589
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %591, i32 noundef %87, i32 noundef %593)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

595:                                              ; preds = %589
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %48, i32 noundef %591, i32 noundef %87, i32 noundef %593)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

596:                                              ; preds = %501
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %598 = load i32, ptr %597, align 8, !tbaa !99
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %600 = load i32, ptr %599, align 8, !tbaa !105
  %.not280596 = icmp sgt i32 %598, %600
  br i1 %.not280596, label %._crit_edge602, label %.lr.ph601

.lr.ph601:                                        ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %602 = zext nneg i32 %87 to i64
  %.not563 = xor i1 %32, true
  %not.or.cond335 = select i1 %56, i1 true, i1 %.not563
  %603 = select i1 %not.or.cond335, i1 true, i1 %43
  %604 = trunc i64 %50 to i32
  br label %605

605:                                              ; preds = %.lr.ph601, %.loopexit
  %.0230599 = phi i32 [ %598, %.lr.ph601 ], [ %678, %.loopexit ]
  %.0232597 = phi ptr [ %48, %.lr.ph601 ], [ %677, %.loopexit ]
  %606 = load ptr, ptr %493, align 8, !tbaa !21
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %606, i32 noundef %.0230599, i32 noundef %.0230599)
          to label %.lr.ph unwind label %607

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %603, label %635, label %634

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1144

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
  br i1 %616, label %.preheader.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.lr.ph.i:                               ; preds = %611
  %617 = icmp sgt i32 %610, 0
  %618 = load i32, ptr %63, align 8
  %619 = icmp eq i32 %618, 2
  br i1 %617, label %.preheader.us.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %620 = zext nneg i32 %615 to i64
  %wide.trip.count.i = zext nneg i32 %610 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv42.i = phi i64 [ %620, %.preheader.us.preheader.i ], [ %indvars.iv.next43.i, %._crit_edge.us.i ]
  %.02329.us.pn.i = phi i32 [ %613, %.preheader.us.preheader.i ], [ %.02329.us.i, %._crit_edge.us.i ]
  %.02329.us.i = sub nsw i32 %.02329.us.pn.i, %610
  %621 = mul nsw i64 %indvars.iv42.i, %602
  %622 = getelementptr inbounds i32, ptr %612, i64 %621
  br i1 %619, label %.lr.ph.split.us.us.preheader.i, label %.lr.ph.split.us33.preheader.i

.lr.ph.split.us33.preheader.i:                    ; preds = %.preheader.us.i
  %.pre.i = load i32, ptr %622, align 4, !tbaa !103
  br label %.lr.ph.split.us33.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader.us.i
  %.pre45.i = load float, ptr %622, align 4, !tbaa !106
  br label %.lr.ph.split.us.us.i

.lr.ph.split.us33.i:                              ; preds = %.lr.ph.split.us33.i, %.lr.ph.split.us33.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us33.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.us33.i ]
  %623 = trunc nuw nsw i64 %indvars.iv.i to i32
  %624 = add nsw i32 %.02329.us.i, %623
  %625 = mul nsw i32 %624, %87
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %612, i64 %626
  store i32 %.pre.i, ptr %627, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us33.i, !llvm.loop !107

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us33.i, %.lr.ph.split.us.us.i
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %628 = icmp sgt i64 %indvars.iv42.i, 0
  br i1 %628, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !108

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph.split.us.us.i ]
  %629 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %630 = add nsw i32 %.02329.us.i, %629
  %631 = mul nsw i32 %630, %87
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %612, i64 %632
  store float %.pre45.i, ptr %633, align 4, !tbaa !106
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !110

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %611, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %602
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

634:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, ptr noundef %.0232597)
  br label %.loopexit

635:                                              ; preds = %._crit_edge
  br i1 %57, label %636, label %639

636:                                              ; preds = %635
  br i1 %.0237, label %637, label %638

637:                                              ; preds = %636
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %604)
  br label %639

638:                                              ; preds = %636
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %.0233, i32 noundef 1, i32 noundef 3, i32 noundef %604)
  br label %639

639:                                              ; preds = %637, %638, %635
  %640 = load i32, ptr %63, align 8, !tbaa !65
  %641 = icmp eq i32 %640, 2
  %642 = load i32, ptr %601, align 8, !tbaa !77
  %643 = load i32, ptr %1, align 8, !tbaa !85
  %644 = lshr i32 %643, 3
  %645 = and i32 %644, 511
  %646 = add nuw nsw i32 %645, 1
  %647 = mul nsw i32 %646, %642
  %648 = icmp sgt i32 %647, 0
  br i1 %641, label %.preheader, label %.preheader580

.preheader580:                                    ; preds = %639
  br i1 %648, label %.lr.ph593, label %.loopexit

.preheader:                                       ; preds = %639
  br i1 %648, label %.lr.ph595, label %.loopexit

.lr.ph595:                                        ; preds = %.preheader, %.lr.ph595
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %.lr.ph595 ], [ 0, %.preheader ]
  %649 = getelementptr inbounds nuw float, ptr %.0233, i64 %indvars.iv646
  %650 = load float, ptr %649, align 4, !tbaa !106
  %651 = insertelement <4 x float> poison, float %650, i64 0
  %652 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %651)
  %653 = call i32 @llvm.smax.i32(i32 %652, i32 0)
  %654 = call i32 @llvm.umin.i32(i32 %653, i32 255)
  %655 = trunc nuw i32 %654 to i8
  %656 = getelementptr inbounds nuw i8, ptr %.0232597, i64 %indvars.iv646
  store i8 %655, ptr %656, align 1, !tbaa !112
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %657 = load i32, ptr %601, align 8, !tbaa !77
  %658 = load i32, ptr %1, align 8, !tbaa !85
  %659 = lshr i32 %658, 3
  %660 = and i32 %659, 511
  %661 = add nuw nsw i32 %660, 1
  %662 = mul nsw i32 %661, %657
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next647, %663
  br i1 %664, label %.lr.ph595, label %.loopexit, !llvm.loop !113

.lr.ph593:                                        ; preds = %.preheader580, %.lr.ph593
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %.lr.ph593 ], [ 0, %.preheader580 ]
  %665 = getelementptr inbounds nuw i32, ptr %.0233, i64 %indvars.iv643
  %666 = load i32, ptr %665, align 4, !tbaa !103
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %666, i32 255)
  %667 = trunc nuw i32 %.sroa.speculated.i to i8
  %668 = getelementptr inbounds nuw i8, ptr %.0232597, i64 %indvars.iv643
  store i8 %667, ptr %668, align 1, !tbaa !112
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %669 = load i32, ptr %601, align 8, !tbaa !77
  %670 = load i32, ptr %1, align 8, !tbaa !85
  %671 = lshr i32 %670, 3
  %672 = and i32 %671, 511
  %673 = add nuw nsw i32 %672, 1
  %674 = mul nsw i32 %673, %669
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next644, %675
  br i1 %676, label %.lr.ph593, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph593, %.lr.ph595, %.preheader580, %.preheader, %634
  %677 = getelementptr inbounds nuw i8, ptr %.0232597, i64 %50
  %678 = add nsw i32 %.0230599, 1
  %679 = load i32, ptr %599, align 8, !tbaa !105
  %.not280.not = icmp slt i32 %.0230599, %679
  br i1 %.not280.not, label %605, label %._crit_edge602, !llvm.loop !115

._crit_edge602:                                   ; preds = %.loopexit, %596
  br i1 %43, label %680, label %1061

680:                                              ; preds = %._crit_edge602
  br i1 %.0237, label %681, label %871

681:                                              ; preds = %680
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %683 = load ptr, ptr %682, align 8, !tbaa !80
  %.not293 = icmp eq ptr %683, null
  br i1 %.not293, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !100
  %.not294 = icmp eq i32 %686, 1
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !102
  %.fr613 = freeze i32 %688
  %.not295 = icmp eq i32 %.fr613, 1
  %or.cond714 = and i1 %.not294, %.not295
  br i1 %or.cond714, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge659

._crit_edge659:                                   ; preds = %684
  %689 = select i1 %38, i64 2, i64 0
  %690 = lshr i64 %50, %689
  %691 = trunc i64 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !78
  %694 = sub nsw i32 %693, %.fr613
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge659
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !77
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %699 = icmp slt i32 %.fr613, 2
  %sext567 = shl i64 %690, 32
  %700 = ashr exact i64 %sext567, 32
  %wide.trip.count.i347 = zext nneg i32 %.fr613 to i64
  br i1 %699, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %.preheader48.i

.preheader48.i:                                   ; preds = %.preheader48.preheader.i, %._crit_edge51.i
  %701 = phi i32 [ %741, %._crit_edge51.i ], [ %697, %.preheader48.preheader.i ]
  %.04656.i = phi i32 [ %742, %._crit_edge51.i ], [ %694, %.preheader48.preheader.i ]
  %702 = icmp slt i32 %701, 1
  br i1 %702, label %._crit_edge51.i, label %.preheader.us.preheader.i348

.preheader.us.preheader.i348:                     ; preds = %.preheader48.i
  %703 = mul nsw i32 %.04656.i, %691
  %704 = zext nneg i32 %.04656.i to i64
  %705 = sext i32 %703 to i64
  br label %.preheader.us.i349

.preheader.us.i349:                               ; preds = %._crit_edge.us.i353, %.preheader.us.preheader.i348
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.preheader.i348 ], [ %indvars.iv.next68.i, %._crit_edge.us.i353 ]
  %706 = mul nuw nsw i64 %indvars.iv67.i, 3
  %707 = add nsw i64 %706, %705
  %708 = getelementptr inbounds i8, ptr %48, i64 %707
  %709 = getelementptr inbounds i32, ptr %48, i64 %707
  %710 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %.lr.ph.split.us.us.i354, label %.lr.ph.split.us54.preheader.i

.lr.ph.split.us54.preheader.i:                    ; preds = %.preheader.us.i349
  %invariant.gep.i = getelementptr i8, ptr %48, i64 %706
  %invariant.gep71.i = getelementptr i32, ptr %48, i64 %706
  br label %.lr.ph.split.us54.i

.lr.ph.split.us54.i:                              ; preds = %727, %.lr.ph.split.us54.preheader.i
  %indvars.iv.i350 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i ], [ %indvars.iv.next.i351, %727 ]
  %712 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %718, label %714

714:                                              ; preds = %.lr.ph.split.us54.i
  %715 = load i8, ptr %708, align 1, !tbaa !112
  %716 = add nuw nsw i64 %indvars.iv.i350, %704
  %717 = mul nsw i64 %716, %700
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %717
  store i8 %715, ptr %gep.i, align 1, !tbaa !112
  br label %727

718:                                              ; preds = %.lr.ph.split.us54.i
  %719 = load i32, ptr %63, align 8, !tbaa !65
  %720 = icmp eq i32 %719, 2
  %721 = add nuw nsw i64 %indvars.iv.i350, %704
  %722 = mul nsw i64 %721, %700
  br i1 %720, label %725, label %723

723:                                              ; preds = %718
  %724 = load i32, ptr %709, align 4, !tbaa !103
  %gep72.i = getelementptr i32, ptr %invariant.gep71.i, i64 %722
  store i32 %724, ptr %gep72.i, align 4, !tbaa !103
  br label %727

725:                                              ; preds = %718
  %726 = load float, ptr %709, align 4, !tbaa !106
  %gep74.i = getelementptr float, ptr %invariant.gep71.i, i64 %722
  store float %726, ptr %gep74.i, align 4, !tbaa !106
  br label %727

727:                                              ; preds = %725, %723, %714
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, %wide.trip.count.i347
  br i1 %exitcond.not.i352, label %._crit_edge.us.i353, label %.lr.ph.split.us54.i, !llvm.loop !116

._crit_edge.us.i353:                              ; preds = %727, %740
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %728 = load i32, ptr %696, align 8, !tbaa !77
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next68.i, %729
  br i1 %730, label %.preheader.us.i349, label %._crit_edge51.i, !llvm.loop !118

.lr.ph.split.us.us.i354:                          ; preds = %.preheader.us.i349
  %731 = load i32, ptr %63, align 8, !tbaa !65
  %732 = icmp eq i32 %731, 2
  %invariant.gep75.i = getelementptr i32, ptr %48, i64 %706
  br label %733

733:                                              ; preds = %740, %.lr.ph.split.us.us.i354
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %740 ], [ 1, %.lr.ph.split.us.us.i354 ]
  %734 = add nuw nsw i64 %indvars.iv62.i, %704
  %735 = mul nsw i64 %734, %700
  br i1 %732, label %738, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %709, align 4, !tbaa !103
  %gep76.i = getelementptr i32, ptr %invariant.gep75.i, i64 %735
  store i32 %737, ptr %gep76.i, align 4, !tbaa !103
  br label %740

738:                                              ; preds = %733
  %739 = load float, ptr %709, align 4, !tbaa !106
  %gep78.i = getelementptr float, ptr %invariant.gep75.i, i64 %735
  store float %739, ptr %gep78.i, align 4, !tbaa !106
  br label %740

740:                                              ; preds = %738, %736
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i347
  br i1 %exitcond66.not.i, label %._crit_edge.us.i353, label %733, !llvm.loop !119

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i353, %.preheader48.i
  %741 = phi i32 [ %701, %.preheader48.i ], [ %728, %._crit_edge.us.i353 ]
  %742 = sub nsw i32 %.04656.i, %.fr613
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !120

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %684, %.preheader48.preheader.i, %.preheader48.lr.ph.i, %._crit_edge659, %681
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %745 = load ptr, ptr %744, align 8, !tbaa !81
  %.not296 = icmp eq ptr %745, null
  br i1 %.not296, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387, label %746

746:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !100
  %.not297 = icmp eq i32 %748, 1
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %750 = load i32, ptr %749, align 4, !tbaa !102
  %.fr614 = freeze i32 %750
  %.not298 = icmp eq i32 %.fr614, 1
  %or.cond715 = and i1 %.not297, %.not298
  br i1 %or.cond715, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387, label %._crit_edge662

._crit_edge662:                                   ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %752 = select i1 %38, i64 2, i64 0
  %753 = lshr i64 %50, %752
  %754 = trunc i64 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !78
  %757 = sub nsw i32 %756, %.fr614
  %758 = icmp sgt i32 %757, -1
  br i1 %758, label %.preheader48.lr.ph.i355, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387

.preheader48.lr.ph.i355:                          ; preds = %._crit_edge662
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !77
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.preheader48.preheader.i356, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387

.preheader48.preheader.i356:                      ; preds = %.preheader48.lr.ph.i355
  %762 = icmp slt i32 %.fr614, 2
  %sext568 = shl i64 %753, 32
  %763 = ashr exact i64 %sext568, 32
  %wide.trip.count.i357 = zext nneg i32 %.fr614 to i64
  br i1 %762, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387, label %.preheader48.i359

.preheader48.i359:                                ; preds = %.preheader48.preheader.i356, %._crit_edge51.i376
  %764 = phi i32 [ %804, %._crit_edge51.i376 ], [ %760, %.preheader48.preheader.i356 ]
  %.04656.i360 = phi i32 [ %805, %._crit_edge51.i376 ], [ %757, %.preheader48.preheader.i356 ]
  %765 = icmp slt i32 %764, 1
  br i1 %765, label %._crit_edge51.i376, label %.preheader.us.preheader.i362

.preheader.us.preheader.i362:                     ; preds = %.preheader48.i359
  %766 = mul nsw i32 %.04656.i360, %754
  %767 = zext nneg i32 %.04656.i360 to i64
  %768 = sext i32 %766 to i64
  br label %.preheader.us.i363

.preheader.us.i363:                               ; preds = %._crit_edge.us.i374, %.preheader.us.preheader.i362
  %indvars.iv67.i364 = phi i64 [ 0, %.preheader.us.preheader.i362 ], [ %indvars.iv.next68.i375, %._crit_edge.us.i374 ]
  %769 = mul nuw nsw i64 %indvars.iv67.i364, 3
  %770 = add nsw i64 %769, %768
  %771 = getelementptr inbounds i8, ptr %751, i64 %770
  %772 = getelementptr inbounds i32, ptr %751, i64 %770
  %773 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %.lr.ph.split.us.us.i379, label %.lr.ph.split.us54.preheader.i365

.lr.ph.split.us54.preheader.i365:                 ; preds = %.preheader.us.i363
  %invariant.gep.i366 = getelementptr i8, ptr %751, i64 %769
  %invariant.gep71.i367 = getelementptr i32, ptr %751, i64 %769
  br label %.lr.ph.split.us54.i369

.lr.ph.split.us54.i369:                           ; preds = %790, %.lr.ph.split.us54.preheader.i365
  %indvars.iv.i370 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i365 ], [ %indvars.iv.next.i372, %790 ]
  %775 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %781, label %777

777:                                              ; preds = %.lr.ph.split.us54.i369
  %778 = load i8, ptr %771, align 1, !tbaa !112
  %779 = add nuw nsw i64 %indvars.iv.i370, %767
  %780 = mul nsw i64 %779, %763
  %gep.i371 = getelementptr i8, ptr %invariant.gep.i366, i64 %780
  store i8 %778, ptr %gep.i371, align 1, !tbaa !112
  br label %790

781:                                              ; preds = %.lr.ph.split.us54.i369
  %782 = load i32, ptr %63, align 8, !tbaa !65
  %783 = icmp eq i32 %782, 2
  %784 = add nuw nsw i64 %indvars.iv.i370, %767
  %785 = mul nsw i64 %784, %763
  br i1 %783, label %788, label %786

786:                                              ; preds = %781
  %787 = load i32, ptr %772, align 4, !tbaa !103
  %gep72.i377 = getelementptr i32, ptr %invariant.gep71.i367, i64 %785
  store i32 %787, ptr %gep72.i377, align 4, !tbaa !103
  br label %790

788:                                              ; preds = %781
  %789 = load float, ptr %772, align 4, !tbaa !106
  %gep74.i378 = getelementptr float, ptr %invariant.gep71.i367, i64 %785
  store float %789, ptr %gep74.i378, align 4, !tbaa !106
  br label %790

790:                                              ; preds = %788, %786, %777
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i372, %wide.trip.count.i357
  br i1 %exitcond.not.i373, label %._crit_edge.us.i374, label %.lr.ph.split.us54.i369, !llvm.loop !116

._crit_edge.us.i374:                              ; preds = %790, %803
  %indvars.iv.next68.i375 = add nuw nsw i64 %indvars.iv67.i364, 1
  %791 = load i32, ptr %759, align 8, !tbaa !77
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next68.i375, %792
  br i1 %793, label %.preheader.us.i363, label %._crit_edge51.i376, !llvm.loop !118

.lr.ph.split.us.us.i379:                          ; preds = %.preheader.us.i363
  %794 = load i32, ptr %63, align 8, !tbaa !65
  %795 = icmp eq i32 %794, 2
  %invariant.gep75.i380 = getelementptr i32, ptr %751, i64 %769
  br label %796

796:                                              ; preds = %803, %.lr.ph.split.us.us.i379
  %indvars.iv62.i382 = phi i64 [ %indvars.iv.next63.i384, %803 ], [ 1, %.lr.ph.split.us.us.i379 ]
  %797 = add nuw nsw i64 %indvars.iv62.i382, %767
  %798 = mul nsw i64 %797, %763
  br i1 %795, label %801, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %772, align 4, !tbaa !103
  %gep76.i383 = getelementptr i32, ptr %invariant.gep75.i380, i64 %798
  store i32 %800, ptr %gep76.i383, align 4, !tbaa !103
  br label %803

801:                                              ; preds = %796
  %802 = load float, ptr %772, align 4, !tbaa !106
  %gep78.i386 = getelementptr float, ptr %invariant.gep75.i380, i64 %798
  store float %802, ptr %gep78.i386, align 4, !tbaa !106
  br label %803

803:                                              ; preds = %801, %799
  %indvars.iv.next63.i384 = add nuw nsw i64 %indvars.iv62.i382, 1
  %exitcond66.not.i385 = icmp eq i64 %indvars.iv.next63.i384, %wide.trip.count.i357
  br i1 %exitcond66.not.i385, label %._crit_edge.us.i374, label %796, !llvm.loop !119

._crit_edge51.i376:                               ; preds = %._crit_edge.us.i374, %.preheader48.i359
  %804 = phi i32 [ %764, %.preheader48.i359 ], [ %791, %._crit_edge.us.i374 ]
  %805 = sub nsw i32 %.04656.i360, %.fr614
  %806 = icmp sgt i32 %805, -1
  br i1 %806, label %.preheader48.i359, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387, !llvm.loop !120

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387:       ; preds = %._crit_edge51.i376, %746, %.preheader48.preheader.i356, %.preheader48.lr.ph.i355, %._crit_edge662, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %808 = load ptr, ptr %807, align 8, !tbaa !82
  %.not299 = icmp eq ptr %808, null
  br i1 %.not299, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %809

809:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !100
  %.not300 = icmp eq i32 %811, 1
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !102
  %.fr615 = freeze i32 %813
  %.not301 = icmp eq i32 %.fr615, 1
  %or.cond716 = and i1 %.not300, %.not301
  br i1 %or.cond716, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %._crit_edge665

._crit_edge665:                                   ; preds = %809
  %814 = shl nuw nsw i64 %80, 1
  %815 = getelementptr inbounds nuw i8, ptr %48, i64 %814
  %816 = select i1 %38, i64 2, i64 0
  %817 = lshr i64 %50, %816
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %820 = load i32, ptr %819, align 4, !tbaa !78
  %821 = sub nsw i32 %820, %.fr615
  %822 = icmp sgt i32 %821, -1
  br i1 %822, label %.preheader48.lr.ph.i388, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.lr.ph.i388:                          ; preds = %._crit_edge665
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !77
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.preheader48.preheader.i389, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.preheader.i389:                      ; preds = %.preheader48.lr.ph.i388
  %826 = icmp slt i32 %.fr615, 2
  %sext569 = shl i64 %817, 32
  %827 = ashr exact i64 %sext569, 32
  %wide.trip.count.i390 = zext nneg i32 %.fr615 to i64
  br i1 %826, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %.preheader48.i392

.preheader48.i392:                                ; preds = %.preheader48.preheader.i389, %._crit_edge51.i409
  %828 = phi i32 [ %868, %._crit_edge51.i409 ], [ %824, %.preheader48.preheader.i389 ]
  %.04656.i393 = phi i32 [ %869, %._crit_edge51.i409 ], [ %821, %.preheader48.preheader.i389 ]
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %._crit_edge51.i409, label %.preheader.us.preheader.i395

.preheader.us.preheader.i395:                     ; preds = %.preheader48.i392
  %830 = mul nsw i32 %.04656.i393, %818
  %831 = zext nneg i32 %.04656.i393 to i64
  %832 = sext i32 %830 to i64
  br label %.preheader.us.i396

.preheader.us.i396:                               ; preds = %._crit_edge.us.i407, %.preheader.us.preheader.i395
  %indvars.iv67.i397 = phi i64 [ 0, %.preheader.us.preheader.i395 ], [ %indvars.iv.next68.i408, %._crit_edge.us.i407 ]
  %833 = mul nuw nsw i64 %indvars.iv67.i397, 3
  %834 = add nsw i64 %833, %832
  %835 = getelementptr inbounds i8, ptr %815, i64 %834
  %836 = getelementptr inbounds i32, ptr %815, i64 %834
  %837 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %.lr.ph.split.us.us.i412, label %.lr.ph.split.us54.preheader.i398

.lr.ph.split.us54.preheader.i398:                 ; preds = %.preheader.us.i396
  %invariant.gep.i399 = getelementptr i8, ptr %815, i64 %833
  %invariant.gep71.i400 = getelementptr i32, ptr %815, i64 %833
  br label %.lr.ph.split.us54.i402

.lr.ph.split.us54.i402:                           ; preds = %854, %.lr.ph.split.us54.preheader.i398
  %indvars.iv.i403 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i398 ], [ %indvars.iv.next.i405, %854 ]
  %839 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %845, label %841

841:                                              ; preds = %.lr.ph.split.us54.i402
  %842 = load i8, ptr %835, align 1, !tbaa !112
  %843 = add nuw nsw i64 %indvars.iv.i403, %831
  %844 = mul nsw i64 %843, %827
  %gep.i404 = getelementptr i8, ptr %invariant.gep.i399, i64 %844
  store i8 %842, ptr %gep.i404, align 1, !tbaa !112
  br label %854

845:                                              ; preds = %.lr.ph.split.us54.i402
  %846 = load i32, ptr %63, align 8, !tbaa !65
  %847 = icmp eq i32 %846, 2
  %848 = add nuw nsw i64 %indvars.iv.i403, %831
  %849 = mul nsw i64 %848, %827
  br i1 %847, label %852, label %850

850:                                              ; preds = %845
  %851 = load i32, ptr %836, align 4, !tbaa !103
  %gep72.i410 = getelementptr i32, ptr %invariant.gep71.i400, i64 %849
  store i32 %851, ptr %gep72.i410, align 4, !tbaa !103
  br label %854

852:                                              ; preds = %845
  %853 = load float, ptr %836, align 4, !tbaa !106
  %gep74.i411 = getelementptr float, ptr %invariant.gep71.i400, i64 %849
  store float %853, ptr %gep74.i411, align 4, !tbaa !106
  br label %854

854:                                              ; preds = %852, %850, %841
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i390
  br i1 %exitcond.not.i406, label %._crit_edge.us.i407, label %.lr.ph.split.us54.i402, !llvm.loop !116

._crit_edge.us.i407:                              ; preds = %854, %867
  %indvars.iv.next68.i408 = add nuw nsw i64 %indvars.iv67.i397, 1
  %855 = load i32, ptr %823, align 8, !tbaa !77
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next68.i408, %856
  br i1 %857, label %.preheader.us.i396, label %._crit_edge51.i409, !llvm.loop !118

.lr.ph.split.us.us.i412:                          ; preds = %.preheader.us.i396
  %858 = load i32, ptr %63, align 8, !tbaa !65
  %859 = icmp eq i32 %858, 2
  %invariant.gep75.i413 = getelementptr i32, ptr %815, i64 %833
  br label %860

860:                                              ; preds = %867, %.lr.ph.split.us.us.i412
  %indvars.iv62.i415 = phi i64 [ %indvars.iv.next63.i417, %867 ], [ 1, %.lr.ph.split.us.us.i412 ]
  %861 = add nuw nsw i64 %indvars.iv62.i415, %831
  %862 = mul nsw i64 %861, %827
  br i1 %859, label %865, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr %836, align 4, !tbaa !103
  %gep76.i416 = getelementptr i32, ptr %invariant.gep75.i413, i64 %862
  store i32 %864, ptr %gep76.i416, align 4, !tbaa !103
  br label %867

865:                                              ; preds = %860
  %866 = load float, ptr %836, align 4, !tbaa !106
  %gep78.i419 = getelementptr float, ptr %invariant.gep75.i413, i64 %862
  store float %866, ptr %gep78.i419, align 4, !tbaa !106
  br label %867

867:                                              ; preds = %865, %863
  %indvars.iv.next63.i417 = add nuw nsw i64 %indvars.iv62.i415, 1
  %exitcond66.not.i418 = icmp eq i64 %indvars.iv.next63.i417, %wide.trip.count.i390
  br i1 %exitcond66.not.i418, label %._crit_edge.us.i407, label %860, !llvm.loop !119

._crit_edge51.i409:                               ; preds = %._crit_edge.us.i407, %.preheader48.i392
  %868 = phi i32 [ %828, %.preheader48.i392 ], [ %855, %._crit_edge.us.i407 ]
  %869 = sub nsw i32 %.04656.i393, %.fr615
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %.preheader48.i392, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, !llvm.loop !120

871:                                              ; preds = %680
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %873 = load ptr, ptr %872, align 8, !tbaa !82
  %.not284 = icmp eq ptr %873, null
  br i1 %.not284, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !100
  %.not285 = icmp eq i32 %876, 1
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !102
  %.fr = freeze i32 %878
  %.not286 = icmp eq i32 %.fr, 1
  %or.cond717 = and i1 %.not285, %.not286
  br i1 %or.cond717, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453, label %._crit_edge650

._crit_edge650:                                   ; preds = %874
  %879 = select i1 %38, i64 2, i64 0
  %880 = lshr i64 %50, %879
  %881 = trunc i64 %880 to i32
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !78
  %884 = sub nsw i32 %883, %.fr
  %885 = icmp sgt i32 %884, -1
  br i1 %885, label %.preheader48.lr.ph.i421, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453

.preheader48.lr.ph.i421:                          ; preds = %._crit_edge650
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !77
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.preheader48.preheader.i422, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453

.preheader48.preheader.i422:                      ; preds = %.preheader48.lr.ph.i421
  %889 = icmp slt i32 %.fr, 2
  %sext564 = shl i64 %880, 32
  %890 = ashr exact i64 %sext564, 32
  %wide.trip.count.i423 = zext nneg i32 %.fr to i64
  br i1 %889, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453, label %.preheader48.i425

.preheader48.i425:                                ; preds = %.preheader48.preheader.i422, %._crit_edge51.i442
  %891 = phi i32 [ %931, %._crit_edge51.i442 ], [ %887, %.preheader48.preheader.i422 ]
  %.04656.i426 = phi i32 [ %932, %._crit_edge51.i442 ], [ %884, %.preheader48.preheader.i422 ]
  %892 = icmp slt i32 %891, 1
  br i1 %892, label %._crit_edge51.i442, label %.preheader.us.preheader.i428

.preheader.us.preheader.i428:                     ; preds = %.preheader48.i425
  %893 = mul nsw i32 %.04656.i426, %881
  %894 = zext nneg i32 %.04656.i426 to i64
  %895 = sext i32 %893 to i64
  br label %.preheader.us.i429

.preheader.us.i429:                               ; preds = %._crit_edge.us.i440, %.preheader.us.preheader.i428
  %indvars.iv67.i430 = phi i64 [ 0, %.preheader.us.preheader.i428 ], [ %indvars.iv.next68.i441, %._crit_edge.us.i440 ]
  %896 = mul nuw nsw i64 %indvars.iv67.i430, 3
  %897 = add nsw i64 %896, %895
  %898 = getelementptr inbounds i8, ptr %48, i64 %897
  %899 = getelementptr inbounds i32, ptr %48, i64 %897
  %900 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %.lr.ph.split.us.us.i445, label %.lr.ph.split.us54.preheader.i431

.lr.ph.split.us54.preheader.i431:                 ; preds = %.preheader.us.i429
  %invariant.gep.i432 = getelementptr i8, ptr %48, i64 %896
  %invariant.gep71.i433 = getelementptr i32, ptr %48, i64 %896
  br label %.lr.ph.split.us54.i435

.lr.ph.split.us54.i435:                           ; preds = %917, %.lr.ph.split.us54.preheader.i431
  %indvars.iv.i436 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i431 ], [ %indvars.iv.next.i438, %917 ]
  %902 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %903 = trunc nuw i8 %902 to i1
  br i1 %903, label %908, label %904

904:                                              ; preds = %.lr.ph.split.us54.i435
  %905 = load i8, ptr %898, align 1, !tbaa !112
  %906 = add nuw nsw i64 %indvars.iv.i436, %894
  %907 = mul nsw i64 %906, %890
  %gep.i437 = getelementptr i8, ptr %invariant.gep.i432, i64 %907
  store i8 %905, ptr %gep.i437, align 1, !tbaa !112
  br label %917

908:                                              ; preds = %.lr.ph.split.us54.i435
  %909 = load i32, ptr %63, align 8, !tbaa !65
  %910 = icmp eq i32 %909, 2
  %911 = add nuw nsw i64 %indvars.iv.i436, %894
  %912 = mul nsw i64 %911, %890
  br i1 %910, label %915, label %913

913:                                              ; preds = %908
  %914 = load i32, ptr %899, align 4, !tbaa !103
  %gep72.i443 = getelementptr i32, ptr %invariant.gep71.i433, i64 %912
  store i32 %914, ptr %gep72.i443, align 4, !tbaa !103
  br label %917

915:                                              ; preds = %908
  %916 = load float, ptr %899, align 4, !tbaa !106
  %gep74.i444 = getelementptr float, ptr %invariant.gep71.i433, i64 %912
  store float %916, ptr %gep74.i444, align 4, !tbaa !106
  br label %917

917:                                              ; preds = %915, %913, %904
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond.not.i439 = icmp eq i64 %indvars.iv.next.i438, %wide.trip.count.i423
  br i1 %exitcond.not.i439, label %._crit_edge.us.i440, label %.lr.ph.split.us54.i435, !llvm.loop !116

._crit_edge.us.i440:                              ; preds = %917, %930
  %indvars.iv.next68.i441 = add nuw nsw i64 %indvars.iv67.i430, 1
  %918 = load i32, ptr %886, align 8, !tbaa !77
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %indvars.iv.next68.i441, %919
  br i1 %920, label %.preheader.us.i429, label %._crit_edge51.i442, !llvm.loop !118

.lr.ph.split.us.us.i445:                          ; preds = %.preheader.us.i429
  %921 = load i32, ptr %63, align 8, !tbaa !65
  %922 = icmp eq i32 %921, 2
  %invariant.gep75.i446 = getelementptr i32, ptr %48, i64 %896
  br label %923

923:                                              ; preds = %930, %.lr.ph.split.us.us.i445
  %indvars.iv62.i448 = phi i64 [ %indvars.iv.next63.i450, %930 ], [ 1, %.lr.ph.split.us.us.i445 ]
  %924 = add nuw nsw i64 %indvars.iv62.i448, %894
  %925 = mul nsw i64 %924, %890
  br i1 %922, label %928, label %926

926:                                              ; preds = %923
  %927 = load i32, ptr %899, align 4, !tbaa !103
  %gep76.i449 = getelementptr i32, ptr %invariant.gep75.i446, i64 %925
  store i32 %927, ptr %gep76.i449, align 4, !tbaa !103
  br label %930

928:                                              ; preds = %923
  %929 = load float, ptr %899, align 4, !tbaa !106
  %gep78.i452 = getelementptr float, ptr %invariant.gep75.i446, i64 %925
  store float %929, ptr %gep78.i452, align 4, !tbaa !106
  br label %930

930:                                              ; preds = %928, %926
  %indvars.iv.next63.i450 = add nuw nsw i64 %indvars.iv62.i448, 1
  %exitcond66.not.i451 = icmp eq i64 %indvars.iv.next63.i450, %wide.trip.count.i423
  br i1 %exitcond66.not.i451, label %._crit_edge.us.i440, label %923, !llvm.loop !119

._crit_edge51.i442:                               ; preds = %._crit_edge.us.i440, %.preheader48.i425
  %931 = phi i32 [ %891, %.preheader48.i425 ], [ %918, %._crit_edge.us.i440 ]
  %932 = sub nsw i32 %.04656.i426, %.fr
  %933 = icmp sgt i32 %932, -1
  br i1 %933, label %.preheader48.i425, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453, !llvm.loop !120

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453:       ; preds = %._crit_edge51.i442, %874, %.preheader48.preheader.i422, %.preheader48.lr.ph.i421, %._crit_edge650, %871
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %935 = load ptr, ptr %934, align 8, !tbaa !81
  %.not287 = icmp eq ptr %935, null
  br i1 %.not287, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486, label %936

936:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !100
  %.not288 = icmp eq i32 %938, 1
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %940 = load i32, ptr %939, align 4, !tbaa !102
  %.fr611 = freeze i32 %940
  %.not289 = icmp eq i32 %.fr611, 1
  %or.cond718 = and i1 %.not288, %.not289
  br i1 %or.cond718, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486, label %._crit_edge653

._crit_edge653:                                   ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %48, i64 %80
  %942 = select i1 %38, i64 2, i64 0
  %943 = lshr i64 %50, %942
  %944 = trunc i64 %943 to i32
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %946 = load i32, ptr %945, align 4, !tbaa !78
  %947 = sub nsw i32 %946, %.fr611
  %948 = icmp sgt i32 %947, -1
  br i1 %948, label %.preheader48.lr.ph.i454, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486

.preheader48.lr.ph.i454:                          ; preds = %._crit_edge653
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !77
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.preheader48.preheader.i455, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486

.preheader48.preheader.i455:                      ; preds = %.preheader48.lr.ph.i454
  %952 = icmp slt i32 %.fr611, 2
  %sext565 = shl i64 %943, 32
  %953 = ashr exact i64 %sext565, 32
  %wide.trip.count.i456 = zext nneg i32 %.fr611 to i64
  br i1 %952, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486, label %.preheader48.i458

.preheader48.i458:                                ; preds = %.preheader48.preheader.i455, %._crit_edge51.i475
  %954 = phi i32 [ %994, %._crit_edge51.i475 ], [ %950, %.preheader48.preheader.i455 ]
  %.04656.i459 = phi i32 [ %995, %._crit_edge51.i475 ], [ %947, %.preheader48.preheader.i455 ]
  %955 = icmp slt i32 %954, 1
  br i1 %955, label %._crit_edge51.i475, label %.preheader.us.preheader.i461

.preheader.us.preheader.i461:                     ; preds = %.preheader48.i458
  %956 = mul nsw i32 %.04656.i459, %944
  %957 = zext nneg i32 %.04656.i459 to i64
  %958 = sext i32 %956 to i64
  br label %.preheader.us.i462

.preheader.us.i462:                               ; preds = %._crit_edge.us.i473, %.preheader.us.preheader.i461
  %indvars.iv67.i463 = phi i64 [ 0, %.preheader.us.preheader.i461 ], [ %indvars.iv.next68.i474, %._crit_edge.us.i473 ]
  %959 = mul nuw nsw i64 %indvars.iv67.i463, 3
  %960 = add nsw i64 %959, %958
  %961 = getelementptr inbounds i8, ptr %941, i64 %960
  %962 = getelementptr inbounds i32, ptr %941, i64 %960
  %963 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %964 = trunc nuw i8 %963 to i1
  br i1 %964, label %.lr.ph.split.us.us.i478, label %.lr.ph.split.us54.preheader.i464

.lr.ph.split.us54.preheader.i464:                 ; preds = %.preheader.us.i462
  %invariant.gep.i465 = getelementptr i8, ptr %941, i64 %959
  %invariant.gep71.i466 = getelementptr i32, ptr %941, i64 %959
  br label %.lr.ph.split.us54.i468

.lr.ph.split.us54.i468:                           ; preds = %980, %.lr.ph.split.us54.preheader.i464
  %indvars.iv.i469 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i464 ], [ %indvars.iv.next.i471, %980 ]
  %965 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %971, label %967

967:                                              ; preds = %.lr.ph.split.us54.i468
  %968 = load i8, ptr %961, align 1, !tbaa !112
  %969 = add nuw nsw i64 %indvars.iv.i469, %957
  %970 = mul nsw i64 %969, %953
  %gep.i470 = getelementptr i8, ptr %invariant.gep.i465, i64 %970
  store i8 %968, ptr %gep.i470, align 1, !tbaa !112
  br label %980

971:                                              ; preds = %.lr.ph.split.us54.i468
  %972 = load i32, ptr %63, align 8, !tbaa !65
  %973 = icmp eq i32 %972, 2
  %974 = add nuw nsw i64 %indvars.iv.i469, %957
  %975 = mul nsw i64 %974, %953
  br i1 %973, label %978, label %976

976:                                              ; preds = %971
  %977 = load i32, ptr %962, align 4, !tbaa !103
  %gep72.i476 = getelementptr i32, ptr %invariant.gep71.i466, i64 %975
  store i32 %977, ptr %gep72.i476, align 4, !tbaa !103
  br label %980

978:                                              ; preds = %971
  %979 = load float, ptr %962, align 4, !tbaa !106
  %gep74.i477 = getelementptr float, ptr %invariant.gep71.i466, i64 %975
  store float %979, ptr %gep74.i477, align 4, !tbaa !106
  br label %980

980:                                              ; preds = %978, %976, %967
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i469, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, %wide.trip.count.i456
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %.lr.ph.split.us54.i468, !llvm.loop !116

._crit_edge.us.i473:                              ; preds = %980, %993
  %indvars.iv.next68.i474 = add nuw nsw i64 %indvars.iv67.i463, 1
  %981 = load i32, ptr %949, align 8, !tbaa !77
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %indvars.iv.next68.i474, %982
  br i1 %983, label %.preheader.us.i462, label %._crit_edge51.i475, !llvm.loop !118

.lr.ph.split.us.us.i478:                          ; preds = %.preheader.us.i462
  %984 = load i32, ptr %63, align 8, !tbaa !65
  %985 = icmp eq i32 %984, 2
  %invariant.gep75.i479 = getelementptr i32, ptr %941, i64 %959
  br label %986

986:                                              ; preds = %993, %.lr.ph.split.us.us.i478
  %indvars.iv62.i481 = phi i64 [ %indvars.iv.next63.i483, %993 ], [ 1, %.lr.ph.split.us.us.i478 ]
  %987 = add nuw nsw i64 %indvars.iv62.i481, %957
  %988 = mul nsw i64 %987, %953
  br i1 %985, label %991, label %989

989:                                              ; preds = %986
  %990 = load i32, ptr %962, align 4, !tbaa !103
  %gep76.i482 = getelementptr i32, ptr %invariant.gep75.i479, i64 %988
  store i32 %990, ptr %gep76.i482, align 4, !tbaa !103
  br label %993

991:                                              ; preds = %986
  %992 = load float, ptr %962, align 4, !tbaa !106
  %gep78.i485 = getelementptr float, ptr %invariant.gep75.i479, i64 %988
  store float %992, ptr %gep78.i485, align 4, !tbaa !106
  br label %993

993:                                              ; preds = %991, %989
  %indvars.iv.next63.i483 = add nuw nsw i64 %indvars.iv62.i481, 1
  %exitcond66.not.i484 = icmp eq i64 %indvars.iv.next63.i483, %wide.trip.count.i456
  br i1 %exitcond66.not.i484, label %._crit_edge.us.i473, label %986, !llvm.loop !119

._crit_edge51.i475:                               ; preds = %._crit_edge.us.i473, %.preheader48.i458
  %994 = phi i32 [ %954, %.preheader48.i458 ], [ %981, %._crit_edge.us.i473 ]
  %995 = sub nsw i32 %.04656.i459, %.fr611
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %.preheader48.i458, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486, !llvm.loop !120

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486:       ; preds = %._crit_edge51.i475, %936, %.preheader48.preheader.i455, %.preheader48.lr.ph.i454, %._crit_edge653, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit453
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %998 = load ptr, ptr %997, align 8, !tbaa !80
  %.not290 = icmp eq ptr %998, null
  br i1 %.not290, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %999

999:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !100
  %.not291 = icmp eq i32 %1001, 1
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1003 = load i32, ptr %1002, align 4, !tbaa !102
  %.fr612 = freeze i32 %1003
  %.not292 = icmp eq i32 %.fr612, 1
  %or.cond719 = and i1 %.not291, %.not292
  br i1 %or.cond719, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %._crit_edge656

._crit_edge656:                                   ; preds = %999
  %1004 = shl nuw nsw i64 %80, 1
  %1005 = getelementptr inbounds nuw i8, ptr %48, i64 %1004
  %1006 = select i1 %38, i64 2, i64 0
  %1007 = lshr i64 %50, %1006
  %1008 = trunc i64 %1007 to i32
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1010 = load i32, ptr %1009, align 4, !tbaa !78
  %1011 = sub nsw i32 %1010, %.fr612
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %.preheader48.lr.ph.i487, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.lr.ph.i487:                          ; preds = %._crit_edge656
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !77
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %.preheader48.preheader.i488, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.preheader.i488:                      ; preds = %.preheader48.lr.ph.i487
  %1016 = icmp slt i32 %.fr612, 2
  %sext566 = shl i64 %1007, 32
  %1017 = ashr exact i64 %sext566, 32
  %wide.trip.count.i489 = zext nneg i32 %.fr612 to i64
  br i1 %1016, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %.preheader48.i491

.preheader48.i491:                                ; preds = %.preheader48.preheader.i488, %._crit_edge51.i508
  %1018 = phi i32 [ %1058, %._crit_edge51.i508 ], [ %1014, %.preheader48.preheader.i488 ]
  %.04656.i492 = phi i32 [ %1059, %._crit_edge51.i508 ], [ %1011, %.preheader48.preheader.i488 ]
  %1019 = icmp slt i32 %1018, 1
  br i1 %1019, label %._crit_edge51.i508, label %.preheader.us.preheader.i494

.preheader.us.preheader.i494:                     ; preds = %.preheader48.i491
  %1020 = mul nsw i32 %.04656.i492, %1008
  %1021 = zext nneg i32 %.04656.i492 to i64
  %1022 = sext i32 %1020 to i64
  br label %.preheader.us.i495

.preheader.us.i495:                               ; preds = %._crit_edge.us.i506, %.preheader.us.preheader.i494
  %indvars.iv67.i496 = phi i64 [ 0, %.preheader.us.preheader.i494 ], [ %indvars.iv.next68.i507, %._crit_edge.us.i506 ]
  %1023 = mul nuw nsw i64 %indvars.iv67.i496, 3
  %1024 = add nsw i64 %1023, %1022
  %1025 = getelementptr inbounds i8, ptr %1005, i64 %1024
  %1026 = getelementptr inbounds i32, ptr %1005, i64 %1024
  %1027 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %.lr.ph.split.us.us.i511, label %.lr.ph.split.us54.preheader.i497

.lr.ph.split.us54.preheader.i497:                 ; preds = %.preheader.us.i495
  %invariant.gep.i498 = getelementptr i8, ptr %1005, i64 %1023
  %invariant.gep71.i499 = getelementptr i32, ptr %1005, i64 %1023
  br label %.lr.ph.split.us54.i501

.lr.ph.split.us54.i501:                           ; preds = %1044, %.lr.ph.split.us54.preheader.i497
  %indvars.iv.i502 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i497 ], [ %indvars.iv.next.i504, %1044 ]
  %1029 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %.lr.ph.split.us54.i501
  %1032 = load i8, ptr %1025, align 1, !tbaa !112
  %1033 = add nuw nsw i64 %indvars.iv.i502, %1021
  %1034 = mul nsw i64 %1033, %1017
  %gep.i503 = getelementptr i8, ptr %invariant.gep.i498, i64 %1034
  store i8 %1032, ptr %gep.i503, align 1, !tbaa !112
  br label %1044

1035:                                             ; preds = %.lr.ph.split.us54.i501
  %1036 = load i32, ptr %63, align 8, !tbaa !65
  %1037 = icmp eq i32 %1036, 2
  %1038 = add nuw nsw i64 %indvars.iv.i502, %1021
  %1039 = mul nsw i64 %1038, %1017
  br i1 %1037, label %1042, label %1040

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %1026, align 4, !tbaa !103
  %gep72.i509 = getelementptr i32, ptr %invariant.gep71.i499, i64 %1039
  store i32 %1041, ptr %gep72.i509, align 4, !tbaa !103
  br label %1044

1042:                                             ; preds = %1035
  %1043 = load float, ptr %1026, align 4, !tbaa !106
  %gep74.i510 = getelementptr float, ptr %invariant.gep71.i499, i64 %1039
  store float %1043, ptr %gep74.i510, align 4, !tbaa !106
  br label %1044

1044:                                             ; preds = %1042, %1040, %1031
  %indvars.iv.next.i504 = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i505 = icmp eq i64 %indvars.iv.next.i504, %wide.trip.count.i489
  br i1 %exitcond.not.i505, label %._crit_edge.us.i506, label %.lr.ph.split.us54.i501, !llvm.loop !116

._crit_edge.us.i506:                              ; preds = %1044, %1057
  %indvars.iv.next68.i507 = add nuw nsw i64 %indvars.iv67.i496, 1
  %1045 = load i32, ptr %1013, align 8, !tbaa !77
  %1046 = sext i32 %1045 to i64
  %1047 = icmp slt i64 %indvars.iv.next68.i507, %1046
  br i1 %1047, label %.preheader.us.i495, label %._crit_edge51.i508, !llvm.loop !118

.lr.ph.split.us.us.i511:                          ; preds = %.preheader.us.i495
  %1048 = load i32, ptr %63, align 8, !tbaa !65
  %1049 = icmp eq i32 %1048, 2
  %invariant.gep75.i512 = getelementptr i32, ptr %1005, i64 %1023
  br label %1050

1050:                                             ; preds = %1057, %.lr.ph.split.us.us.i511
  %indvars.iv62.i514 = phi i64 [ %indvars.iv.next63.i516, %1057 ], [ 1, %.lr.ph.split.us.us.i511 ]
  %1051 = add nuw nsw i64 %indvars.iv62.i514, %1021
  %1052 = mul nsw i64 %1051, %1017
  br i1 %1049, label %1055, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %1026, align 4, !tbaa !103
  %gep76.i515 = getelementptr i32, ptr %invariant.gep75.i512, i64 %1052
  store i32 %1054, ptr %gep76.i515, align 4, !tbaa !103
  br label %1057

1055:                                             ; preds = %1050
  %1056 = load float, ptr %1026, align 4, !tbaa !106
  %gep78.i518 = getelementptr float, ptr %invariant.gep75.i512, i64 %1052
  store float %1056, ptr %gep78.i518, align 4, !tbaa !106
  br label %1057

1057:                                             ; preds = %1055, %1053
  %indvars.iv.next63.i516 = add nuw nsw i64 %indvars.iv62.i514, 1
  %exitcond66.not.i517 = icmp eq i64 %indvars.iv.next63.i516, %wide.trip.count.i489
  br i1 %exitcond66.not.i517, label %._crit_edge.us.i506, label %1050, !llvm.loop !119

._crit_edge51.i508:                               ; preds = %._crit_edge.us.i506, %.preheader48.i491
  %1058 = phi i32 [ %1018, %.preheader48.i491 ], [ %1045, %._crit_edge.us.i506 ]
  %1059 = sub nsw i32 %.04656.i492, %.fr612
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %.preheader48.i491, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, !llvm.loop !120

1061:                                             ; preds = %._crit_edge602
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1063 = load ptr, ptr %1062, align 8, !tbaa !81
  %.not281 = icmp eq ptr %1063, null
  br i1 %.not281, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !100
  %.not282 = icmp eq i32 %1066, 1
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !102
  %.fr610 = freeze i32 %1068
  %.not283 = icmp eq i32 %.fr610, 1
  %or.cond720 = and i1 %.not282, %.not283
  br i1 %or.cond720, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %._crit_edge649

._crit_edge649:                                   ; preds = %1064
  %1069 = select i1 %38, i64 2, i64 0
  %1070 = lshr i64 %50, %1069
  %1071 = trunc i64 %1070 to i32
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !78
  %1074 = sub nsw i32 %1073, %.fr610
  %1075 = icmp sgt i32 %1074, -1
  br i1 %1075, label %.preheader48.lr.ph.i520, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.lr.ph.i520:                          ; preds = %._crit_edge649
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !77
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %.preheader48.preheader.i521, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420

.preheader48.preheader.i521:                      ; preds = %.preheader48.lr.ph.i520
  %1079 = icmp slt i32 %.fr610, 2
  %sext = shl i64 %1070, 32
  %1080 = ashr exact i64 %sext, 32
  %wide.trip.count.i522 = zext nneg i32 %.fr610 to i64
  br i1 %1079, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, label %.preheader48.i524

.preheader48.i524:                                ; preds = %.preheader48.preheader.i521, %._crit_edge51.i541
  %1081 = phi i32 [ %1120, %._crit_edge51.i541 ], [ %1077, %.preheader48.preheader.i521 ]
  %.04656.i525 = phi i32 [ %1121, %._crit_edge51.i541 ], [ %1074, %.preheader48.preheader.i521 ]
  %1082 = icmp slt i32 %1081, 1
  br i1 %1082, label %._crit_edge51.i541, label %.preheader.us.preheader.i527

.preheader.us.preheader.i527:                     ; preds = %.preheader48.i524
  %1083 = mul nsw i32 %.04656.i525, %1071
  %1084 = zext nneg i32 %.04656.i525 to i64
  %1085 = sext i32 %1083 to i64
  br label %.preheader.us.i528

.preheader.us.i528:                               ; preds = %._crit_edge.us.i539, %.preheader.us.preheader.i527
  %indvars.iv67.i529 = phi i64 [ 0, %.preheader.us.preheader.i527 ], [ %indvars.iv.next68.i540, %._crit_edge.us.i539 ]
  %1086 = add nsw i64 %indvars.iv67.i529, %1085
  %1087 = getelementptr inbounds i8, ptr %48, i64 %1086
  %1088 = getelementptr inbounds i32, ptr %48, i64 %1086
  %1089 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1090 = trunc nuw i8 %1089 to i1
  br i1 %1090, label %.lr.ph.split.us.us.i544, label %.lr.ph.split.us54.preheader.i530

.lr.ph.split.us54.preheader.i530:                 ; preds = %.preheader.us.i528
  %invariant.gep.i531 = getelementptr i8, ptr %48, i64 %indvars.iv67.i529
  %invariant.gep71.i532 = getelementptr i32, ptr %48, i64 %indvars.iv67.i529
  br label %.lr.ph.split.us54.i534

.lr.ph.split.us54.i534:                           ; preds = %1106, %.lr.ph.split.us54.preheader.i530
  %indvars.iv.i535 = phi i64 [ 1, %.lr.ph.split.us54.preheader.i530 ], [ %indvars.iv.next.i537, %1106 ]
  %1091 = load i8, ptr %39, align 4, !tbaa !86, !range !74, !noundef !75
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %.lr.ph.split.us54.i534
  %1094 = load i8, ptr %1087, align 1, !tbaa !112
  %1095 = add nuw nsw i64 %indvars.iv.i535, %1084
  %1096 = mul nsw i64 %1095, %1080
  %gep.i536 = getelementptr i8, ptr %invariant.gep.i531, i64 %1096
  store i8 %1094, ptr %gep.i536, align 1, !tbaa !112
  br label %1106

1097:                                             ; preds = %.lr.ph.split.us54.i534
  %1098 = load i32, ptr %63, align 8, !tbaa !65
  %1099 = icmp eq i32 %1098, 2
  %1100 = add nuw nsw i64 %indvars.iv.i535, %1084
  %1101 = mul nsw i64 %1100, %1080
  br i1 %1099, label %1104, label %1102

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %1088, align 4, !tbaa !103
  %gep72.i542 = getelementptr i32, ptr %invariant.gep71.i532, i64 %1101
  store i32 %1103, ptr %gep72.i542, align 4, !tbaa !103
  br label %1106

1104:                                             ; preds = %1097
  %1105 = load float, ptr %1088, align 4, !tbaa !106
  %gep74.i543 = getelementptr float, ptr %invariant.gep71.i532, i64 %1101
  store float %1105, ptr %gep74.i543, align 4, !tbaa !106
  br label %1106

1106:                                             ; preds = %1104, %1102, %1093
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, %wide.trip.count.i522
  br i1 %exitcond.not.i538, label %._crit_edge.us.i539, label %.lr.ph.split.us54.i534, !llvm.loop !116

._crit_edge.us.i539:                              ; preds = %1106, %1119
  %indvars.iv.next68.i540 = add nuw nsw i64 %indvars.iv67.i529, 1
  %1107 = load i32, ptr %1076, align 8, !tbaa !77
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %indvars.iv.next68.i540, %1108
  br i1 %1109, label %.preheader.us.i528, label %._crit_edge51.i541, !llvm.loop !118

.lr.ph.split.us.us.i544:                          ; preds = %.preheader.us.i528
  %1110 = load i32, ptr %63, align 8, !tbaa !65
  %1111 = icmp eq i32 %1110, 2
  %invariant.gep75.i545 = getelementptr i32, ptr %48, i64 %indvars.iv67.i529
  br label %1112

1112:                                             ; preds = %1119, %.lr.ph.split.us.us.i544
  %indvars.iv62.i547 = phi i64 [ %indvars.iv.next63.i549, %1119 ], [ 1, %.lr.ph.split.us.us.i544 ]
  %1113 = add nuw nsw i64 %indvars.iv62.i547, %1084
  %1114 = mul nsw i64 %1113, %1080
  br i1 %1111, label %1117, label %1115

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %1088, align 4, !tbaa !103
  %gep76.i548 = getelementptr i32, ptr %invariant.gep75.i545, i64 %1114
  store i32 %1116, ptr %gep76.i548, align 4, !tbaa !103
  br label %1119

1117:                                             ; preds = %1112
  %1118 = load float, ptr %1088, align 4, !tbaa !106
  %gep78.i551 = getelementptr float, ptr %invariant.gep75.i545, i64 %1114
  store float %1118, ptr %gep78.i551, align 4, !tbaa !106
  br label %1119

1119:                                             ; preds = %1117, %1115
  %indvars.iv.next63.i549 = add nuw nsw i64 %indvars.iv62.i547, 1
  %exitcond66.not.i550 = icmp eq i64 %indvars.iv.next63.i549, %wide.trip.count.i522
  br i1 %exitcond66.not.i550, label %._crit_edge.us.i539, label %1112, !llvm.loop !119

._crit_edge51.i541:                               ; preds = %._crit_edge.us.i539, %.preheader48.i524
  %1120 = phi i32 [ %1081, %.preheader48.i524 ], [ %1107, %._crit_edge.us.i539 ]
  %1121 = sub nsw i32 %.04656.i525, %.fr610
  %1122 = icmp sgt i32 %1121, -1
  br i1 %1122, label %.preheader48.i524, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, !llvm.loop !120

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420:       ; preds = %._crit_edge51.i541, %._crit_edge51.i508, %._crit_edge51.i409, %1064, %999, %809, %.preheader48.preheader.i521, %.preheader48.preheader.i488, %.preheader48.preheader.i389, %594, %595, %.preheader48.lr.ph.i520, %._crit_edge649, %.preheader48.lr.ph.i487, %._crit_edge656, %.preheader48.lr.ph.i388, %._crit_edge665, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit486, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit387, %1061, %588
  %1123 = load ptr, ptr %493, align 8, !tbaa !21
  %.not.i553 = icmp eq ptr %1123, null
  br i1 %.not.i553, label %_ZN2cv10ExrDecoder5closeEv.exit554, label %1124

1124:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420
  %1125 = load ptr, ptr %1123, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(16) %1123) #27
  store ptr null, ptr %493, align 8, !tbaa !21
  br label %_ZN2cv10ExrDecoder5closeEv.exit554

_ZN2cv10ExrDecoder5closeEv.exit554:               ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit420, %1124
  br i1 %.0236, label %1128, label %_ZN2cv10ExrDecoder5closeEv.exit

1128:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %1129, align 8, !tbaa !121
  %1130 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %1130, align 4, !tbaa !123
  store i32 16842752, ptr %26, align 8, !tbaa !124
  %1131 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %1131, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1132 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %1133, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !124
  store ptr %1, ptr %1132, align 8, !tbaa !126
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %1134 unwind label %1135

1134:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN2cv10ExrDecoder5closeEv.exit

1135:                                             ; preds = %1128
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1144

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %496, %495, %_ZN2cv10ExrDecoder5closeEv.exit554, %1134
  %1137 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i555 = icmp eq ptr %1137, %100
  %1138 = icmp eq ptr %1137, null
  %or.cond721 = or i1 %.not.i.i555, %1138
  br i1 %or.cond721, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1139

1139:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %1137) #28
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1139, %_ZN2cv10ExrDecoder5closeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1140 = load ptr, ptr %59, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1140)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1141

1141:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %or.cond10.not

1144:                                             ; preds = %471, %473, %607, %1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %415, %398, %368, %351, %321, %305, %277, %250, %233, %203, %186, %156, %140, %109
  %.pn326.pn.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %110, %109 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %464, %463 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %234, %233 ], [ %251, %250 ], [ %187, %186 ], [ %204, %203 ], [ %141, %140 ], [ %157, %156 ], [ %278, %277 ], [ %399, %398 ], [ %416, %415 ], [ %352, %351 ], [ %369, %368 ], [ %306, %305 ], [ %322, %321 ], [ %608, %607 ], [ %474, %473 ], [ %472, %471 ]
  %1145 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i557 = icmp eq ptr %1145, %100
  br i1 %.not.i.i557, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit559, label %1146

1146:                                             ; preds = %1144
  %1147 = icmp eq ptr %1145, null
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1146
  call void @_ZdaPv(ptr noundef nonnull %1145) #28
  br label %1149

1149:                                             ; preds = %1148, %1146
  store ptr %100, ptr %7, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit559

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit559:         ; preds = %1144, %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1150

1150:                                             ; preds = %97, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn326.pn.pn, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit559 ], [ %98, %97 ]
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
  br i1 %11, label %.lr.ph, label %._crit_edge78

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp sgt i32 %5, 0
  %14 = icmp sgt i32 %4, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br i1 %13, label %.lr.ph.split.us.preheader, label %._crit_edge78

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = sext i32 %2 to i64
  %18 = zext nneg i32 %10 to i64
  %19 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %wide.trip.count91 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge.split.us.us
  %indvars.iv97 = phi i64 [ %18, %.lr.ph.split.us.preheader ], [ %indvars.iv.next98, %._crit_edge.split.us.us ]
  %.05776.us.pn = phi i32 [ %8, %.lr.ph.split.us.preheader ], [ %.05776.us, %._crit_edge.split.us.us ]
  %.05776.us = sub nsw i32 %.05776.us.pn, %5
  %20 = load i32, ptr %12, align 8, !tbaa !77
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader60.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge63.us.us, %.lr.ph.split.us
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %24 = icmp sgt i64 %indvars.iv97, 0
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge78, !llvm.loop !127

.preheader60.lr.ph.us:                            ; preds = %.lr.ph.split.us
  %25 = mul nsw i64 %indvars.iv97, %19
  %26 = zext nneg i32 %22 to i64
  br label %.preheader60.us.us

.preheader60.us.us:                               ; preds = %._crit_edge63.us.us, %.preheader60.lr.ph.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge63.us.us ], [ %26, %.preheader60.lr.ph.us ]
  %.pn = phi i32 [ %.05569.us.us, %._crit_edge63.us.us ], [ %20, %.preheader60.lr.ph.us ]
  %.05569.us.us = sub nsw i32 %.pn, %4
  %27 = mul nsw i64 %indvars.iv94, %17
  %28 = add nsw i64 %27, %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds i32, ptr %1, i64 %28
  br i1 %14, label %.preheader.us.us.us, label %._crit_edge63.us.us

._crit_edge63.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader60.us.us
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %31 = icmp sgt i64 %indvars.iv94, 0
  br i1 %31, label %.preheader60.us.us, label %._crit_edge.split.us.us, !llvm.loop !128

.preheader.us.us.us:                              ; preds = %.preheader60.us.us, %._crit_edge.us.us.us
  %.05462.us.us.us = phi i32 [ %61, %._crit_edge.us.us.us ], [ 0, %.preheader60.us.us ]
  %32 = add nsw i32 %.05462.us.us.us, %.05776.us
  %33 = mul nsw i32 %32, %3
  %34 = load i8, ptr %15, align 4, !tbaa !86, !range !74, !noundef !75
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us66.us.us

.lr.ph.split.us66.us.us:                          ; preds = %.preheader.us.us.us, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.preheader.us.us.us ]
  %36 = load i8, ptr %15, align 4, !tbaa !86, !range !74, !noundef !75
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph.split.us66.us.us
  %39 = load i8, ptr %29, align 1, !tbaa !112
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = add nsw i32 %.05569.us.us, %40
  %42 = mul nsw i32 %41, %2
  %43 = add nsw i32 %42, %33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !112
  br label %60

46:                                               ; preds = %.lr.ph.split.us66.us.us
  %47 = load i32, ptr %16, align 8, !tbaa !65
  %48 = icmp eq i32 %47, 2
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = add nsw i32 %.05569.us.us, %49
  %51 = mul nsw i32 %50, %2
  %52 = add nsw i32 %51, %33
  %53 = sext i32 %52 to i64
  br i1 %48, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %30, align 4, !tbaa !103
  %56 = getelementptr inbounds i32, ptr %1, i64 %53
  store i32 %55, ptr %56, align 4, !tbaa !103
  br label %60

57:                                               ; preds = %46
  %58 = load float, ptr %30, align 4, !tbaa !106
  %59 = getelementptr inbounds float, ptr %1, i64 %53
  store float %58, ptr %59, align 4, !tbaa !106
  br label %60

60:                                               ; preds = %57, %54, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us66.us.us, !llvm.loop !129

._crit_edge.us.us.us:                             ; preds = %60, %76
  %61 = add nuw nsw i32 %.05462.us.us.us, 1
  %exitcond93.not = icmp eq i32 %61, %5
  br i1 %exitcond93.not, label %._crit_edge63.us.us, label %.preheader.us.us.us, !llvm.loop !130

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us
  %62 = load i32, ptr %16, align 8, !tbaa !65
  %63 = icmp eq i32 %62, 2
  br label %64

64:                                               ; preds = %76, %.lr.ph.split.us.us.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %76 ], [ 0, %.lr.ph.split.us.us.us.us ]
  %65 = trunc nuw nsw i64 %indvars.iv88 to i32
  %66 = add nsw i32 %.05569.us.us, %65
  %67 = mul nsw i32 %66, %2
  %68 = add nsw i32 %67, %33
  %69 = sext i32 %68 to i64
  br i1 %63, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %30, align 4, !tbaa !103
  %72 = getelementptr inbounds i32, ptr %1, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !103
  br label %76

73:                                               ; preds = %64
  %74 = load float, ptr %30, align 4, !tbaa !106
  %75 = getelementptr inbounds float, ptr %1, i64 %69
  store float %74, ptr %75, align 4, !tbaa !106
  br label %76

76:                                               ; preds = %73, %70
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us.us.us, label %64, !llvm.loop !131

._crit_edge78:                                    ; preds = %._crit_edge.split.us.us, %.lr.ph, %6
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
  %ident.check110.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %115, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %116, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %23 = getelementptr i8, ptr %1, i64 %22
  %scevgep112 = getelementptr i8, ptr %23, i64 4
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
  %invariant.gep = getelementptr i32, ptr %1, i64 %27
  %28 = fpext float %.pre to double
  %29 = fpext float %.pre102 to double
  %30 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %31 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr i32, ptr %invariant.gep, i64 %31
  %32 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %33 = uitofp i32 %32 to double
  %34 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = uitofp i32 %35 to double
  %37 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = uitofp i32 %38 to double
  %40 = fadd double %39, 1.000000e+00
  %41 = fmul double %40, %36
  %42 = fadd double %33, 1.000000e+00
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
  br i1 %60, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !132

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep105 = getelementptr float, ptr %1, i64 %27
  br i1 %ident.check110.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %61 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep106.lver.orig = getelementptr float, ptr %invariant.gep105, i64 %61
  %62 = load float, ptr %gep106.lver.orig, align 4, !tbaa !106
  %63 = fpext float %62 to double
  %64 = getelementptr i8, ptr %gep106.lver.orig, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fpext float %65 to double
  %67 = getelementptr i8, ptr %gep106.lver.orig, i64 8
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
  store float %85, ptr %gep106.lver.orig, align 4, !tbaa !106
  %86 = fptrunc double %84 to float
  store float %86, ptr %64, align 4, !tbaa !106
  %87 = fptrunc double %73 to float
  store float %87, ptr %67, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !133

.ph:                                              ; preds = %.lver.check
  %load_initial113 = load float, ptr %scevgep112, align 4
  br label %88

88:                                               ; preds = %88, %.ph
  %store_forwarded114 = phi float [ %load_initial113, %.ph ], [ %114, %88 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %88 ]
  %89 = mul nuw nsw i64 %indvars.iv94, %16
  %gep106 = getelementptr float, ptr %invariant.gep105, i64 %89
  %90 = load float, ptr %gep106, align 4, !tbaa !106
  %91 = fpext float %90 to double
  %92 = getelementptr i8, ptr %gep106, i64 4
  %93 = fpext float %store_forwarded114 to double
  %94 = getelementptr i8, ptr %gep106, i64 8
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
  store float %112, ptr %gep106, align 4, !tbaa !106
  %113 = fptrunc double %111 to float
  store float %113, ptr %92, align 4, !tbaa !106
  %114 = fptrunc double %100 to float
  store float %114, ptr %94, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !133

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %88, %.preheader
  %115 = phi i32 [ %20, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %143, %.lr.ph.split ], [ %58, %.lr.ph.split.lver.orig ]
  %116 = phi i32 [ %21, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %143, %.lr.ph.split ], [ %58, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !134

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %142, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %117 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr i32, ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !103
  %119 = uitofp i32 %118 to double
  %120 = getelementptr i8, ptr %gep, i64 4
  %121 = uitofp i32 %store_forwarded to double
  %122 = getelementptr i8, ptr %gep, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = uitofp i32 %123 to double
  %125 = fadd double %124, 1.000000e+00
  %126 = fmul double %125, %121
  %127 = fadd double %119, 1.000000e+00
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
  br i1 %145, label %.lr.ph.split, label %._crit_edge, !llvm.loop !132
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
  %ident.check110.not = icmp eq i32 %3, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %20 = phi i32 [ %14, %.preheader.preheader ], [ %115, %._crit_edge ]
  %21 = phi i32 [ %14, %.preheader.preheader ], [ %116, %._crit_edge ]
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge ]
  %22 = mul i64 %19, %indvars.iv97
  %23 = getelementptr i8, ptr %1, i64 %22
  %scevgep112 = getelementptr i8, ptr %23, i64 4
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
  %invariant.gep = getelementptr i32, ptr %1, i64 %27
  %28 = fpext float %.pre to double
  %29 = fpext float %.pre102 to double
  %30 = fpext float %.pre103 to double
  br i1 %ident.check.not, label %.lr.ph.split.ph, label %.lr.ph.split.lver.orig

.lr.ph.split.lver.orig:                           ; preds = %.lr.ph.split.lver.check, %.lr.ph.split.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.lr.ph.split.lver.orig ], [ 0, %.lr.ph.split.lver.check ]
  %31 = mul nsw i64 %indvars.iv.lver.orig, %16
  %gep.lver.orig = getelementptr i32, ptr %invariant.gep, i64 %31
  %32 = load i32, ptr %gep.lver.orig, align 4, !tbaa !103
  %33 = uitofp i32 %32 to double
  %34 = getelementptr i8, ptr %gep.lver.orig, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = uitofp i32 %35 to double
  %37 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = uitofp i32 %38 to double
  %40 = fadd double %39, 1.000000e+00
  %41 = fmul double %40, %36
  %42 = fadd double %33, 1.000000e+00
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
  br i1 %60, label %.lr.ph.split.lver.orig, label %._crit_edge, !llvm.loop !135

.lr.ph.split.ph:                                  ; preds = %.lr.ph.split.lver.check
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph.split

.lver.check:                                      ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep105 = getelementptr float, ptr %1, i64 %27
  br i1 %ident.check110.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv94.lver.orig = phi i64 [ %indvars.iv.next95.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %61 = mul nsw i64 %indvars.iv94.lver.orig, %16
  %gep106.lver.orig = getelementptr float, ptr %invariant.gep105, i64 %61
  %62 = load float, ptr %gep106.lver.orig, align 4, !tbaa !106
  %63 = fpext float %62 to double
  %64 = getelementptr i8, ptr %gep106.lver.orig, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fpext float %65 to double
  %67 = getelementptr i8, ptr %gep106.lver.orig, i64 8
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
  store float %85, ptr %gep106.lver.orig, align 4, !tbaa !106
  %86 = fptrunc double %84 to float
  store float %86, ptr %64, align 4, !tbaa !106
  %87 = fptrunc double %71 to float
  store float %87, ptr %67, align 4, !tbaa !106
  %indvars.iv.next95.lver.orig = add nuw nsw i64 %indvars.iv94.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next95.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !136

.ph:                                              ; preds = %.lver.check
  %load_initial113 = load float, ptr %scevgep112, align 4
  br label %88

88:                                               ; preds = %88, %.ph
  %store_forwarded114 = phi float [ %load_initial113, %.ph ], [ %114, %88 ]
  %indvars.iv94 = phi i64 [ 0, %.ph ], [ %indvars.iv.next95, %88 ]
  %89 = mul nuw nsw i64 %indvars.iv94, %16
  %gep106 = getelementptr float, ptr %invariant.gep105, i64 %89
  %90 = load float, ptr %gep106, align 4, !tbaa !106
  %91 = fpext float %90 to double
  %92 = getelementptr i8, ptr %gep106, i64 4
  %93 = fpext float %store_forwarded114 to double
  %94 = getelementptr i8, ptr %gep106, i64 8
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
  store float %112, ptr %gep106, align 4, !tbaa !106
  %113 = fptrunc double %111 to float
  store float %113, ptr %92, align 4, !tbaa !106
  %114 = fptrunc double %98 to float
  store float %114, ptr %94, align 4, !tbaa !106
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !136

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void

._crit_edge:                                      ; preds = %.lr.ph.split.lver.orig, %.lr.ph.split, %.ph.lver.orig, %88, %.preheader
  %115 = phi i32 [ %20, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %143, %.lr.ph.split ], [ %58, %.lr.ph.split.lver.orig ]
  %116 = phi i32 [ %21, %.preheader ], [ %20, %88 ], [ %20, %.ph.lver.orig ], [ %143, %.lr.ph.split ], [ %58, %.lr.ph.split.lver.orig ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !137

.lr.ph.split:                                     ; preds = %.lr.ph.split.ph, %.lr.ph.split
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.split.ph ], [ %142, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.ph ], [ %indvars.iv.next, %.lr.ph.split ]
  %117 = mul nuw nsw i64 %indvars.iv, %16
  %gep = getelementptr i32, ptr %invariant.gep, i64 %117
  %118 = load i32, ptr %gep, align 4, !tbaa !103
  %119 = uitofp i32 %118 to double
  %120 = getelementptr i8, ptr %gep, i64 4
  %121 = uitofp i32 %store_forwarded to double
  %122 = getelementptr i8, ptr %gep, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = uitofp i32 %123 to double
  %125 = fadd double %124, 1.000000e+00
  %126 = fmul double %125, %121
  %127 = fadd double %119, 1.000000e+00
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
  br i1 %145, label %.lr.ph.split, label %._crit_edge, !llvm.loop !135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %6, -1
  %8 = sdiv i32 %7, %3
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %4
  %10 = icmp sgt i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %14 = zext nneg i32 %8 to i64
  %15 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count40 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %14, %.preheader.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %.02329.us.pn = phi i32 [ %6, %.preheader.us.preheader ], [ %.02329.us, %._crit_edge.us ]
  %.02329.us = sub nsw i32 %.02329.us.pn, %3
  %16 = mul nsw i64 %indvars.iv42, %15
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  br i1 %13, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us33.preheader

.lr.ph.split.us33.preheader:                      ; preds = %.preheader.us
  %.pre = load i32, ptr %17, align 4, !tbaa !103
  br label %.lr.ph.split.us33

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader.us
  %.pre45 = load float, ptr %17, align 4, !tbaa !106
  br label %.lr.ph.split.us.us

.lr.ph.split.us33:                                ; preds = %.lr.ph.split.us33.preheader, %.lr.ph.split.us33
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us33.preheader ], [ %indvars.iv.next, %.lr.ph.split.us33 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = add nsw i32 %.02329.us, %18
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  store i32 %.pre, ptr %22, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us33, !llvm.loop !107

._crit_edge.us:                                   ; preds = %.lr.ph.split.us33, %.lr.ph.split.us.us
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %23 = icmp sgt i64 %indvars.iv42, 0
  br i1 %23, label %.preheader.us, label %._crit_edge30, !llvm.loop !108

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv37 to i32
  %25 = add nsw i32 %.02329.us, %24
  %26 = mul nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  store float %.pre45, ptr %28, align 4, !tbaa !106
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !110

._crit_edge30:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
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
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !138

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
  store i8 %47, ptr %48, align 1, !tbaa !112
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 3
  %49 = load i32, ptr %10, align 8, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next99, %50
  br i1 %51, label %34, label %.loopexit, !llvm.loop !139

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
  br i1 %69, label %.lr.ph70, label %.preheader62, !llvm.loop !140

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
  br i1 %87, label %70, label %.loopexit, !llvm.loop !141

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
  store i8 %106, ptr %107, align 1, !tbaa !112
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %108 = load i32, ptr %10, align 8, !tbaa !77
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next84, %109
  br i1 %110, label %88, label %.loopexit, !llvm.loop !142

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
  %wide.trip.count65 = zext nneg i32 %4 to i64
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %._crit_edge51
  %18 = phi i32 [ %58, %._crit_edge51 ], [ %14, %.preheader48.preheader ]
  %.04656 = phi i32 [ %59, %._crit_edge51 ], [ %8, %.preheader48.preheader ]
  %19 = icmp slt i32 %18, 1
  %brmerge = or i1 %19, %11
  br i1 %brmerge, label %._crit_edge51, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader48
  %20 = mul nsw i32 %.04656, %3
  %21 = zext nneg i32 %.04656 to i64
  %22 = sext i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv67, %17
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds i32, ptr %1, i64 %24
  %27 = load i8, ptr %12, align 4, !tbaa !86, !range !74, !noundef !75
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.lr.ph.split.us.us, label %.lr.ph.split.us54.preheader

.lr.ph.split.us54.preheader:                      ; preds = %.preheader.us
  %invariant.gep = getelementptr i8, ptr %1, i64 %23
  %invariant.gep71 = getelementptr i32, ptr %1, i64 %23
  %invariant.gep73 = getelementptr float, ptr %1, i64 %23
  br label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %44 ]
  %29 = load i8, ptr %12, align 4, !tbaa !86, !range !74, !noundef !75
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.split.us54
  %32 = load i8, ptr %25, align 1, !tbaa !112
  %33 = add nuw nsw i64 %indvars.iv, %21
  %34 = mul nsw i64 %33, %16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  store i8 %32, ptr %gep, align 1, !tbaa !112
  br label %44

35:                                               ; preds = %.lr.ph.split.us54
  %36 = load i32, ptr %13, align 8, !tbaa !65
  %37 = icmp eq i32 %36, 2
  %38 = add nuw nsw i64 %indvars.iv, %21
  %39 = mul nsw i64 %38, %16
  br i1 %37, label %42, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %26, align 4, !tbaa !103
  %gep72 = getelementptr i32, ptr %invariant.gep71, i64 %39
  store i32 %41, ptr %gep72, align 4, !tbaa !103
  br label %44

42:                                               ; preds = %35
  %43 = load float, ptr %26, align 4, !tbaa !106
  %gep74 = getelementptr float, ptr %invariant.gep73, i64 %39
  store float %43, ptr %gep74, align 4, !tbaa !106
  br label %44

44:                                               ; preds = %42, %40, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !116

._crit_edge.us:                                   ; preds = %44, %57
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %45 = load i32, ptr %10, align 8, !tbaa !77
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next68, %46
  br i1 %47, label %.preheader.us, label %._crit_edge51, !llvm.loop !118

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %48 = load i32, ptr %13, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 2
  %invariant.gep75 = getelementptr i32, ptr %1, i64 %23
  %invariant.gep77 = getelementptr float, ptr %1, i64 %23
  br label %50

50:                                               ; preds = %57, %.lr.ph.split.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %57 ], [ 1, %.lr.ph.split.us.us ]
  %51 = add nuw nsw i64 %indvars.iv62, %21
  %52 = mul nsw i64 %51, %16
  br i1 %49, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %26, align 4, !tbaa !103
  %gep76 = getelementptr i32, ptr %invariant.gep75, i64 %52
  store i32 %54, ptr %gep76, align 4, !tbaa !103
  br label %57

55:                                               ; preds = %50
  %56 = load float, ptr %26, align 4, !tbaa !106
  %gep78 = getelementptr float, ptr %invariant.gep77, i64 %52
  store float %56, ptr %gep78, align 4, !tbaa !106
  br label %57

57:                                               ; preds = %55, %53
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.us, label %50, !llvm.loop !119

._crit_edge:                                      ; preds = %._crit_edge51, %.preheader48.lr.ph, %5
  ret void

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader48
  %58 = phi i32 [ %18, %.preheader48 ], [ %45, %._crit_edge.us ]
  %59 = sub nsw i32 %.04656, %4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.preheader48, label %._crit_edge, !llvm.loop !120
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #30, !noalias !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !148, !noalias !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !150, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !143
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6)
          to label %_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !143

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !143
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv10ExrDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !156
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
  br i1 %6, label %7, label %_ZN2cvL16isOpenEXREnabledEv.exit, !prof !157

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cvL16isOpenEXREnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !158
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
  %16 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1, !tbaa !158, !range !74, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %66, label %18

18:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  %19 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !159
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %53, label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %19, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

53:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = load i32, ptr %1, align 8, !tbaa !85
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %49, label %36

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %399

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !164
  %52 = lshr i32 %33, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %55, align 4, !tbaa !14
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %51, i32 noundef %32, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !165
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

._crit_edge:                                      ; preds = %278, %49
  %.085.lcssa = phi i32 [ 2, %49 ], [ %.186164, %278 ]
  %85 = and i32 %33, 4080
  %or.cond = icmp eq i32 %85, 16
  br i1 %or.cond, label %287, label %308

86:                                               ; preds = %.lr.ph, %278
  %87 = phi ptr [ %58, %.lr.ph ], [ %281, %278 ]
  %.084205 = phi i64 [ 0, %.lr.ph ], [ %279, %278 ]
  %.085204 = phi i32 [ 2, %.lr.ph ], [ %.186164, %278 ]
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %.084205
  %89 = load i32, ptr %88, align 4, !tbaa !103
  switch i32 %89, label %.thread [
    i32 48, label %90
    i32 49, label %106
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %.off = add i32 %92, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 742) #31
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %96
  %.pn121 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %398

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !103
  switch i32 %108, label %141 [
    i32 0, label %109
    i32 1, label %114
    i32 2, label %117
    i32 3, label %120
    i32 4, label %123
    i32 5, label %126
    i32 6, label %129
    i32 7, label %132
    i32 8, label %135
    i32 9, label %138
  ]

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %111 unwind label %112

111:                                              ; preds = %109
  store i32 0, ptr %110, align 4, !tbaa !166
  br label %.thread

112:                                              ; preds = %138, %135, %132, %129, %126, %123, %120, %117, %114, %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %398

114:                                              ; preds = %106
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %116 unwind label %112

116:                                              ; preds = %114
  store i32 1, ptr %115, align 4, !tbaa !166
  br label %.thread

117:                                              ; preds = %106
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %119 unwind label %112

119:                                              ; preds = %117
  store i32 2, ptr %118, align 4, !tbaa !166
  br label %.thread

120:                                              ; preds = %106
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %122 unwind label %112

122:                                              ; preds = %120
  store i32 3, ptr %121, align 4, !tbaa !166
  br label %.thread

123:                                              ; preds = %106
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %125 unwind label %112

125:                                              ; preds = %123
  store i32 4, ptr %124, align 4, !tbaa !166
  br label %.thread

126:                                              ; preds = %106
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %128 unwind label %112

128:                                              ; preds = %126
  store i32 5, ptr %127, align 4, !tbaa !166
  br label %.thread

129:                                              ; preds = %106
  %130 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %131 unwind label %112

131:                                              ; preds = %129
  store i32 6, ptr %130, align 4, !tbaa !166
  br label %.thread

132:                                              ; preds = %106
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %134 unwind label %112

134:                                              ; preds = %132
  store i32 7, ptr %133, align 4, !tbaa !166
  br label %.thread

135:                                              ; preds = %106
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %137 unwind label %112

137:                                              ; preds = %135
  store i32 8, ptr %136, align 4, !tbaa !166
  br label %.thread

138:                                              ; preds = %106
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %140 unwind label %112

140:                                              ; preds = %138
  store i32 9, ptr %139, align 4, !tbaa !166
  br label %.thread

141:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 785) #31
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %144
  %.pn119 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %398

.thread:                                          ; preds = %90, %86, %111, %116, %119, %122, %125, %128, %131, %134, %137, %140
  %.186164 = phi i32 [ %.085204, %111 ], [ %.085204, %116 ], [ %.085204, %119 ], [ %.085204, %122 ], [ %.085204, %125 ], [ %.085204, %128 ], [ %.085204, %131 ], [ %.085204, %134 ], [ %.085204, %137 ], [ %.085204, %140 ], [ %.085204, %86 ], [ %92, %90 ]
  %154 = load ptr, ptr %2, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %.084205
  %156 = load i32, ptr %155, align 4, !tbaa !103
  %157 = icmp ne i32 %156, 50
  %.b110 = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  %or.cond5 = select i1 %157, i1 true, i1 %.b110
  br i1 %or.cond5, label %278, label %158

158:                                              ; preds = %.thread
  %159 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %162 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %398

162:                                              ; preds = %158
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %167, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !159
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %278, label %167

167:                                              ; preds = %163, %162
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %168 unwind label %252

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %60, ptr %15, align 8, !tbaa !168, !alias.scope !169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !72, !alias.scope !169
  store i8 50, ptr %172, align 1, !tbaa !112
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 77)
          to label %.noexc unwind label %254

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %61, ptr %14, align 8, !tbaa !168, !alias.scope !172
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

177:                                              ; preds = %.noexc
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc
  store ptr %174, ptr %14, align 8, !tbaa !72, !alias.scope !172
  %182 = load i64, ptr %175, align 8, !tbaa !112
  store i64 %182, ptr %61, align 8, !tbaa !112, !alias.scope !172
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %177
  %184 = phi i64 [ %179, %177 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %184, ptr %62, align 8, !tbaa !15, !alias.scope !172
  store ptr %175, ptr %173, align 8, !tbaa !72
  store i64 0, ptr %185, align 8, !tbaa !15
  store i8 0, ptr %175, align 8, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %186 = load i64, ptr %62, align 8, !tbaa !15, !noalias !175
  %187 = add i64 %186, -4611686018427387880
  %188 = icmp ult i64 %187, 24
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #31
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %189
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %183
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %63, ptr %13, align 8, !tbaa !168, !alias.scope !175
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

194:                                              ; preds = %.noexc137
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.noexc137
  store ptr %191, ptr %13, align 8, !tbaa !72, !alias.scope !175
  %199 = load i64, ptr %192, align 8, !tbaa !112
  store i64 %199, ptr %63, align 8, !tbaa !112, !alias.scope !175
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %194
  %201 = phi i64 [ %196, %194 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %201, ptr %64, align 8, !tbaa !15, !alias.scope !175
  store ptr %192, ptr %190, align 8, !tbaa !72
  store i64 0, ptr %202, align 8, !tbaa !15
  store i8 0, ptr %192, align 8, !tbaa !112
  %203 = load ptr, ptr %13, align 8, !tbaa !72
  %204 = load i64, ptr %64, align 8, !tbaa !15
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %203, i64 noundef %204)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %200
  %206 = load ptr, ptr %13, align 8, !tbaa !72
  %207 = icmp eq ptr %206, %63
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %208 = load i64, ptr %64, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  %210 = load ptr, ptr %14, align 8, !tbaa !72
  %211 = icmp eq ptr %210, %61
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %212 = load i64, ptr %62, align 8, !tbaa !15
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @_ZdlPv(ptr noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %214 = load ptr, ptr %15, align 8, !tbaa !72
  %215 = icmp eq ptr %214, %60
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %216 = load i64, ptr %65, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not, label %220, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %219 = load ptr, ptr %159, align 8, !tbaa !162
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %218
  %221 = phi ptr [ %219, %218 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %66, ptr %16, align 8, !tbaa !168, !alias.scope !184
  store i64 0, ptr %67, align 8, !tbaa !15, !alias.scope !184
  store i8 0, ptr %66, align 8, !tbaa !112, !alias.scope !184
  %222 = load ptr, ptr %68, align 8, !tbaa !185, !noalias !184
  %.not.i.not.i.i = icmp eq ptr %222, null
  %223 = load ptr, ptr %69, align 8, !noalias !184
  %224 = icmp ugt ptr %222, %223
  %.08.i.i.i = select i1 %224, ptr %222, ptr %223
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %237, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %70, align 8, !tbaa !189, !noalias !184
  %227 = ptrtoint ptr %.08.i.i.i to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %226, i64 noundef %229)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %231

231:                                              ; preds = %237, %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %16, align 8, !tbaa !72, !alias.scope !184
  %234 = icmp eq ptr %233, %66
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %231
  %235 = load i64, ptr %67, align 8, !tbaa !15, !alias.scope !184
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #28
  br label %.body

237:                                              ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %231

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %237, %225
  %238 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %221, ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %238)
          to label %239 unwind label %270

239:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %240 = load ptr, ptr %16, align 8, !tbaa !72
  %241 = icmp eq ptr %240, %66
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %239
  %242 = load i64, ptr %67, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %72, ptr %12, align 8, !tbaa !3
  %244 = load i64, ptr %74, align 8
  %245 = getelementptr inbounds i8, ptr %12, i64 %244
  store ptr %73, ptr %245, align 8, !tbaa !3
  store ptr %75, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !3
  %246 = load ptr, ptr %71, align 8, !tbaa !72
  %247 = icmp eq ptr %246, %77
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %248 = load i64, ptr %78, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %246) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  store ptr %80, ptr %12, align 8, !tbaa !3
  %250 = load i64, ptr %82, align 8
  %251 = getelementptr inbounds i8, ptr %12, i64 %250
  store ptr %81, ptr %251, align 8, !tbaa !3
  store i64 0, ptr %83, align 8, !tbaa !190
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

252:                                              ; preds = %167
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %277

254:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.loopexit.split-lp:                               ; preds = %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

256:                                              ; preds = %200
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %13, align 8, !tbaa !72
  %259 = icmp eq ptr %258, %63
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %256
  %260 = load i64, ptr %64, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  %.pn111 = phi { ptr, i32 } [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load ptr, ptr %14, align 8, !tbaa !72
  %263 = icmp eq ptr %262, %61
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %264 = load i64, ptr %62, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %254
  %.pn111.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %266 = load ptr, ptr %15, align 8, !tbaa !72
  %267 = icmp eq ptr %266, %60
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %268 = load i64, ptr %65, align 8, !tbaa !15
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %266) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

270:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %16, align 8, !tbaa !72
  %273 = icmp eq ptr %272, %66
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %270
  %274 = load i64, ptr %67, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn114 = phi { ptr, i32 } [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %276

276:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %.body ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #27
  br label %277

277:                                              ; preds = %276, %252
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %276 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %398

278:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %163, %.thread
  %279 = add i64 %.084205, 2
  %280 = load ptr, ptr %56, align 8, !tbaa !165
  %281 = load ptr, ptr %2, align 8, !tbaa !71
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %86, label %._crit_edge, !llvm.loop !192

287:                                              ; preds = %._crit_edge
  %288 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %289 unwind label %300

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %17, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %290 unwind label %302

290:                                              ; preds = %289
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %17)
          to label %291 unwind label %302

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %293 unwind label %300

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %294 unwind label %304

294:                                              ; preds = %293
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %295 unwind label %304

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %296 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %297 unwind label %300

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %298 unwind label %306

298:                                              ; preds = %297
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %299 unwind label %306

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %315

300:                                              ; preds = %317, %308, %295, %291, %287
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %398

302:                                              ; preds = %290, %289
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %398

304:                                              ; preds = %294, %293
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %398

306:                                              ; preds = %298, %297
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

308:                                              ; preds = %._crit_edge
  %309 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %310 unwind label %300

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %312 unwind label %313

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %315

313:                                              ; preds = %311, %310
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %398

315:                                              ; preds = %312, %299
  %316 = and i32 %33, 8
  %.not165 = icmp eq i32 %316, 0
  br i1 %.not165, label %324, label %317

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %319 unwind label %300

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.085.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %21)
          to label %321 unwind label %322

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %324

322:                                              ; preds = %320, %319
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %398

324:                                              ; preds = %321, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !72
  %327 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %328 unwind label %340

328:                                              ; preds = %324
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %327)
          to label %329 unwind label %340

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %330, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %331, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %330, ptr %332, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %330, ptr %333, align 8, !tbaa !92
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %334, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %335 = icmp eq i32 %.085.lcssa, 1
  br i1 %335, label %336, label %346

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !124
  store ptr %24, ptr %337, align 8, !tbaa !126
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %339 unwind label %342

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %346

340:                                              ; preds = %328, %324
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %397

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %396

344:                                              ; preds = %387, %385
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %396

346:                                              ; preds = %329, %339
  %.pn249 = phi ptr [ %24, %339 ], [ %1, %329 ]
  %.0 = phi i32 [ 2, %339 ], [ 4, %329 ]
  %.sink226.sroa.phi246 = getelementptr inbounds nuw i8, ptr %.pn249, i64 80
  %.sink226.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn249, i64 16
  %347 = load ptr, ptr %.sink226.sroa.phi, align 8, !tbaa !87
  %348 = load i64, ptr %.sink226.sroa.phi246, align 8, !tbaa !88
  %349 = mul nuw nsw i32 %.0, %54
  %350 = zext nneg i32 %349 to i64
  br i1 %or.cond, label %351, label %369

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %26, i32 noundef %.085.lcssa, ptr noundef %347, i64 noundef %350, i64 noundef %348, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %352 unwind label %363

352:                                              ; preds = %351
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %26)
          to label %353 unwind label %363

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %354 = zext nneg i32 %.0 to i64
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 %354
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.085.lcssa, ptr noundef nonnull %355, i64 noundef %350, i64 noundef %348, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %356 unwind label %365

356:                                              ; preds = %353
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %357 unwind label %365

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %358 = shl nuw nsw i32 %.0, 1
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 %359
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.085.lcssa, ptr noundef nonnull %360, i64 noundef %350, i64 noundef %348, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %361 unwind label %367

361:                                              ; preds = %357
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %362 unwind label %367

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %374

363:                                              ; preds = %352, %351
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %396

365:                                              ; preds = %356, %353
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %396

367:                                              ; preds = %361, %357
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %396

369:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.085.lcssa, ptr noundef %347, i64 noundef %350, i64 noundef %348, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %370 unwind label %372

370:                                              ; preds = %369
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %29)
          to label %371 unwind label %372

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %374

372:                                              ; preds = %370, %369
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %396

374:                                              ; preds = %371, %362
  br i1 %.not165, label %385, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %376 = mul nuw nsw i32 %.0, %53
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %347, i64 %377
  %379 = mul nuw nsw i32 %.0, %54
  %380 = zext nneg i32 %379 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.085.lcssa, ptr noundef nonnull %378, i64 noundef %380, i64 noundef %348, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %381 unwind label %383

381:                                              ; preds = %375
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %382 unwind label %383

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %385

383:                                              ; preds = %381, %375
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %396

385:                                              ; preds = %382, %374
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %386 unwind label %344

386:                                              ; preds = %385
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %32)
          to label %391 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = call ptr @__cxa_begin_catch(ptr %389) #27
  invoke void @__cxa_end_catch()
          to label %391 unwind label %344

391:                                              ; preds = %387, %386
  %.087 = phi i1 [ true, %386 ], [ false, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %392 = load ptr, ptr %331, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %392)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #29
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.087

396:                                              ; preds = %383, %372, %367, %365, %363, %344, %342
  %.pn107 = phi { ptr, i32 } [ %345, %344 ], [ %384, %383 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %373, %372 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %397

397:                                              ; preds = %396, %340
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %396 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %277, %160, %397, %322, %313, %306, %304, %302, %300
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %397 ], [ %323, %322 ], [ %301, %300 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %314, %313 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %113, %112 ], [ %.pn114.pn.pn, %277 ], [ %161, %160 ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

399:                                              ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %398 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30, !noalias !193
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !148, !noalias !193
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !150, !noalias !193
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !193
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !193

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !15, !noalias !193
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !193

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27, !noalias !193
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28, !noalias !193
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv10ExrEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !156
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
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

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
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !112
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
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !112
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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!108 = distinct !{!108, !70, !109}
!109 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!110 = distinct !{!110, !70, !109}
!111 = distinct !{!111, !70}
!112 = !{!9, !9, i64 0}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70, !117}
!117 = !{!"llvm.loop.unswitch.partial.disable"}
!118 = distinct !{!118, !70, !109}
!119 = distinct !{!119, !70, !109}
!120 = distinct !{!120, !70, !117}
!121 = !{!122, !8, i64 0}
!122 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!123 = !{!122, !8, i64 4}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !19, i64 8, !122, i64 16}
!126 = !{!125, !19, i64 8}
!127 = distinct !{!127, !70, !109}
!128 = distinct !{!128, !70, !109}
!129 = distinct !{!129, !70, !117}
!130 = distinct !{!130, !70, !109}
!131 = distinct !{!131, !70, !109}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70, !109}
!134 = distinct !{!134, !70, !117}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70, !109}
!137 = distinct !{!137, !70, !117}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!146 = distinct !{!146, !147, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!147 = distinct !{!147, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!148 = !{!149, !8, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!150 = !{!149, !8, i64 12}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !154, i64 8}
!153 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !19, i64 0}
!154 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0}
!155 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!"branch_weights", i32 1, i32 1048575}
!158 = !{!31, !31, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSN2cv5utils7logging6LogTagE", !18, i64 0, !161, i64 8}
!161 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !9, i64 0}
!162 = !{!160, !18, i64 0}
!163 = !{!24, !8, i64 8}
!164 = !{!24, !8, i64 12}
!165 = !{!54, !28, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTSN7Imf_2_511CompressionE", !9, i64 0}
!168 = !{!17, !18, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!171 = distinct !{!171, !"_ZNSt7__cxx119to_stringEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!182, !179}
!185 = !{!186, !18, i64 40}
!186 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !187, i64 56}
!187 = !{!"_ZTSSt6locale", !188, i64 0}
!188 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!189 = !{!186, !18, i64 32}
!190 = !{!191, !20, i64 8}
!191 = !{!"_ZTSSi", !20, i64 8}
!192 = distinct !{!192, !70}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!196 = distinct !{!196, !197, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!197 = distinct !{!197, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !154, i64 8}
!200 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !19, i64 0}
!201 = !{!43, !45, i64 24}
!202 = !{!43, !45, i64 16}
!203 = distinct !{!203, !70}
!204 = !{!205, !18, i64 8}
!205 = !{!"_ZTSSt9type_info", !18, i64 8}
