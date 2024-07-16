; ModuleID = 'bench/opencv/original/grfmt_exr.cpp.ll'
source_filename = "bench/opencv/original/grfmt_exr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_2_5::Vec2.6" = type { float, float }
%"class.Imf_2_5::FrameBuffer" = type { %"class.std::map.20" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Slice>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Slice>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"struct.Imf_2_5::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
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
%"class.Imf_2_5::Header" = type <{ %"class.std::map.7", i8, [7 x i8] }>
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_2_5::Name, std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>, std::_Select1st<std::pair<const Imf_2_5::Name, Imf_2_5::Attribute *>>, std::less<Imf_2_5::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.Imf_2_5::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_2_5::OutputFile" = type { %"class.Imf_2_5::GenericOutputFile", ptr }
%"class.Imf_2_5::GenericOutputFile" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_2_511FrameBufferD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZN2cv16BaseImageDecoder8nextPageEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv10ExrEncoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv10ExrEncoderE, ptr @_ZN2cv10ExrEncoderD2Ev, ptr @_ZN2cv10ExrEncoderD0Ev, ptr @_ZNK2cv10ExrEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10ExrEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder11throwOnErorEv] }, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"OpenEXR Image files (*.exr)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"depth == CV_32F\00", align 1
@__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"IMWRITE_EXR_TYPE is invalid or not supported\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"IMWRITE_EXR_COMPRESSION is invalid or not supported\00", align 1
@_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Setting `IMWRITE_EXR_DWA_COMPRESSION_LEVEL` not supported in OpenEXR version \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c" (version 3 is required)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10ExrDecoderE = hidden constant [18 x i8] c"N2cv10ExrDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10ExrDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTSN2cv10ExrEncoderE = hidden constant [18 x i8] c"N2cv10ExrEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTIN2cv10ExrEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10ExrEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [178 x i8] c"imgcodecs: OpenEXR codec is disabled. You can enable it via 'OPENCV_IO_ENABLE_OPENEXR' option. Refer for details and cautions here: https://github.com/opencv/opencv/issues/21326\00", align 1
@__func__._ZN2cvL11initOpenEXREv = private unnamed_addr constant [12 x i8] c"initOpenEXR\00", align 1
@_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal unnamed_addr global i8 0, align 1
@_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"OPENCV_IO_ENABLE_OPENEXR\00", align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_2_5::Vec2.6", align 8
  %3 = alloca %"class.Imath_2_5::Vec2.6", align 8
  %4 = alloca %"class.Imath_2_5::Vec2.6", align 8
  %5 = alloca %"class.Imath_2_5::Vec2.6", align 8
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv10ExrDecoderE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 284
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 -2147483648, i32 -2147483648>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, ptr %2, align 8
  store <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, ptr %3, align 8
  store <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr %4, align 8
  store <2 x float> <float 0x3FD40346E0000000, float 0x3FD50E5600000000>, ptr %5, align 8
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str)
          to label %11 unwind label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  ret void

17:                                               ; preds = %8, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #23
  resume { ptr, i32 } %18
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  store ptr null, ptr %2, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv10ExrDecoderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  store ptr null, ptr %2, align 8
  br label %_ZN2cv10ExrDecoderD2Ev.exit

_ZN2cv10ExrDecoderD2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 30) i32 @_ZNK2cv10ExrDecoder4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0) unnamed_addr #7 align 2 {
.thread:
  %1 = getelementptr inbounds i8, ptr %0, i64 374
  %2 = load i8, ptr %1, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 373
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 375
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 3
  %9 = and i8 %8, 8
  %10 = zext nneg i8 %9 to i32
  %11 = trunc i8 %7 to i1
  %spec.select = select i1 %11, i32 24, i32 16
  %12 = select i1 %5, i32 %spec.select, i32 %10
  %13 = trunc i8 %2 to i1
  %14 = select i1 %13, i32 5, i32 4
  %15 = or disjoint i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %6 unwind label %31

6:                                                ; preds = %1
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %2, ptr %8, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 284
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 292
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %20, ptr %21, align 8
  %reass.sub = sub i32 %18, %12
  %22 = add i32 %reass.sub, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 32, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = tail call noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %30, label %33, label %60

31:                                               ; preds = %6, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 336
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 340
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 12
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 348
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 352
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  %50 = load float, ptr %49, align 4
  store float %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %36, i64 20
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 356
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = getelementptr inbounds i8, ptr %36, i64 24
  %56 = load float, ptr %55, align 4
  store float %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 28
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 364
  store float %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %33, %7
  %61 = load ptr, ptr %8, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %64 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.1)
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %64, ptr %65, align 8
  %66 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.2)
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %66, ptr %67, align 8
  %68 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.3)
  %69 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %68, ptr %69, align 8
  %70 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4)
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %70, ptr %71, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %0, i64 375
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %60
  %75 = load ptr, ptr %65, align 8
  %.not15 = icmp eq ptr %75, null
  %76 = load ptr, ptr %67, align 8
  %.not16 = icmp eq ptr %76, null
  %or.cond = select i1 %.not15, i1 %.not16, i1 false
  %77 = load ptr, ptr %69, align 8
  %.not17 = icmp eq ptr %77, null
  %or.cond21 = select i1 %or.cond, i1 %.not17, i1 false
  br i1 %or.cond21, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 373
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %80, align 4
  br label %92

81:                                               ; preds = %74
  %82 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.5)
  store ptr %82, ptr %67, align 8
  %.not18 = icmp eq ptr %82, null
  br i1 %.not18, label %83, label %.thread

83:                                               ; preds = %81
  %84 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.6)
  store ptr %84, ptr %67, align 8
  %.not19 = icmp eq ptr %84, null
  br i1 %.not19, label %.critedge, label %.thread

.thread:                                          ; preds = %81, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 1, ptr %85, align 4
  %86 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.7)
  store ptr %86, ptr %65, align 8
  %87 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.8)
  store ptr %87, ptr %69, align 8
  %.not20 = icmp ne ptr %87, null
  %88 = load ptr, ptr %65, align 8
  %89 = icmp ne ptr %88, null
  %narrow = select i1 %.not20, i1 true, i1 %89
  %90 = zext i1 %narrow to i8
  %91 = getelementptr inbounds i8, ptr %0, i64 373
  store i8 %90, ptr %91, align 1
  br label %92

92:                                               ; preds = %78, %.thread
  %93 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 374
  store i8 1, ptr %94, align 2
  br label %_ZN2cv10ExrDecoder5closeEv.exit

.critedge:                                        ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %96

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  store ptr null, ptr %8, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %96, %.critedge, %92
  %.01425 = phi i1 [ true, %92 ], [ false, %.critedge ], [ false, %96 ]
  ret i1 %.01425
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN7Imf_2_517globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds i8, ptr %0, i64 374
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 373
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %0, i64 375
  %32 = trunc i8 %27 to i1
  %33 = select i1 %32, i32 5, i32 4
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 372
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 4080
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %39, 8
  %.not618 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = xor i1 %41, %30
  %48 = xor i1 %47, true
  %49 = select i1 %36, i1 %48, i1 false
  %50 = getelementptr inbounds i8, ptr %0, i64 300
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %53 = and i1 %41, %52
  br i1 %52, label %56, label %54

54:                                               ; preds = %2
  %55 = xor i1 %41, true
  %spec.select = select i1 %30, i1 %55, i1 false
  br label %56

56:                                               ; preds = %54, %2
  %57 = phi i1 [ false, %2 ], [ %spec.select, %54 ]
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %74, label %66

66:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 230) #27
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612

74:                                               ; preds = %56
  %75 = select i1 %36, i64 4, i64 1
  %.not306 = xor i1 %30, true
  %brmerge = or i1 %.not618, %.not306
  br i1 %brmerge, label %76, label %79

76:                                               ; preds = %74
  %brmerge617 = or i1 %.not306, %52
  br i1 %brmerge617, label %77, label %79

77:                                               ; preds = %76
  %78 = select i1 %.not618, i32 1, i32 2
  %spec.select308 = select i1 %41, i32 3, i32 %78
  br label %79

79:                                               ; preds = %76, %77, %74
  %80 = phi i32 [ 4, %74 ], [ %spec.select308, %77 ], [ 3, %76 ]
  %81 = shl nuw nsw i32 %80, 2
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %83, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1032, ptr %84, align 8
  br i1 %49, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, 12
  %.not.i = icmp ugt i64 %89, 1032
  store i64 %89, ptr %84, align 8
  br i1 %.not.i, label %90, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

90:                                               ; preds = %85
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %90
  store ptr %91, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

.loopexit640:                                     ; preds = %824
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader641
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %90, %356, %354, %332, %331, %309, %288, %282, %277, %259, %258, %252, %247, %229, %228, %223, %218, %198, %179, %178, %172, %167, %149, %148, %142, %137, %119, %118, %113, %108
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %85, %.noexc, %79
  %.0224 = phi i64 [ %46, %79 ], [ 0, %.noexc ], [ 0, %85 ]
  %.0216 = phi ptr [ %44, %79 ], [ %91, %.noexc ], [ %83, %85 ]
  br i1 %52, label %92, label %203

92:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  br i1 %41, label %93, label %179

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %0, i64 320
  %95 = load ptr, ptr %94, align 8
  %.not252 = icmp eq ptr %95, null
  %96 = getelementptr inbounds i8, ptr %0, i64 284
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %82, %98
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %.0216, i64 %100
  %102 = getelementptr inbounds i8, ptr %0, i64 288
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %.0224, %104
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  br i1 %.not252, label %118, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %95, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %95, i64 8
  %112 = load i32, ptr %111, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 2, ptr noundef %107, i64 noundef %82, i64 noundef %.0224, i32 noundef %110, i32 noundef %112, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %108
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %113
  %115 = load ptr, ptr %94, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  br label %120

118:                                              ; preds = %93
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 2, ptr noundef %107, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds i8, ptr %0, i64 312
  %122 = load ptr, ptr %121, align 8
  %.not253 = icmp eq ptr %122, null
  %123 = load i32, ptr %63, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 284
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %82, %126
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %.0216, i64 %128
  %130 = getelementptr inbounds i8, ptr %0, i64 288
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %.0224, %132
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  br i1 %.not253, label %148, label %137

137:                                              ; preds = %120
  %138 = getelementptr inbounds i8, ptr %122, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %122, i64 8
  %141 = load i32, ptr %140, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef %123, ptr noundef nonnull %136, i64 noundef %82, i64 noundef %.0224, i32 noundef %139, i32 noundef %141, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %137
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %142
  %144 = load ptr, ptr %121, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %146, ptr %147, align 4
  br label %150

148:                                              ; preds = %120
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %123, ptr noundef nonnull %136, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %148
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %149, %143
  %151 = getelementptr inbounds i8, ptr %0, i64 304
  %152 = load ptr, ptr %151, align 8
  %.not254 = icmp eq ptr %152, null
  %153 = load i32, ptr %63, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 284
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %82, %156
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %.0216, i64 %158
  %160 = getelementptr inbounds i8, ptr %0, i64 288
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = mul i64 %.0224, %162
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  br i1 %.not254, label %178, label %167

167:                                              ; preds = %150
  %168 = getelementptr inbounds i8, ptr %152, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %152, i64 8
  %171 = load i32, ptr %170, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef %153, ptr noundef nonnull %166, i64 noundef %82, i64 noundef %.0224, i32 noundef %169, i32 noundef %171, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %167
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %172
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 4
  br label %291

178:                                              ; preds = %150
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %153, ptr noundef nonnull %166, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %92
  %180 = getelementptr inbounds i8, ptr %0, i64 284
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %82, %182
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %.0216, i64 %184
  %186 = getelementptr inbounds i8, ptr %0, i64 288
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = mul i64 %.0224, %188
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = getelementptr inbounds i8, ptr %0, i64 312
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef %191, i64 noundef %82, i64 noundef %.0224, i32 noundef %195, i32 noundef %197, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %179
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %198
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %4, align 4
  br label %291

203:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %204 = getelementptr inbounds i8, ptr %0, i64 320
  %205 = load ptr, ptr %204, align 8
  %.not249 = icmp eq ptr %205, null
  %206 = getelementptr inbounds i8, ptr %0, i64 284
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %82, %208
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %.0216, i64 %210
  %212 = getelementptr inbounds i8, ptr %0, i64 288
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = mul i64 %.0224, %214
  %216 = sub i64 0, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  br i1 %.not249, label %228, label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds i8, ptr %205, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %205, i64 8
  %222 = load i32, ptr %221, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 2, ptr noundef %217, i64 noundef %82, i64 noundef %.0224, i32 noundef %220, i32 noundef %222, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %218
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %223
  %225 = load ptr, ptr %204, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %230

228:                                              ; preds = %203
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 2, ptr noundef %217, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %228
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229, %224
  %231 = getelementptr inbounds i8, ptr %0, i64 312
  %232 = load ptr, ptr %231, align 8
  %.not250 = icmp eq ptr %232, null
  %233 = load i32, ptr %63, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 284
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %82, %236
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %.0216, i64 %238
  %240 = getelementptr inbounds i8, ptr %0, i64 288
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = mul i64 %.0224, %242
  %244 = sub i64 0, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  br i1 %.not250, label %258, label %247

247:                                              ; preds = %230
  %248 = getelementptr inbounds i8, ptr %232, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %232, i64 8
  %251 = load i32, ptr %250, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef %233, ptr noundef nonnull %246, i64 noundef %82, i64 noundef %.0224, i32 noundef %249, i32 noundef %251, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %247
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %252
  %254 = load ptr, ptr %231, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %256, ptr %257, align 4
  br label %260

258:                                              ; preds = %230
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef %233, ptr noundef nonnull %246, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %258
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259, %253
  %261 = getelementptr inbounds i8, ptr %0, i64 304
  %262 = load ptr, ptr %261, align 8
  %.not251 = icmp eq ptr %262, null
  %263 = load i32, ptr %63, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 284
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %82, %266
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %.0216, i64 %268
  %270 = getelementptr inbounds i8, ptr %0, i64 288
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %.0224, %272
  %274 = sub i64 0, %273
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  br i1 %.not251, label %288, label %277

277:                                              ; preds = %260
  %278 = getelementptr inbounds i8, ptr %262, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %262, i64 8
  %281 = load i32, ptr %280, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef %263, ptr noundef nonnull %276, i64 noundef %82, i64 noundef %.0224, i32 noundef %279, i32 noundef %281, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %277
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %282
  %284 = load ptr, ptr %261, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %286, ptr %287, align 4
  br label %291

288:                                              ; preds = %260
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef %263, ptr noundef nonnull %276, i64 noundef %82, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %288, %178
  %289 = phi ptr [ @.str.7, %178 ], [ @.str.1, %288 ]
  %290 = phi ptr [ %13, %178 ], [ %20, %288 ]
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %289, ptr noundef nonnull align 8 dereferenceable(50) %290)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %.invoke, %283, %199, %173
  br i1 %49, label %292, label %332

292:                                              ; preds = %291
  %293 = load i8, ptr %31, align 1
  %294 = trunc i8 %293 to i1
  %.not309 = xor i1 %294, true
  %brmerge311 = or i1 %.not618, %.not309
  br i1 %brmerge311, label %332, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %1, align 8
  %297 = lshr i32 %296, 3
  %298 = and i32 %297, 511
  %299 = add nuw nsw i32 %298, 1
  %300 = icmp eq i32 %80, %299
  br i1 %300, label %309, label %301

301:                                              ; preds = %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 350) #27
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %308

308:                                              ; preds = %306, %304
  %.pn255 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %.loopexit.split-lp

309:                                              ; preds = %295
  %310 = load i32, ptr %63, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 284
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %82, %313
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds i8, ptr %.0216, i64 %315
  %317 = getelementptr inbounds i8, ptr %0, i64 288
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = mul i64 %.0224, %319
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr i8, ptr %322, i64 %82
  %324 = getelementptr i8, ptr %323, i64 -4
  %325 = getelementptr inbounds i8, ptr %0, i64 328
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef %310, ptr noundef %324, i64 noundef %82, i64 noundef %.0224, i32 noundef %328, i32 noundef %330, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %309
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %292, %331, %291
  %333 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader641 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader641:                                    ; preds = %332, %336
  %.sroa.0615.0 = phi ptr [ %338, %336 ], [ %333, %332 ]
  %.0211 = phi i32 [ %337, %336 ], [ 0, %332 ]
  %334 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %335 unwind label %.loopexit.split-lp.loopexit

335:                                              ; preds = %.preheader641
  %.not619 = icmp eq ptr %.sroa.0615.0, %334
  br i1 %.not619, label %339, label %336

336:                                              ; preds = %335
  %337 = add nuw nsw i32 %.0211, 1
  %338 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0615.0) #28
  br label %.preheader641, !llvm.loop !4

339:                                              ; preds = %335
  %340 = icmp eq i32 %.0211, %80
  br i1 %340, label %349, label %341

341:                                              ; preds = %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 361) #27
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %348

348:                                              ; preds = %346, %344
  %.pn257 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %.loopexit.split-lp

349:                                              ; preds = %339
  %350 = icmp ult i32 %80, 4
  %or.cond.not = select i1 %49, i1 true, i1 %350
  %351 = getelementptr inbounds i8, ptr %0, i64 272
  %352 = load ptr, ptr %351, align 8
  br i1 %or.cond.not, label %354, label %353

353:                                              ; preds = %349
  %.not.i312 = icmp eq ptr %352, null
  br i1 %.not.i312, label %_ZN2cv10ExrDecoder5closeEv.exit, label %_ZN2cv10ExrDecoder5closeEv.exit.sink.split

354:                                              ; preds = %349
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %354
  br i1 %49, label %356, label %815

356:                                              ; preds = %355
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 288
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %0, i64 296
  %361 = load i32, ptr %360, align 8
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %357, i32 noundef %359, i32 noundef %361)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %356
  %363 = load i8, ptr %28, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %743

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %0, i64 185
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %556

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %0, i64 304
  %371 = load ptr, ptr %370, align 8
  %.not294 = icmp eq ptr %371, null
  br i1 %.not294, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %.not295 = icmp eq i32 %374, 1
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4
  %.not296 = icmp eq i32 %376, 1
  %or.cond741 = select i1 %.not295, i1 %.not296, i1 false
  br i1 %or.cond741, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, label %._crit_edge720

._crit_edge720:                                   ; preds = %372
  %377 = lshr i64 %46, 2
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds i8, ptr %0, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, -1
  %382 = sdiv i32 %381, %376
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %.lr.ph.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit

.lr.ph.i:                                         ; preds = %._crit_edge720
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  %385 = icmp sgt i32 %376, 0
  %386 = icmp sgt i32 %374, 0
  %or.cond.i = and i1 %386, %385
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.preheader.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.i
  %387 = zext nneg i32 %80 to i64
  %388 = zext nneg i32 %382 to i64
  %sext630 = shl i64 %377, 32
  %389 = ashr exact i64 %sext630, 32
  %wide.trip.count.i = zext nneg i32 %374 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %._crit_edge.split.us.split.us.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv99.i = phi i64 [ %388, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge.split.us.split.us.us.us.i ]
  %.05773.us.us.pn.i = phi i32 [ %380, %.lr.ph.split.us.split.us.preheader.i ], [ %.05773.us.us.i, %._crit_edge.split.us.split.us.us.us.i ]
  %.05773.us.us.i = sub nsw i32 %.05773.us.us.pn.i, %376
  %390 = load i32, ptr %384, align 8
  %391 = add nsw i32 %390, -1
  %392 = sdiv i32 %391, %374
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %.preheader60.lr.ph.us.us.i, label %._crit_edge.split.us.split.us.us.us.i

._crit_edge.split.us.split.us.us.us.i:            ; preds = %._crit_edge63.split.us.us.us.us.us.i, %.lr.ph.split.us.split.us.i
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %394 = icmp sgt i64 %indvars.iv99.i, 0
  br i1 %394, label %.lr.ph.split.us.split.us.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, !llvm.loop !6

.preheader60.lr.ph.us.us.i:                       ; preds = %.lr.ph.split.us.split.us.i
  %395 = mul nsw i64 %indvars.iv99.i, %389
  %396 = zext nneg i32 %392 to i64
  br label %.preheader60.us.us.us.us.i

.preheader60.us.us.us.us.i:                       ; preds = %._crit_edge63.split.us.us.us.us.us.i, %.preheader60.lr.ph.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge63.split.us.us.us.us.us.i ], [ %396, %.preheader60.lr.ph.us.us.i ]
  %.pn.i = phi i32 [ %.05566.us.us.us.us.i, %._crit_edge63.split.us.us.us.us.us.i ], [ %390, %.preheader60.lr.ph.us.us.i ]
  %.05566.us.us.us.us.i = sub nsw i32 %.pn.i, %374
  %397 = mul nsw i64 %indvars.iv96.i, %387
  %398 = add nsw i64 %397, %395
  %399 = getelementptr inbounds i8, ptr %44, i64 %398
  %400 = getelementptr inbounds i32, ptr %44, i64 %398
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.us.i, %.preheader60.us.us.us.us.i
  %.05462.us.us.us.us.us.i = phi i32 [ 0, %.preheader60.us.us.us.us.i ], [ %429, %._crit_edge.us.us.us.us.us.i ]
  %401 = add nsw i32 %.05462.us.us.us.us.us.i, %.05773.us.us.i
  %402 = mul nsw i32 %401, %378
  br label %403

403:                                              ; preds = %428, %.preheader.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %428 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %404 = load i8, ptr %37, align 4
  %405 = trunc i8 %404 to i1
  br i1 %405, label %414, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr %399, align 1
  %408 = trunc nuw nsw i64 %indvars.iv.i to i32
  %409 = add nsw i32 %.05566.us.us.us.us.i, %408
  %410 = mul nsw i32 %409, %80
  %411 = add nsw i32 %410, %402
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %44, i64 %412
  store i8 %407, ptr %413, align 1
  br label %428

414:                                              ; preds = %403
  %415 = load i32, ptr %63, align 8
  %416 = icmp eq i32 %415, 2
  %417 = trunc nuw nsw i64 %indvars.iv.i to i32
  %418 = add nsw i32 %.05566.us.us.us.us.i, %417
  %419 = mul nsw i32 %418, %80
  %420 = add nsw i32 %419, %402
  %421 = sext i32 %420 to i64
  br i1 %416, label %425, label %422

422:                                              ; preds = %414
  %423 = load i32, ptr %400, align 4
  %424 = getelementptr inbounds i32, ptr %44, i64 %421
  store i32 %423, ptr %424, align 4
  br label %428

425:                                              ; preds = %414
  %426 = load float, ptr %400, align 4
  %427 = getelementptr inbounds float, ptr %44, i64 %421
  store float %426, ptr %427, align 4
  br label %428

428:                                              ; preds = %425, %422, %406
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.i, label %403, !llvm.loop !7

._crit_edge.us.us.us.us.us.i:                     ; preds = %428
  %429 = add nuw nsw i32 %.05462.us.us.us.us.us.i, 1
  %exitcond95.not.i = icmp eq i32 %429, %376
  br i1 %exitcond95.not.i, label %._crit_edge63.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i:             ; preds = %._crit_edge.us.us.us.us.us.i
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -1
  %430 = icmp sgt i64 %indvars.iv96.i, 0
  br i1 %430, label %.preheader60.us.us.us.us.i, label %._crit_edge.split.us.split.us.us.us.i, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit:          ; preds = %._crit_edge.split.us.split.us.us.us.i, %372, %.lr.ph.i, %._crit_edge720, %369
  %431 = getelementptr inbounds i8, ptr %0, i64 312
  %432 = load ptr, ptr %431, align 8
  %.not297 = icmp eq ptr %432, null
  br i1 %.not297, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, label %433

433:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 4
  %435 = load i32, ptr %434, align 4
  %.not298 = icmp eq i32 %435, 1
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  %437 = load i32, ptr %436, align 4
  %.not299 = icmp eq i32 %437, 1
  %or.cond742 = select i1 %.not298, i1 %.not299, i1 false
  br i1 %or.cond742, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, label %._crit_edge723

._crit_edge723:                                   ; preds = %433
  %438 = getelementptr inbounds i8, ptr %44, i64 %75
  %439 = lshr i64 %46, 2
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds i8, ptr %0, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, -1
  %444 = sdiv i32 %443, %437
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %.lr.ph.i313, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337

.lr.ph.i313:                                      ; preds = %._crit_edge723
  %446 = getelementptr inbounds i8, ptr %0, i64 8
  %447 = icmp sgt i32 %437, 0
  %448 = icmp sgt i32 %435, 0
  %or.cond.i314 = and i1 %448, %447
  br i1 %or.cond.i314, label %.lr.ph.split.us.split.us.preheader.i315, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337

.lr.ph.split.us.split.us.preheader.i315:          ; preds = %.lr.ph.i313
  %449 = zext nneg i32 %80 to i64
  %450 = zext nneg i32 %444 to i64
  %sext631 = shl i64 %439, 32
  %451 = ashr exact i64 %sext631, 32
  %wide.trip.count.i316 = zext nneg i32 %435 to i64
  br label %.lr.ph.split.us.split.us.i317

.lr.ph.split.us.split.us.i317:                    ; preds = %._crit_edge.split.us.split.us.us.us.i321, %.lr.ph.split.us.split.us.preheader.i315
  %indvars.iv99.i318 = phi i64 [ %450, %.lr.ph.split.us.split.us.preheader.i315 ], [ %indvars.iv.next100.i322, %._crit_edge.split.us.split.us.us.us.i321 ]
  %.05773.us.us.pn.i319 = phi i32 [ %442, %.lr.ph.split.us.split.us.preheader.i315 ], [ %.05773.us.us.i320, %._crit_edge.split.us.split.us.us.us.i321 ]
  %.05773.us.us.i320 = sub nsw i32 %.05773.us.us.pn.i319, %437
  %452 = load i32, ptr %446, align 8
  %453 = add nsw i32 %452, -1
  %454 = sdiv i32 %453, %435
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %.preheader60.lr.ph.us.us.i323, label %._crit_edge.split.us.split.us.us.us.i321

._crit_edge.split.us.split.us.us.us.i321:         ; preds = %._crit_edge63.split.us.us.us.us.us.i335, %.lr.ph.split.us.split.us.i317
  %indvars.iv.next100.i322 = add nsw i64 %indvars.iv99.i318, -1
  %456 = icmp sgt i64 %indvars.iv99.i318, 0
  br i1 %456, label %.lr.ph.split.us.split.us.i317, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, !llvm.loop !6

.preheader60.lr.ph.us.us.i323:                    ; preds = %.lr.ph.split.us.split.us.i317
  %457 = mul nsw i64 %indvars.iv99.i318, %451
  %458 = zext nneg i32 %454 to i64
  br label %.preheader60.us.us.us.us.i324

.preheader60.us.us.us.us.i324:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i335, %.preheader60.lr.ph.us.us.i323
  %indvars.iv96.i325 = phi i64 [ %indvars.iv.next97.i336, %._crit_edge63.split.us.us.us.us.us.i335 ], [ %458, %.preheader60.lr.ph.us.us.i323 ]
  %.pn.i326 = phi i32 [ %.05566.us.us.us.us.i327, %._crit_edge63.split.us.us.us.us.us.i335 ], [ %452, %.preheader60.lr.ph.us.us.i323 ]
  %.05566.us.us.us.us.i327 = sub nsw i32 %.pn.i326, %435
  %459 = mul nsw i64 %indvars.iv96.i325, %449
  %460 = add nsw i64 %459, %457
  %461 = getelementptr inbounds i8, ptr %438, i64 %460
  %462 = getelementptr inbounds i32, ptr %438, i64 %460
  br label %.preheader.us.us.us.us.us.i328

.preheader.us.us.us.us.us.i328:                   ; preds = %._crit_edge.us.us.us.us.us.i333, %.preheader60.us.us.us.us.i324
  %.05462.us.us.us.us.us.i329 = phi i32 [ 0, %.preheader60.us.us.us.us.i324 ], [ %491, %._crit_edge.us.us.us.us.us.i333 ]
  %463 = add nsw i32 %.05462.us.us.us.us.us.i329, %.05773.us.us.i320
  %464 = mul nsw i32 %463, %440
  br label %465

465:                                              ; preds = %490, %.preheader.us.us.us.us.us.i328
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i331, %490 ], [ 0, %.preheader.us.us.us.us.us.i328 ]
  %466 = load i8, ptr %37, align 4
  %467 = trunc i8 %466 to i1
  br i1 %467, label %476, label %468

468:                                              ; preds = %465
  %469 = load i8, ptr %461, align 1
  %470 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  %471 = add nsw i32 %.05566.us.us.us.us.i327, %470
  %472 = mul nsw i32 %471, %80
  %473 = add nsw i32 %472, %464
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %438, i64 %474
  store i8 %469, ptr %475, align 1
  br label %490

476:                                              ; preds = %465
  %477 = load i32, ptr %63, align 8
  %478 = icmp eq i32 %477, 2
  %479 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  %480 = add nsw i32 %.05566.us.us.us.us.i327, %479
  %481 = mul nsw i32 %480, %80
  %482 = add nsw i32 %481, %464
  %483 = sext i32 %482 to i64
  br i1 %478, label %487, label %484

484:                                              ; preds = %476
  %485 = load i32, ptr %462, align 4
  %486 = getelementptr inbounds i32, ptr %438, i64 %483
  store i32 %485, ptr %486, align 4
  br label %490

487:                                              ; preds = %476
  %488 = load float, ptr %462, align 4
  %489 = getelementptr inbounds float, ptr %438, i64 %483
  store float %488, ptr %489, align 4
  br label %490

490:                                              ; preds = %487, %484, %468
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i316
  br i1 %exitcond.not.i332, label %._crit_edge.us.us.us.us.us.i333, label %465, !llvm.loop !7

._crit_edge.us.us.us.us.us.i333:                  ; preds = %490
  %491 = add nuw nsw i32 %.05462.us.us.us.us.us.i329, 1
  %exitcond95.not.i334 = icmp eq i32 %491, %437
  br i1 %exitcond95.not.i334, label %._crit_edge63.split.us.us.us.us.us.i335, label %.preheader.us.us.us.us.us.i328, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i335:          ; preds = %._crit_edge.us.us.us.us.us.i333
  %indvars.iv.next97.i336 = add nsw i64 %indvars.iv96.i325, -1
  %492 = icmp sgt i64 %indvars.iv96.i325, 0
  br i1 %492, label %.preheader60.us.us.us.us.i324, label %._crit_edge.split.us.split.us.us.us.i321, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337:       ; preds = %._crit_edge.split.us.split.us.us.us.i321, %433, %.lr.ph.i313, %._crit_edge723, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit
  %493 = getelementptr inbounds i8, ptr %0, i64 320
  %494 = load ptr, ptr %493, align 8
  %.not300 = icmp eq ptr %494, null
  br i1 %.not300, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %495

495:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337
  %496 = getelementptr inbounds i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %.not301 = icmp eq i32 %497, 1
  %498 = getelementptr inbounds i8, ptr %494, i64 8
  %499 = load i32, ptr %498, align 4
  %.not302 = icmp eq i32 %499, 1
  %or.cond743 = select i1 %.not301, i1 %.not302, i1 false
  br i1 %or.cond743, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge726

._crit_edge726:                                   ; preds = %495
  %500 = shl nuw nsw i64 %75, 1
  %501 = getelementptr inbounds i8, ptr %44, i64 %500
  %502 = lshr i64 %46, 2
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds i8, ptr %0, i64 12
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, -1
  %507 = sdiv i32 %506, %499
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %.lr.ph.i338, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i338:                                      ; preds = %._crit_edge726
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  %510 = icmp sgt i32 %499, 0
  %511 = icmp sgt i32 %497, 0
  %or.cond.i339 = and i1 %511, %510
  br i1 %or.cond.i339, label %.lr.ph.split.us.split.us.preheader.i340, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i340:          ; preds = %.lr.ph.i338
  %512 = zext nneg i32 %80 to i64
  %513 = zext nneg i32 %507 to i64
  %sext632 = shl i64 %502, 32
  %514 = ashr exact i64 %sext632, 32
  %wide.trip.count.i341 = zext nneg i32 %497 to i64
  br label %.lr.ph.split.us.split.us.i342

.lr.ph.split.us.split.us.i342:                    ; preds = %._crit_edge.split.us.split.us.us.us.i346, %.lr.ph.split.us.split.us.preheader.i340
  %indvars.iv99.i343 = phi i64 [ %513, %.lr.ph.split.us.split.us.preheader.i340 ], [ %indvars.iv.next100.i347, %._crit_edge.split.us.split.us.us.us.i346 ]
  %.05773.us.us.pn.i344 = phi i32 [ %505, %.lr.ph.split.us.split.us.preheader.i340 ], [ %.05773.us.us.i345, %._crit_edge.split.us.split.us.us.us.i346 ]
  %.05773.us.us.i345 = sub nsw i32 %.05773.us.us.pn.i344, %499
  %515 = load i32, ptr %509, align 8
  %516 = add nsw i32 %515, -1
  %517 = sdiv i32 %516, %497
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %.preheader60.lr.ph.us.us.i348, label %._crit_edge.split.us.split.us.us.us.i346

._crit_edge.split.us.split.us.us.us.i346:         ; preds = %._crit_edge63.split.us.us.us.us.us.i360, %.lr.ph.split.us.split.us.i342
  %indvars.iv.next100.i347 = add nsw i64 %indvars.iv99.i343, -1
  %519 = icmp sgt i64 %indvars.iv99.i343, 0
  br i1 %519, label %.lr.ph.split.us.split.us.i342, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i348:                    ; preds = %.lr.ph.split.us.split.us.i342
  %520 = mul nsw i64 %indvars.iv99.i343, %514
  %521 = zext nneg i32 %517 to i64
  br label %.preheader60.us.us.us.us.i349

.preheader60.us.us.us.us.i349:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i360, %.preheader60.lr.ph.us.us.i348
  %indvars.iv96.i350 = phi i64 [ %indvars.iv.next97.i361, %._crit_edge63.split.us.us.us.us.us.i360 ], [ %521, %.preheader60.lr.ph.us.us.i348 ]
  %.pn.i351 = phi i32 [ %.05566.us.us.us.us.i352, %._crit_edge63.split.us.us.us.us.us.i360 ], [ %515, %.preheader60.lr.ph.us.us.i348 ]
  %.05566.us.us.us.us.i352 = sub nsw i32 %.pn.i351, %497
  %522 = mul nsw i64 %indvars.iv96.i350, %512
  %523 = add nsw i64 %522, %520
  %524 = getelementptr inbounds i8, ptr %501, i64 %523
  %525 = getelementptr inbounds i32, ptr %501, i64 %523
  br label %.preheader.us.us.us.us.us.i353

.preheader.us.us.us.us.us.i353:                   ; preds = %._crit_edge.us.us.us.us.us.i358, %.preheader60.us.us.us.us.i349
  %.05462.us.us.us.us.us.i354 = phi i32 [ 0, %.preheader60.us.us.us.us.i349 ], [ %554, %._crit_edge.us.us.us.us.us.i358 ]
  %526 = add nsw i32 %.05462.us.us.us.us.us.i354, %.05773.us.us.i345
  %527 = mul nsw i32 %526, %503
  br label %528

528:                                              ; preds = %553, %.preheader.us.us.us.us.us.i353
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i356, %553 ], [ 0, %.preheader.us.us.us.us.us.i353 ]
  %529 = load i8, ptr %37, align 4
  %530 = trunc i8 %529 to i1
  br i1 %530, label %539, label %531

531:                                              ; preds = %528
  %532 = load i8, ptr %524, align 1
  %533 = trunc nuw nsw i64 %indvars.iv.i355 to i32
  %534 = add nsw i32 %.05566.us.us.us.us.i352, %533
  %535 = mul nsw i32 %534, %80
  %536 = add nsw i32 %535, %527
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %501, i64 %537
  store i8 %532, ptr %538, align 1
  br label %553

539:                                              ; preds = %528
  %540 = load i32, ptr %63, align 8
  %541 = icmp eq i32 %540, 2
  %542 = trunc nuw nsw i64 %indvars.iv.i355 to i32
  %543 = add nsw i32 %.05566.us.us.us.us.i352, %542
  %544 = mul nsw i32 %543, %80
  %545 = add nsw i32 %544, %527
  %546 = sext i32 %545 to i64
  br i1 %541, label %550, label %547

547:                                              ; preds = %539
  %548 = load i32, ptr %525, align 4
  %549 = getelementptr inbounds i32, ptr %501, i64 %546
  store i32 %548, ptr %549, align 4
  br label %553

550:                                              ; preds = %539
  %551 = load float, ptr %525, align 4
  %552 = getelementptr inbounds float, ptr %501, i64 %546
  store float %551, ptr %552, align 4
  br label %553

553:                                              ; preds = %550, %547, %531
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i341
  br i1 %exitcond.not.i357, label %._crit_edge.us.us.us.us.us.i358, label %528, !llvm.loop !7

._crit_edge.us.us.us.us.us.i358:                  ; preds = %553
  %554 = add nuw nsw i32 %.05462.us.us.us.us.us.i354, 1
  %exitcond95.not.i359 = icmp eq i32 %554, %499
  br i1 %exitcond95.not.i359, label %._crit_edge63.split.us.us.us.us.us.i360, label %.preheader.us.us.us.us.us.i353, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i360:          ; preds = %._crit_edge.us.us.us.us.us.i358
  %indvars.iv.next97.i361 = add nsw i64 %indvars.iv96.i350, -1
  %555 = icmp sgt i64 %indvars.iv96.i350, 0
  br i1 %555, label %.preheader60.us.us.us.us.i349, label %._crit_edge.split.us.split.us.us.us.i346, !llvm.loop !9

556:                                              ; preds = %365
  %557 = getelementptr inbounds i8, ptr %0, i64 320
  %558 = load ptr, ptr %557, align 8
  %.not285 = icmp eq ptr %558, null
  br i1 %.not285, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %558, i64 4
  %561 = load i32, ptr %560, align 4
  %.not286 = icmp eq i32 %561, 1
  %562 = getelementptr inbounds i8, ptr %558, i64 8
  %563 = load i32, ptr %562, align 4
  %.not287 = icmp eq i32 %563, 1
  %or.cond744 = select i1 %.not286, i1 %.not287, i1 false
  br i1 %or.cond744, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, label %._crit_edge711

._crit_edge711:                                   ; preds = %559
  %564 = lshr i64 %46, 2
  %565 = trunc i64 %564 to i32
  %566 = getelementptr inbounds i8, ptr %0, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, -1
  %569 = sdiv i32 %568, %563
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %.lr.ph.i363, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387

.lr.ph.i363:                                      ; preds = %._crit_edge711
  %571 = getelementptr inbounds i8, ptr %0, i64 8
  %572 = icmp sgt i32 %563, 0
  %573 = icmp sgt i32 %561, 0
  %or.cond.i364 = and i1 %573, %572
  br i1 %or.cond.i364, label %.lr.ph.split.us.split.us.preheader.i365, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387

.lr.ph.split.us.split.us.preheader.i365:          ; preds = %.lr.ph.i363
  %574 = zext nneg i32 %80 to i64
  %575 = zext nneg i32 %569 to i64
  %sext627 = shl i64 %564, 32
  %576 = ashr exact i64 %sext627, 32
  %wide.trip.count.i366 = zext nneg i32 %561 to i64
  br label %.lr.ph.split.us.split.us.i367

.lr.ph.split.us.split.us.i367:                    ; preds = %._crit_edge.split.us.split.us.us.us.i371, %.lr.ph.split.us.split.us.preheader.i365
  %indvars.iv99.i368 = phi i64 [ %575, %.lr.ph.split.us.split.us.preheader.i365 ], [ %indvars.iv.next100.i372, %._crit_edge.split.us.split.us.us.us.i371 ]
  %.05773.us.us.pn.i369 = phi i32 [ %567, %.lr.ph.split.us.split.us.preheader.i365 ], [ %.05773.us.us.i370, %._crit_edge.split.us.split.us.us.us.i371 ]
  %.05773.us.us.i370 = sub nsw i32 %.05773.us.us.pn.i369, %563
  %577 = load i32, ptr %571, align 8
  %578 = add nsw i32 %577, -1
  %579 = sdiv i32 %578, %561
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %.preheader60.lr.ph.us.us.i373, label %._crit_edge.split.us.split.us.us.us.i371

._crit_edge.split.us.split.us.us.us.i371:         ; preds = %._crit_edge63.split.us.us.us.us.us.i385, %.lr.ph.split.us.split.us.i367
  %indvars.iv.next100.i372 = add nsw i64 %indvars.iv99.i368, -1
  %581 = icmp sgt i64 %indvars.iv99.i368, 0
  br i1 %581, label %.lr.ph.split.us.split.us.i367, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, !llvm.loop !6

.preheader60.lr.ph.us.us.i373:                    ; preds = %.lr.ph.split.us.split.us.i367
  %582 = mul nsw i64 %indvars.iv99.i368, %576
  %583 = zext nneg i32 %579 to i64
  br label %.preheader60.us.us.us.us.i374

.preheader60.us.us.us.us.i374:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i385, %.preheader60.lr.ph.us.us.i373
  %indvars.iv96.i375 = phi i64 [ %indvars.iv.next97.i386, %._crit_edge63.split.us.us.us.us.us.i385 ], [ %583, %.preheader60.lr.ph.us.us.i373 ]
  %.pn.i376 = phi i32 [ %.05566.us.us.us.us.i377, %._crit_edge63.split.us.us.us.us.us.i385 ], [ %577, %.preheader60.lr.ph.us.us.i373 ]
  %.05566.us.us.us.us.i377 = sub nsw i32 %.pn.i376, %561
  %584 = mul nsw i64 %indvars.iv96.i375, %574
  %585 = add nsw i64 %584, %582
  %586 = getelementptr inbounds i8, ptr %44, i64 %585
  %587 = getelementptr inbounds i32, ptr %44, i64 %585
  br label %.preheader.us.us.us.us.us.i378

.preheader.us.us.us.us.us.i378:                   ; preds = %._crit_edge.us.us.us.us.us.i383, %.preheader60.us.us.us.us.i374
  %.05462.us.us.us.us.us.i379 = phi i32 [ 0, %.preheader60.us.us.us.us.i374 ], [ %616, %._crit_edge.us.us.us.us.us.i383 ]
  %588 = add nsw i32 %.05462.us.us.us.us.us.i379, %.05773.us.us.i370
  %589 = mul nsw i32 %588, %565
  br label %590

590:                                              ; preds = %615, %.preheader.us.us.us.us.us.i378
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i381, %615 ], [ 0, %.preheader.us.us.us.us.us.i378 ]
  %591 = load i8, ptr %37, align 4
  %592 = trunc i8 %591 to i1
  br i1 %592, label %601, label %593

593:                                              ; preds = %590
  %594 = load i8, ptr %586, align 1
  %595 = trunc nuw nsw i64 %indvars.iv.i380 to i32
  %596 = add nsw i32 %.05566.us.us.us.us.i377, %595
  %597 = mul nsw i32 %596, %80
  %598 = add nsw i32 %597, %589
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %44, i64 %599
  store i8 %594, ptr %600, align 1
  br label %615

601:                                              ; preds = %590
  %602 = load i32, ptr %63, align 8
  %603 = icmp eq i32 %602, 2
  %604 = trunc nuw nsw i64 %indvars.iv.i380 to i32
  %605 = add nsw i32 %.05566.us.us.us.us.i377, %604
  %606 = mul nsw i32 %605, %80
  %607 = add nsw i32 %606, %589
  %608 = sext i32 %607 to i64
  br i1 %603, label %612, label %609

609:                                              ; preds = %601
  %610 = load i32, ptr %587, align 4
  %611 = getelementptr inbounds i32, ptr %44, i64 %608
  store i32 %610, ptr %611, align 4
  br label %615

612:                                              ; preds = %601
  %613 = load float, ptr %587, align 4
  %614 = getelementptr inbounds float, ptr %44, i64 %608
  store float %613, ptr %614, align 4
  br label %615

615:                                              ; preds = %612, %609, %593
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i380, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i366
  br i1 %exitcond.not.i382, label %._crit_edge.us.us.us.us.us.i383, label %590, !llvm.loop !7

._crit_edge.us.us.us.us.us.i383:                  ; preds = %615
  %616 = add nuw nsw i32 %.05462.us.us.us.us.us.i379, 1
  %exitcond95.not.i384 = icmp eq i32 %616, %563
  br i1 %exitcond95.not.i384, label %._crit_edge63.split.us.us.us.us.us.i385, label %.preheader.us.us.us.us.us.i378, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i385:          ; preds = %._crit_edge.us.us.us.us.us.i383
  %indvars.iv.next97.i386 = add nsw i64 %indvars.iv96.i375, -1
  %617 = icmp sgt i64 %indvars.iv96.i375, 0
  br i1 %617, label %.preheader60.us.us.us.us.i374, label %._crit_edge.split.us.split.us.us.us.i371, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387:       ; preds = %._crit_edge.split.us.split.us.us.us.i371, %559, %.lr.ph.i363, %._crit_edge711, %556
  %618 = getelementptr inbounds i8, ptr %0, i64 312
  %619 = load ptr, ptr %618, align 8
  %.not288 = icmp eq ptr %619, null
  br i1 %.not288, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, label %620

620:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387
  %621 = getelementptr inbounds i8, ptr %619, i64 4
  %622 = load i32, ptr %621, align 4
  %.not289 = icmp eq i32 %622, 1
  %623 = getelementptr inbounds i8, ptr %619, i64 8
  %624 = load i32, ptr %623, align 4
  %.not290 = icmp eq i32 %624, 1
  %or.cond745 = select i1 %.not289, i1 %.not290, i1 false
  br i1 %or.cond745, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, label %._crit_edge714

._crit_edge714:                                   ; preds = %620
  %625 = getelementptr inbounds i8, ptr %44, i64 %75
  %626 = lshr i64 %46, 2
  %627 = trunc i64 %626 to i32
  %628 = getelementptr inbounds i8, ptr %0, i64 12
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, -1
  %631 = sdiv i32 %630, %624
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %.lr.ph.i388, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412

.lr.ph.i388:                                      ; preds = %._crit_edge714
  %633 = getelementptr inbounds i8, ptr %0, i64 8
  %634 = icmp sgt i32 %624, 0
  %635 = icmp sgt i32 %622, 0
  %or.cond.i389 = and i1 %635, %634
  br i1 %or.cond.i389, label %.lr.ph.split.us.split.us.preheader.i390, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412

.lr.ph.split.us.split.us.preheader.i390:          ; preds = %.lr.ph.i388
  %636 = zext nneg i32 %80 to i64
  %637 = zext nneg i32 %631 to i64
  %sext628 = shl i64 %626, 32
  %638 = ashr exact i64 %sext628, 32
  %wide.trip.count.i391 = zext nneg i32 %622 to i64
  br label %.lr.ph.split.us.split.us.i392

.lr.ph.split.us.split.us.i392:                    ; preds = %._crit_edge.split.us.split.us.us.us.i396, %.lr.ph.split.us.split.us.preheader.i390
  %indvars.iv99.i393 = phi i64 [ %637, %.lr.ph.split.us.split.us.preheader.i390 ], [ %indvars.iv.next100.i397, %._crit_edge.split.us.split.us.us.us.i396 ]
  %.05773.us.us.pn.i394 = phi i32 [ %629, %.lr.ph.split.us.split.us.preheader.i390 ], [ %.05773.us.us.i395, %._crit_edge.split.us.split.us.us.us.i396 ]
  %.05773.us.us.i395 = sub nsw i32 %.05773.us.us.pn.i394, %624
  %639 = load i32, ptr %633, align 8
  %640 = add nsw i32 %639, -1
  %641 = sdiv i32 %640, %622
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %.preheader60.lr.ph.us.us.i398, label %._crit_edge.split.us.split.us.us.us.i396

._crit_edge.split.us.split.us.us.us.i396:         ; preds = %._crit_edge63.split.us.us.us.us.us.i410, %.lr.ph.split.us.split.us.i392
  %indvars.iv.next100.i397 = add nsw i64 %indvars.iv99.i393, -1
  %643 = icmp sgt i64 %indvars.iv99.i393, 0
  br i1 %643, label %.lr.ph.split.us.split.us.i392, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, !llvm.loop !6

.preheader60.lr.ph.us.us.i398:                    ; preds = %.lr.ph.split.us.split.us.i392
  %644 = mul nsw i64 %indvars.iv99.i393, %638
  %645 = zext nneg i32 %641 to i64
  br label %.preheader60.us.us.us.us.i399

.preheader60.us.us.us.us.i399:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i410, %.preheader60.lr.ph.us.us.i398
  %indvars.iv96.i400 = phi i64 [ %indvars.iv.next97.i411, %._crit_edge63.split.us.us.us.us.us.i410 ], [ %645, %.preheader60.lr.ph.us.us.i398 ]
  %.pn.i401 = phi i32 [ %.05566.us.us.us.us.i402, %._crit_edge63.split.us.us.us.us.us.i410 ], [ %639, %.preheader60.lr.ph.us.us.i398 ]
  %.05566.us.us.us.us.i402 = sub nsw i32 %.pn.i401, %622
  %646 = mul nsw i64 %indvars.iv96.i400, %636
  %647 = add nsw i64 %646, %644
  %648 = getelementptr inbounds i8, ptr %625, i64 %647
  %649 = getelementptr inbounds i32, ptr %625, i64 %647
  br label %.preheader.us.us.us.us.us.i403

.preheader.us.us.us.us.us.i403:                   ; preds = %._crit_edge.us.us.us.us.us.i408, %.preheader60.us.us.us.us.i399
  %.05462.us.us.us.us.us.i404 = phi i32 [ 0, %.preheader60.us.us.us.us.i399 ], [ %678, %._crit_edge.us.us.us.us.us.i408 ]
  %650 = add nsw i32 %.05462.us.us.us.us.us.i404, %.05773.us.us.i395
  %651 = mul nsw i32 %650, %627
  br label %652

652:                                              ; preds = %677, %.preheader.us.us.us.us.us.i403
  %indvars.iv.i405 = phi i64 [ %indvars.iv.next.i406, %677 ], [ 0, %.preheader.us.us.us.us.us.i403 ]
  %653 = load i8, ptr %37, align 4
  %654 = trunc i8 %653 to i1
  br i1 %654, label %663, label %655

655:                                              ; preds = %652
  %656 = load i8, ptr %648, align 1
  %657 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %658 = add nsw i32 %.05566.us.us.us.us.i402, %657
  %659 = mul nsw i32 %658, %80
  %660 = add nsw i32 %659, %651
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %625, i64 %661
  store i8 %656, ptr %662, align 1
  br label %677

663:                                              ; preds = %652
  %664 = load i32, ptr %63, align 8
  %665 = icmp eq i32 %664, 2
  %666 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %667 = add nsw i32 %.05566.us.us.us.us.i402, %666
  %668 = mul nsw i32 %667, %80
  %669 = add nsw i32 %668, %651
  %670 = sext i32 %669 to i64
  br i1 %665, label %674, label %671

671:                                              ; preds = %663
  %672 = load i32, ptr %649, align 4
  %673 = getelementptr inbounds i32, ptr %625, i64 %670
  store i32 %672, ptr %673, align 4
  br label %677

674:                                              ; preds = %663
  %675 = load float, ptr %649, align 4
  %676 = getelementptr inbounds float, ptr %625, i64 %670
  store float %675, ptr %676, align 4
  br label %677

677:                                              ; preds = %674, %671, %655
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i391
  br i1 %exitcond.not.i407, label %._crit_edge.us.us.us.us.us.i408, label %652, !llvm.loop !7

._crit_edge.us.us.us.us.us.i408:                  ; preds = %677
  %678 = add nuw nsw i32 %.05462.us.us.us.us.us.i404, 1
  %exitcond95.not.i409 = icmp eq i32 %678, %624
  br i1 %exitcond95.not.i409, label %._crit_edge63.split.us.us.us.us.us.i410, label %.preheader.us.us.us.us.us.i403, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i410:          ; preds = %._crit_edge.us.us.us.us.us.i408
  %indvars.iv.next97.i411 = add nsw i64 %indvars.iv96.i400, -1
  %679 = icmp sgt i64 %indvars.iv96.i400, 0
  br i1 %679, label %.preheader60.us.us.us.us.i399, label %._crit_edge.split.us.split.us.us.us.i396, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412:       ; preds = %._crit_edge.split.us.split.us.us.us.i396, %620, %.lr.ph.i388, %._crit_edge714, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387
  %680 = getelementptr inbounds i8, ptr %0, i64 304
  %681 = load ptr, ptr %680, align 8
  %.not291 = icmp eq ptr %681, null
  br i1 %.not291, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %682

682:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412
  %683 = getelementptr inbounds i8, ptr %681, i64 4
  %684 = load i32, ptr %683, align 4
  %.not292 = icmp eq i32 %684, 1
  %685 = getelementptr inbounds i8, ptr %681, i64 8
  %686 = load i32, ptr %685, align 4
  %.not293 = icmp eq i32 %686, 1
  %or.cond746 = select i1 %.not292, i1 %.not293, i1 false
  br i1 %or.cond746, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge717

._crit_edge717:                                   ; preds = %682
  %687 = shl nuw nsw i64 %75, 1
  %688 = getelementptr inbounds i8, ptr %44, i64 %687
  %689 = lshr i64 %46, 2
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds i8, ptr %0, i64 12
  %692 = load i32, ptr %691, align 4
  %693 = add nsw i32 %692, -1
  %694 = sdiv i32 %693, %686
  %695 = icmp sgt i32 %694, -1
  br i1 %695, label %.lr.ph.i413, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i413:                                      ; preds = %._crit_edge717
  %696 = getelementptr inbounds i8, ptr %0, i64 8
  %697 = icmp sgt i32 %686, 0
  %698 = icmp sgt i32 %684, 0
  %or.cond.i414 = and i1 %698, %697
  br i1 %or.cond.i414, label %.lr.ph.split.us.split.us.preheader.i415, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i415:          ; preds = %.lr.ph.i413
  %699 = zext nneg i32 %80 to i64
  %700 = zext nneg i32 %694 to i64
  %sext629 = shl i64 %689, 32
  %701 = ashr exact i64 %sext629, 32
  %wide.trip.count.i416 = zext nneg i32 %684 to i64
  br label %.lr.ph.split.us.split.us.i417

.lr.ph.split.us.split.us.i417:                    ; preds = %._crit_edge.split.us.split.us.us.us.i421, %.lr.ph.split.us.split.us.preheader.i415
  %indvars.iv99.i418 = phi i64 [ %700, %.lr.ph.split.us.split.us.preheader.i415 ], [ %indvars.iv.next100.i422, %._crit_edge.split.us.split.us.us.us.i421 ]
  %.05773.us.us.pn.i419 = phi i32 [ %692, %.lr.ph.split.us.split.us.preheader.i415 ], [ %.05773.us.us.i420, %._crit_edge.split.us.split.us.us.us.i421 ]
  %.05773.us.us.i420 = sub nsw i32 %.05773.us.us.pn.i419, %686
  %702 = load i32, ptr %696, align 8
  %703 = add nsw i32 %702, -1
  %704 = sdiv i32 %703, %684
  %705 = icmp sgt i32 %704, -1
  br i1 %705, label %.preheader60.lr.ph.us.us.i423, label %._crit_edge.split.us.split.us.us.us.i421

._crit_edge.split.us.split.us.us.us.i421:         ; preds = %._crit_edge63.split.us.us.us.us.us.i435, %.lr.ph.split.us.split.us.i417
  %indvars.iv.next100.i422 = add nsw i64 %indvars.iv99.i418, -1
  %706 = icmp sgt i64 %indvars.iv99.i418, 0
  br i1 %706, label %.lr.ph.split.us.split.us.i417, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i423:                    ; preds = %.lr.ph.split.us.split.us.i417
  %707 = mul nsw i64 %indvars.iv99.i418, %701
  %708 = zext nneg i32 %704 to i64
  br label %.preheader60.us.us.us.us.i424

.preheader60.us.us.us.us.i424:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i435, %.preheader60.lr.ph.us.us.i423
  %indvars.iv96.i425 = phi i64 [ %indvars.iv.next97.i436, %._crit_edge63.split.us.us.us.us.us.i435 ], [ %708, %.preheader60.lr.ph.us.us.i423 ]
  %.pn.i426 = phi i32 [ %.05566.us.us.us.us.i427, %._crit_edge63.split.us.us.us.us.us.i435 ], [ %702, %.preheader60.lr.ph.us.us.i423 ]
  %.05566.us.us.us.us.i427 = sub nsw i32 %.pn.i426, %684
  %709 = mul nsw i64 %indvars.iv96.i425, %699
  %710 = add nsw i64 %709, %707
  %711 = getelementptr inbounds i8, ptr %688, i64 %710
  %712 = getelementptr inbounds i32, ptr %688, i64 %710
  br label %.preheader.us.us.us.us.us.i428

.preheader.us.us.us.us.us.i428:                   ; preds = %._crit_edge.us.us.us.us.us.i433, %.preheader60.us.us.us.us.i424
  %.05462.us.us.us.us.us.i429 = phi i32 [ 0, %.preheader60.us.us.us.us.i424 ], [ %741, %._crit_edge.us.us.us.us.us.i433 ]
  %713 = add nsw i32 %.05462.us.us.us.us.us.i429, %.05773.us.us.i420
  %714 = mul nsw i32 %713, %690
  br label %715

715:                                              ; preds = %740, %.preheader.us.us.us.us.us.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %740 ], [ 0, %.preheader.us.us.us.us.us.i428 ]
  %716 = load i8, ptr %37, align 4
  %717 = trunc i8 %716 to i1
  br i1 %717, label %726, label %718

718:                                              ; preds = %715
  %719 = load i8, ptr %711, align 1
  %720 = trunc nuw nsw i64 %indvars.iv.i430 to i32
  %721 = add nsw i32 %.05566.us.us.us.us.i427, %720
  %722 = mul nsw i32 %721, %80
  %723 = add nsw i32 %722, %714
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %688, i64 %724
  store i8 %719, ptr %725, align 1
  br label %740

726:                                              ; preds = %715
  %727 = load i32, ptr %63, align 8
  %728 = icmp eq i32 %727, 2
  %729 = trunc nuw nsw i64 %indvars.iv.i430 to i32
  %730 = add nsw i32 %.05566.us.us.us.us.i427, %729
  %731 = mul nsw i32 %730, %80
  %732 = add nsw i32 %731, %714
  %733 = sext i32 %732 to i64
  br i1 %728, label %737, label %734

734:                                              ; preds = %726
  %735 = load i32, ptr %712, align 4
  %736 = getelementptr inbounds i32, ptr %688, i64 %733
  store i32 %735, ptr %736, align 4
  br label %740

737:                                              ; preds = %726
  %738 = load float, ptr %712, align 4
  %739 = getelementptr inbounds float, ptr %688, i64 %733
  store float %738, ptr %739, align 4
  br label %740

740:                                              ; preds = %737, %734, %718
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %wide.trip.count.i416
  br i1 %exitcond.not.i432, label %._crit_edge.us.us.us.us.us.i433, label %715, !llvm.loop !7

._crit_edge.us.us.us.us.us.i433:                  ; preds = %740
  %741 = add nuw nsw i32 %.05462.us.us.us.us.us.i429, 1
  %exitcond95.not.i434 = icmp eq i32 %741, %686
  br i1 %exitcond95.not.i434, label %._crit_edge63.split.us.us.us.us.us.i435, label %.preheader.us.us.us.us.us.i428, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i435:          ; preds = %._crit_edge.us.us.us.us.us.i433
  %indvars.iv.next97.i436 = add nsw i64 %indvars.iv96.i425, -1
  %742 = icmp sgt i64 %indvars.iv96.i425, 0
  br i1 %742, label %.preheader60.us.us.us.us.i424, label %._crit_edge.split.us.split.us.us.us.i421, !llvm.loop !9

743:                                              ; preds = %362
  %744 = getelementptr inbounds i8, ptr %0, i64 312
  %745 = load ptr, ptr %744, align 8
  %.not282 = icmp eq ptr %745, null
  br i1 %.not282, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, ptr %745, i64 4
  %748 = load i32, ptr %747, align 4
  %.not283 = icmp eq i32 %748, 1
  %749 = getelementptr inbounds i8, ptr %745, i64 8
  %750 = load i32, ptr %749, align 4
  %.not284 = icmp eq i32 %750, 1
  %or.cond747 = select i1 %.not283, i1 %.not284, i1 false
  br i1 %or.cond747, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge708

._crit_edge708:                                   ; preds = %746
  %751 = lshr i64 %46, 2
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds i8, ptr %0, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %754, -1
  %756 = sdiv i32 %755, %750
  %757 = icmp sgt i32 %756, -1
  br i1 %757, label %.lr.ph.i438, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i438:                                      ; preds = %._crit_edge708
  %758 = getelementptr inbounds i8, ptr %0, i64 8
  %759 = icmp sgt i32 %750, 0
  %760 = icmp sgt i32 %748, 0
  %or.cond.i439 = and i1 %760, %759
  br i1 %or.cond.i439, label %.lr.ph.split.us.split.us.preheader.i440, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i440:          ; preds = %.lr.ph.i438
  %761 = zext nneg i32 %80 to i64
  %762 = zext nneg i32 %756 to i64
  %sext626 = shl i64 %751, 32
  %763 = ashr exact i64 %sext626, 32
  %wide.trip.count.i441 = zext nneg i32 %748 to i64
  br label %.lr.ph.split.us.split.us.i442

.lr.ph.split.us.split.us.i442:                    ; preds = %._crit_edge.split.us.split.us.us.us.i446, %.lr.ph.split.us.split.us.preheader.i440
  %indvars.iv99.i443 = phi i64 [ %762, %.lr.ph.split.us.split.us.preheader.i440 ], [ %indvars.iv.next100.i447, %._crit_edge.split.us.split.us.us.us.i446 ]
  %.05773.us.us.pn.i444 = phi i32 [ %754, %.lr.ph.split.us.split.us.preheader.i440 ], [ %.05773.us.us.i445, %._crit_edge.split.us.split.us.us.us.i446 ]
  %.05773.us.us.i445 = sub nsw i32 %.05773.us.us.pn.i444, %750
  %764 = load i32, ptr %758, align 8
  %765 = add nsw i32 %764, -1
  %766 = sdiv i32 %765, %748
  %767 = icmp sgt i32 %766, -1
  br i1 %767, label %.preheader60.lr.ph.us.us.i448, label %._crit_edge.split.us.split.us.us.us.i446

._crit_edge.split.us.split.us.us.us.i446:         ; preds = %._crit_edge63.split.us.us.us.us.us.i460, %.lr.ph.split.us.split.us.i442
  %indvars.iv.next100.i447 = add nsw i64 %indvars.iv99.i443, -1
  %768 = icmp sgt i64 %indvars.iv99.i443, 0
  br i1 %768, label %.lr.ph.split.us.split.us.i442, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i448:                    ; preds = %.lr.ph.split.us.split.us.i442
  %769 = mul nsw i64 %indvars.iv99.i443, %763
  %770 = zext nneg i32 %766 to i64
  br label %.preheader60.us.us.us.us.i449

.preheader60.us.us.us.us.i449:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i460, %.preheader60.lr.ph.us.us.i448
  %indvars.iv96.i450 = phi i64 [ %indvars.iv.next97.i461, %._crit_edge63.split.us.us.us.us.us.i460 ], [ %770, %.preheader60.lr.ph.us.us.i448 ]
  %.pn.i451 = phi i32 [ %.05566.us.us.us.us.i452, %._crit_edge63.split.us.us.us.us.us.i460 ], [ %764, %.preheader60.lr.ph.us.us.i448 ]
  %.05566.us.us.us.us.i452 = sub nsw i32 %.pn.i451, %748
  %771 = mul nsw i64 %indvars.iv96.i450, %761
  %772 = add nsw i64 %771, %769
  %773 = getelementptr inbounds i8, ptr %44, i64 %772
  %774 = getelementptr inbounds i32, ptr %44, i64 %772
  br label %.preheader.us.us.us.us.us.i453

.preheader.us.us.us.us.us.i453:                   ; preds = %._crit_edge.us.us.us.us.us.i458, %.preheader60.us.us.us.us.i449
  %.05462.us.us.us.us.us.i454 = phi i32 [ 0, %.preheader60.us.us.us.us.i449 ], [ %803, %._crit_edge.us.us.us.us.us.i458 ]
  %775 = add nsw i32 %.05462.us.us.us.us.us.i454, %.05773.us.us.i445
  %776 = mul nsw i32 %775, %752
  br label %777

777:                                              ; preds = %802, %.preheader.us.us.us.us.us.i453
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i456, %802 ], [ 0, %.preheader.us.us.us.us.us.i453 ]
  %778 = load i8, ptr %37, align 4
  %779 = trunc i8 %778 to i1
  br i1 %779, label %788, label %780

780:                                              ; preds = %777
  %781 = load i8, ptr %773, align 1
  %782 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %783 = add nsw i32 %.05566.us.us.us.us.i452, %782
  %784 = mul nsw i32 %783, %80
  %785 = add nsw i32 %784, %776
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %44, i64 %786
  store i8 %781, ptr %787, align 1
  br label %802

788:                                              ; preds = %777
  %789 = load i32, ptr %63, align 8
  %790 = icmp eq i32 %789, 2
  %791 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %792 = add nsw i32 %.05566.us.us.us.us.i452, %791
  %793 = mul nsw i32 %792, %80
  %794 = add nsw i32 %793, %776
  %795 = sext i32 %794 to i64
  br i1 %790, label %799, label %796

796:                                              ; preds = %788
  %797 = load i32, ptr %774, align 4
  %798 = getelementptr inbounds i32, ptr %44, i64 %795
  store i32 %797, ptr %798, align 4
  br label %802

799:                                              ; preds = %788
  %800 = load float, ptr %774, align 4
  %801 = getelementptr inbounds float, ptr %44, i64 %795
  store float %800, ptr %801, align 4
  br label %802

802:                                              ; preds = %799, %796, %780
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i441
  br i1 %exitcond.not.i457, label %._crit_edge.us.us.us.us.us.i458, label %777, !llvm.loop !7

._crit_edge.us.us.us.us.us.i458:                  ; preds = %802
  %803 = add nuw nsw i32 %.05462.us.us.us.us.us.i454, 1
  %exitcond95.not.i459 = icmp eq i32 %803, %750
  br i1 %exitcond95.not.i459, label %._crit_edge63.split.us.us.us.us.us.i460, label %.preheader.us.us.us.us.us.i453, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i460:          ; preds = %._crit_edge.us.us.us.us.us.i458
  %indvars.iv.next97.i461 = add nsw i64 %indvars.iv96.i450, -1
  %804 = icmp sgt i64 %indvars.iv96.i450, 0
  br i1 %804, label %.preheader60.us.us.us.us.i449, label %._crit_edge.split.us.split.us.us.us.i446, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362:       ; preds = %._crit_edge.split.us.split.us.us.us.i446, %._crit_edge.split.us.split.us.us.us.i421, %._crit_edge.split.us.split.us.us.us.i346, %746, %682, %495, %.lr.ph.i438, %._crit_edge708, %.lr.ph.i413, %._crit_edge717, %.lr.ph.i338, %._crit_edge726, %743, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412
  br i1 %53, label %805, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

805:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362
  %806 = getelementptr inbounds i8, ptr %0, i64 185
  %807 = load i8, ptr %806, align 1
  %808 = trunc i8 %807 to i1
  %809 = getelementptr inbounds i8, ptr %0, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = lshr i64 %46, 2
  %812 = trunc i64 %811 to i32
  br i1 %808, label %813, label %814

813:                                              ; preds = %805
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %44, i32 noundef %810, i32 noundef %80, i32 noundef %812)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

814:                                              ; preds = %805
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %44, i32 noundef %810, i32 noundef %80, i32 noundef %812)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

815:                                              ; preds = %355
  %816 = getelementptr inbounds i8, ptr %0, i64 288
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %0, i64 296
  %819 = load i32, ptr %818, align 8
  %.not657 = icmp sgt i32 %817, %819
  br i1 %.not657, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %815
  %820 = getelementptr inbounds i8, ptr %0, i64 8
  %821 = zext nneg i32 %80 to i64
  %822 = getelementptr inbounds i8, ptr %0, i64 185
  %823 = trunc i64 %46 to i32
  br label %824

824:                                              ; preds = %.lr.ph662, %.loopexit
  %.0213660 = phi i32 [ %817, %.lr.ph662 ], [ %899, %.loopexit ]
  %.0215658 = phi ptr [ %44, %.lr.ph662 ], [ %898, %.loopexit ]
  %825 = load ptr, ptr %351, align 8
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %825, i32 noundef %.0213660, i32 noundef %.0213660)
          to label %.lr.ph unwind label %.loopexit640

.lr.ph:                                           ; preds = %824, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit ], [ 0, %824 ]
  %826 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %827 = load i32, ptr %826, align 4
  %.not281 = icmp eq i32 %827, 1
  br i1 %.not281, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, label %828

828:                                              ; preds = %.lr.ph
  %829 = getelementptr inbounds float, ptr %.0216, i64 %indvars.iv
  %830 = load i32, ptr %820, align 8
  %831 = add nsw i32 %830, -1
  %832 = sdiv i32 %831, %827
  %833 = icmp sgt i32 %832, -1
  %834 = icmp sgt i32 %827, 0
  %or.cond = and i1 %834, %833
  br i1 %or.cond, label %.preheader.us.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.us.preheader.i:                        ; preds = %828
  %835 = zext nneg i32 %832 to i64
  %wide.trip.count.i463 = zext nneg i32 %827 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ %835, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %.02329.us.pn.i = phi i32 [ %830, %.preheader.us.preheader.i ], [ %.02329.us.i, %._crit_edge.us.i ]
  %.02329.us.i = sub nsw i32 %.02329.us.pn.i, %827
  %836 = mul nsw i64 %indvars.iv33.i, %821
  %837 = getelementptr inbounds i32, ptr %829, i64 %836
  br label %838

838:                                              ; preds = %851, %.preheader.us.i
  %indvars.iv.i464 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i465, %851 ]
  %839 = load i32, ptr %63, align 8
  %840 = icmp eq i32 %839, 2
  %841 = trunc nuw nsw i64 %indvars.iv.i464 to i32
  %842 = add nsw i32 %.02329.us.i, %841
  %843 = mul nsw i32 %842, %80
  %844 = sext i32 %843 to i64
  br i1 %840, label %848, label %845

845:                                              ; preds = %838
  %846 = load i32, ptr %837, align 4
  %847 = getelementptr inbounds i32, ptr %829, i64 %844
  store i32 %846, ptr %847, align 4
  br label %851

848:                                              ; preds = %838
  %849 = load float, ptr %837, align 4
  %850 = getelementptr inbounds float, ptr %829, i64 %844
  store float %849, ptr %850, align 4
  br label %851

851:                                              ; preds = %848, %845
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i463
  br i1 %exitcond.not.i466, label %._crit_edge.us.i, label %838, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %851
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %852 = icmp sgt i64 %indvars.iv33.i, 0
  br i1 %852, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !11

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.us.i, %828, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %821
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %57, label %853, label %854

853:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, ptr noundef %.0215658)
  br label %.loopexit

854:                                              ; preds = %._crit_edge
  br i1 %53, label %855, label %860

855:                                              ; preds = %854
  %856 = load i8, ptr %822, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, i32 noundef 1, i32 noundef 3, i32 noundef %823)
  br label %860

859:                                              ; preds = %855
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, i32 noundef 1, i32 noundef 3, i32 noundef %823)
  br label %860

860:                                              ; preds = %858, %859, %854
  %861 = load i32, ptr %63, align 8
  %862 = icmp eq i32 %861, 2
  %863 = load i32, ptr %820, align 8
  %864 = load i32, ptr %1, align 8
  %865 = lshr i32 %864, 3
  %866 = and i32 %865, 511
  %867 = add nuw nsw i32 %866, 1
  %868 = mul nsw i32 %867, %863
  %869 = icmp sgt i32 %868, 0
  br i1 %862, label %.preheader, label %.preheader637

.preheader637:                                    ; preds = %860
  br i1 %869, label %.lr.ph654, label %.loopexit

.preheader:                                       ; preds = %860
  br i1 %869, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader, %.lr.ph656
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph656 ], [ 0, %.preheader ]
  %870 = getelementptr inbounds float, ptr %.0216, i64 %indvars.iv686
  %871 = load float, ptr %870, align 4
  %872 = insertelement <4 x float> poison, float %871, i64 0
  %873 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %872)
  %874 = call i32 @llvm.smax.i32(i32 %873, i32 0)
  %875 = call i32 @llvm.umin.i32(i32 %874, i32 255)
  %876 = trunc nuw i32 %875 to i8
  %877 = getelementptr inbounds i8, ptr %.0215658, i64 %indvars.iv686
  store i8 %876, ptr %877, align 1
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %878 = load i32, ptr %820, align 8
  %879 = load i32, ptr %1, align 8
  %880 = lshr i32 %879, 3
  %881 = and i32 %880, 511
  %882 = add nuw nsw i32 %881, 1
  %883 = mul nsw i32 %882, %878
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next687, %884
  br i1 %885, label %.lr.ph656, label %.loopexit, !llvm.loop !13

.lr.ph654:                                        ; preds = %.preheader637, %.lr.ph654
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph654 ], [ 0, %.preheader637 ]
  %886 = getelementptr inbounds i32, ptr %.0216, i64 %indvars.iv683
  %887 = load i32, ptr %886, align 4
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %887, i32 255)
  %888 = trunc nuw i32 %.sroa.speculated.i to i8
  %889 = getelementptr inbounds i8, ptr %.0215658, i64 %indvars.iv683
  store i8 %888, ptr %889, align 1
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %890 = load i32, ptr %820, align 8
  %891 = load i32, ptr %1, align 8
  %892 = lshr i32 %891, 3
  %893 = and i32 %892, 511
  %894 = add nuw nsw i32 %893, 1
  %895 = mul nsw i32 %894, %890
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %indvars.iv.next684, %896
  br i1 %897, label %.lr.ph654, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph654, %.lr.ph656, %.preheader637, %.preheader, %853
  %898 = getelementptr inbounds i8, ptr %.0215658, i64 %46
  %899 = add nsw i32 %.0213660, 1
  %900 = load i32, ptr %818, align 8
  %.not.not = icmp slt i32 %.0213660, %900
  br i1 %.not.not, label %824, label %._crit_edge663, !llvm.loop !15

._crit_edge663:                                   ; preds = %.loopexit, %815
  br i1 %41, label %901, label %1219

901:                                              ; preds = %._crit_edge663
  %902 = getelementptr inbounds i8, ptr %0, i64 185
  %903 = load i8, ptr %902, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %1062

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %0, i64 304
  %907 = load ptr, ptr %906, align 8
  %.not272 = icmp eq ptr %907, null
  br i1 %.not272, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds i8, ptr %907, i64 4
  %910 = load i32, ptr %909, align 4
  %.not273 = icmp eq i32 %910, 1
  %911 = getelementptr inbounds i8, ptr %907, i64 8
  %912 = load i32, ptr %911, align 4
  %.not274 = icmp eq i32 %912, 1
  %or.cond748 = select i1 %.not273, i1 %.not274, i1 false
  br i1 %or.cond748, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge699

._crit_edge699:                                   ; preds = %908
  %913 = select i1 %36, i64 2, i64 0
  %914 = lshr i64 %46, %913
  %915 = trunc i64 %914 to i32
  %916 = getelementptr inbounds i8, ptr %0, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = sub nsw i32 %917, %912
  %919 = icmp sgt i32 %918, -1
  br i1 %919, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge699
  %920 = getelementptr inbounds i8, ptr %0, i64 8
  %921 = icmp slt i32 %912, 2
  %922 = load i32, ptr %920, align 8
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %sext623 = shl i64 %914, 32
  %924 = ashr exact i64 %sext623, 32
  %wide.trip.count.i467 = zext nneg i32 %912 to i64
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge51.i, %.preheader48.preheader.i
  %925 = phi i32 [ %954, %._crit_edge51.i ], [ %922, %.preheader48.preheader.i ]
  %.04653.i = phi i32 [ %955, %._crit_edge51.i ], [ %918, %.preheader48.preheader.i ]
  %926 = icmp slt i32 %925, 1
  %brmerge.i = or i1 %921, %926
  br i1 %brmerge.i, label %._crit_edge51.i, label %.preheader.us.preheader.i468

.preheader.us.preheader.i468:                     ; preds = %.preheader48.i
  %927 = mul nsw i32 %.04653.i, %915
  %928 = zext nneg i32 %.04653.i to i64
  %929 = sext i32 %927 to i64
  br label %.preheader.us.i469

.preheader.us.i469:                               ; preds = %._crit_edge.us.i473, %.preheader.us.preheader.i468
  %indvars.iv58.i = phi i64 [ 0, %.preheader.us.preheader.i468 ], [ %indvars.iv.next59.i, %._crit_edge.us.i473 ]
  %930 = mul nuw nsw i64 %indvars.iv58.i, 3
  %931 = add nsw i64 %930, %929
  %932 = getelementptr inbounds i8, ptr %44, i64 %931
  %933 = getelementptr inbounds i32, ptr %44, i64 %931
  %invariant.gep.i = getelementptr i8, ptr %44, i64 %930
  %invariant.gep61.i = getelementptr i32, ptr %44, i64 %930
  br label %934

934:                                              ; preds = %950, %.preheader.us.i469
  %indvars.iv.i470 = phi i64 [ 1, %.preheader.us.i469 ], [ %indvars.iv.next.i471, %950 ]
  %935 = load i8, ptr %37, align 4
  %936 = trunc i8 %935 to i1
  br i1 %936, label %941, label %937

937:                                              ; preds = %934
  %938 = load i8, ptr %932, align 1
  %939 = add nuw nsw i64 %indvars.iv.i470, %928
  %940 = mul nsw i64 %939, %924
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %940
  store i8 %938, ptr %gep.i, align 1
  br label %950

941:                                              ; preds = %934
  %942 = load i32, ptr %63, align 8
  %943 = icmp eq i32 %942, 2
  %944 = add nuw nsw i64 %indvars.iv.i470, %928
  %945 = mul nsw i64 %944, %924
  br i1 %943, label %948, label %946

946:                                              ; preds = %941
  %947 = load i32, ptr %933, align 4
  %gep62.i = getelementptr i32, ptr %invariant.gep61.i, i64 %945
  store i32 %947, ptr %gep62.i, align 4
  br label %950

948:                                              ; preds = %941
  %949 = load float, ptr %933, align 4
  %gep64.i = getelementptr float, ptr %invariant.gep61.i, i64 %945
  store float %949, ptr %gep64.i, align 4
  br label %950

950:                                              ; preds = %948, %946, %937
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, %wide.trip.count.i467
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %934, !llvm.loop !16

._crit_edge.us.i473:                              ; preds = %950
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %951 = load i32, ptr %920, align 8
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.next59.i, %952
  br i1 %953, label %.preheader.us.i469, label %._crit_edge51.i, !llvm.loop !17

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i473, %.preheader48.i
  %954 = phi i32 [ %925, %.preheader48.i ], [ %951, %._crit_edge.us.i473 ]
  %955 = sub nsw i32 %.04653.i, %912
  %956 = icmp sgt i32 %955, -1
  br i1 %956, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %908, %.preheader48.lr.ph.i, %._crit_edge699, %905
  %957 = getelementptr inbounds i8, ptr %0, i64 312
  %958 = load ptr, ptr %957, align 8
  %.not275 = icmp eq ptr %958, null
  br i1 %.not275, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, label %959

959:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %960 = getelementptr inbounds i8, ptr %958, i64 4
  %961 = load i32, ptr %960, align 4
  %.not276 = icmp eq i32 %961, 1
  %962 = getelementptr inbounds i8, ptr %958, i64 8
  %963 = load i32, ptr %962, align 4
  %.not277 = icmp eq i32 %963, 1
  %or.cond749 = select i1 %.not276, i1 %.not277, i1 false
  br i1 %or.cond749, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, label %._crit_edge702

._crit_edge702:                                   ; preds = %959
  %964 = getelementptr inbounds i8, ptr %44, i64 %75
  %965 = select i1 %36, i64 2, i64 0
  %966 = lshr i64 %46, %965
  %967 = trunc i64 %966 to i32
  %968 = getelementptr inbounds i8, ptr %0, i64 12
  %969 = load i32, ptr %968, align 4
  %970 = sub nsw i32 %969, %963
  %971 = icmp sgt i32 %970, -1
  br i1 %971, label %.preheader48.lr.ph.i474, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495

.preheader48.lr.ph.i474:                          ; preds = %._crit_edge702
  %972 = getelementptr inbounds i8, ptr %0, i64 8
  %973 = icmp slt i32 %963, 2
  %974 = load i32, ptr %972, align 8
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.preheader48.preheader.i475, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495

.preheader48.preheader.i475:                      ; preds = %.preheader48.lr.ph.i474
  %sext624 = shl i64 %966, 32
  %976 = ashr exact i64 %sext624, 32
  %wide.trip.count.i476 = zext nneg i32 %963 to i64
  br label %.preheader48.i477

.preheader48.i477:                                ; preds = %._crit_edge51.i492, %.preheader48.preheader.i475
  %977 = phi i32 [ %1006, %._crit_edge51.i492 ], [ %974, %.preheader48.preheader.i475 ]
  %.04653.i478 = phi i32 [ %1007, %._crit_edge51.i492 ], [ %970, %.preheader48.preheader.i475 ]
  %978 = icmp slt i32 %977, 1
  %brmerge.i479 = or i1 %973, %978
  br i1 %brmerge.i479, label %._crit_edge51.i492, label %.preheader.us.preheader.i480

.preheader.us.preheader.i480:                     ; preds = %.preheader48.i477
  %979 = mul nsw i32 %.04653.i478, %967
  %980 = zext nneg i32 %.04653.i478 to i64
  %981 = sext i32 %979 to i64
  br label %.preheader.us.i481

.preheader.us.i481:                               ; preds = %._crit_edge.us.i490, %.preheader.us.preheader.i480
  %indvars.iv58.i482 = phi i64 [ 0, %.preheader.us.preheader.i480 ], [ %indvars.iv.next59.i491, %._crit_edge.us.i490 ]
  %982 = mul nuw nsw i64 %indvars.iv58.i482, 3
  %983 = add nsw i64 %982, %981
  %984 = getelementptr inbounds i8, ptr %964, i64 %983
  %985 = getelementptr inbounds i32, ptr %964, i64 %983
  %invariant.gep.i483 = getelementptr i8, ptr %964, i64 %982
  %invariant.gep61.i484 = getelementptr i32, ptr %964, i64 %982
  br label %986

986:                                              ; preds = %1002, %.preheader.us.i481
  %indvars.iv.i486 = phi i64 [ 1, %.preheader.us.i481 ], [ %indvars.iv.next.i488, %1002 ]
  %987 = load i8, ptr %37, align 4
  %988 = trunc i8 %987 to i1
  br i1 %988, label %993, label %989

989:                                              ; preds = %986
  %990 = load i8, ptr %984, align 1
  %991 = add nuw nsw i64 %indvars.iv.i486, %980
  %992 = mul nsw i64 %991, %976
  %gep.i487 = getelementptr i8, ptr %invariant.gep.i483, i64 %992
  store i8 %990, ptr %gep.i487, align 1
  br label %1002

993:                                              ; preds = %986
  %994 = load i32, ptr %63, align 8
  %995 = icmp eq i32 %994, 2
  %996 = add nuw nsw i64 %indvars.iv.i486, %980
  %997 = mul nsw i64 %996, %976
  br i1 %995, label %1000, label %998

998:                                              ; preds = %993
  %999 = load i32, ptr %985, align 4
  %gep62.i493 = getelementptr i32, ptr %invariant.gep61.i484, i64 %997
  store i32 %999, ptr %gep62.i493, align 4
  br label %1002

1000:                                             ; preds = %993
  %1001 = load float, ptr %985, align 4
  %gep64.i494 = getelementptr float, ptr %invariant.gep61.i484, i64 %997
  store float %1001, ptr %gep64.i494, align 4
  br label %1002

1002:                                             ; preds = %1000, %998, %989
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i476
  br i1 %exitcond.not.i489, label %._crit_edge.us.i490, label %986, !llvm.loop !16

._crit_edge.us.i490:                              ; preds = %1002
  %indvars.iv.next59.i491 = add nuw nsw i64 %indvars.iv58.i482, 1
  %1003 = load i32, ptr %972, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %indvars.iv.next59.i491, %1004
  br i1 %1005, label %.preheader.us.i481, label %._crit_edge51.i492, !llvm.loop !17

._crit_edge51.i492:                               ; preds = %._crit_edge.us.i490, %.preheader48.i477
  %1006 = phi i32 [ %977, %.preheader48.i477 ], [ %1003, %._crit_edge.us.i490 ]
  %1007 = sub nsw i32 %.04653.i478, %963
  %1008 = icmp sgt i32 %1007, -1
  br i1 %1008, label %.preheader48.i477, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495:       ; preds = %._crit_edge51.i492, %959, %.preheader48.lr.ph.i474, %._crit_edge702, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %1009 = getelementptr inbounds i8, ptr %0, i64 320
  %1010 = load ptr, ptr %1009, align 8
  %.not278 = icmp eq ptr %1010, null
  br i1 %.not278, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1011

1011:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495
  %1012 = getelementptr inbounds i8, ptr %1010, i64 4
  %1013 = load i32, ptr %1012, align 4
  %.not279 = icmp eq i32 %1013, 1
  %1014 = getelementptr inbounds i8, ptr %1010, i64 8
  %1015 = load i32, ptr %1014, align 4
  %.not280 = icmp eq i32 %1015, 1
  %or.cond750 = select i1 %.not279, i1 %.not280, i1 false
  br i1 %or.cond750, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge705

._crit_edge705:                                   ; preds = %1011
  %1016 = shl nuw nsw i64 %75, 1
  %1017 = getelementptr inbounds i8, ptr %44, i64 %1016
  %1018 = select i1 %36, i64 2, i64 0
  %1019 = lshr i64 %46, %1018
  %1020 = trunc i64 %1019 to i32
  %1021 = getelementptr inbounds i8, ptr %0, i64 12
  %1022 = load i32, ptr %1021, align 4
  %1023 = sub nsw i32 %1022, %1015
  %1024 = icmp sgt i32 %1023, -1
  br i1 %1024, label %.preheader48.lr.ph.i496, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i496:                          ; preds = %._crit_edge705
  %1025 = getelementptr inbounds i8, ptr %0, i64 8
  %1026 = icmp slt i32 %1015, 2
  %1027 = load i32, ptr %1025, align 8
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.preheader48.preheader.i497, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i497:                      ; preds = %.preheader48.lr.ph.i496
  %sext625 = shl i64 %1019, 32
  %1029 = ashr exact i64 %sext625, 32
  %wide.trip.count.i498 = zext nneg i32 %1015 to i64
  br label %.preheader48.i499

.preheader48.i499:                                ; preds = %._crit_edge51.i514, %.preheader48.preheader.i497
  %1030 = phi i32 [ %1059, %._crit_edge51.i514 ], [ %1027, %.preheader48.preheader.i497 ]
  %.04653.i500 = phi i32 [ %1060, %._crit_edge51.i514 ], [ %1023, %.preheader48.preheader.i497 ]
  %1031 = icmp slt i32 %1030, 1
  %brmerge.i501 = or i1 %1026, %1031
  br i1 %brmerge.i501, label %._crit_edge51.i514, label %.preheader.us.preheader.i502

.preheader.us.preheader.i502:                     ; preds = %.preheader48.i499
  %1032 = mul nsw i32 %.04653.i500, %1020
  %1033 = zext nneg i32 %.04653.i500 to i64
  %1034 = sext i32 %1032 to i64
  br label %.preheader.us.i503

.preheader.us.i503:                               ; preds = %._crit_edge.us.i512, %.preheader.us.preheader.i502
  %indvars.iv58.i504 = phi i64 [ 0, %.preheader.us.preheader.i502 ], [ %indvars.iv.next59.i513, %._crit_edge.us.i512 ]
  %1035 = mul nuw nsw i64 %indvars.iv58.i504, 3
  %1036 = add nsw i64 %1035, %1034
  %1037 = getelementptr inbounds i8, ptr %1017, i64 %1036
  %1038 = getelementptr inbounds i32, ptr %1017, i64 %1036
  %invariant.gep.i505 = getelementptr i8, ptr %1017, i64 %1035
  %invariant.gep61.i506 = getelementptr i32, ptr %1017, i64 %1035
  br label %1039

1039:                                             ; preds = %1055, %.preheader.us.i503
  %indvars.iv.i508 = phi i64 [ 1, %.preheader.us.i503 ], [ %indvars.iv.next.i510, %1055 ]
  %1040 = load i8, ptr %37, align 4
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1039
  %1043 = load i8, ptr %1037, align 1
  %1044 = add nuw nsw i64 %indvars.iv.i508, %1033
  %1045 = mul nsw i64 %1044, %1029
  %gep.i509 = getelementptr i8, ptr %invariant.gep.i505, i64 %1045
  store i8 %1043, ptr %gep.i509, align 1
  br label %1055

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %63, align 8
  %1048 = icmp eq i32 %1047, 2
  %1049 = add nuw nsw i64 %indvars.iv.i508, %1033
  %1050 = mul nsw i64 %1049, %1029
  br i1 %1048, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %1038, align 4
  %gep62.i515 = getelementptr i32, ptr %invariant.gep61.i506, i64 %1050
  store i32 %1052, ptr %gep62.i515, align 4
  br label %1055

1053:                                             ; preds = %1046
  %1054 = load float, ptr %1038, align 4
  %gep64.i516 = getelementptr float, ptr %invariant.gep61.i506, i64 %1050
  store float %1054, ptr %gep64.i516, align 4
  br label %1055

1055:                                             ; preds = %1053, %1051, %1042
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, %wide.trip.count.i498
  br i1 %exitcond.not.i511, label %._crit_edge.us.i512, label %1039, !llvm.loop !16

._crit_edge.us.i512:                              ; preds = %1055
  %indvars.iv.next59.i513 = add nuw nsw i64 %indvars.iv58.i504, 1
  %1056 = load i32, ptr %1025, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = icmp slt i64 %indvars.iv.next59.i513, %1057
  br i1 %1058, label %.preheader.us.i503, label %._crit_edge51.i514, !llvm.loop !17

._crit_edge51.i514:                               ; preds = %._crit_edge.us.i512, %.preheader48.i499
  %1059 = phi i32 [ %1030, %.preheader48.i499 ], [ %1056, %._crit_edge.us.i512 ]
  %1060 = sub nsw i32 %.04653.i500, %1015
  %1061 = icmp sgt i32 %1060, -1
  br i1 %1061, label %.preheader48.i499, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

1062:                                             ; preds = %901
  %1063 = getelementptr inbounds i8, ptr %0, i64 320
  %1064 = load ptr, ptr %1063, align 8
  %.not263 = icmp eq ptr %1064, null
  br i1 %.not263, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds i8, ptr %1064, i64 4
  %1067 = load i32, ptr %1066, align 4
  %.not264 = icmp eq i32 %1067, 1
  %1068 = getelementptr inbounds i8, ptr %1064, i64 8
  %1069 = load i32, ptr %1068, align 4
  %.fr = freeze i32 %1069
  %.not265 = icmp eq i32 %.fr, 1
  %or.cond751 = and i1 %.not264, %.not265
  br i1 %or.cond751, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %._crit_edge690

._crit_edge690:                                   ; preds = %1065
  %1070 = select i1 %36, i64 2, i64 0
  %1071 = lshr i64 %46, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = getelementptr inbounds i8, ptr %0, i64 12
  %1074 = load i32, ptr %1073, align 4
  %1075 = sub nsw i32 %1074, %.fr
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %.preheader48.lr.ph.i518, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539

.preheader48.lr.ph.i518:                          ; preds = %._crit_edge690
  %1077 = getelementptr inbounds i8, ptr %0, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.preheader48.preheader.i519, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539

.preheader48.preheader.i519:                      ; preds = %.preheader48.lr.ph.i518
  %1080 = icmp slt i32 %.fr, 2
  %sext620 = shl i64 %1071, 32
  %1081 = ashr exact i64 %sext620, 32
  %wide.trip.count.i520 = zext nneg i32 %.fr to i64
  br i1 %1080, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %.preheader48.i521

.preheader48.i521:                                ; preds = %.preheader48.preheader.i519, %._crit_edge51.i536
  %1082 = phi i32 [ %1111, %._crit_edge51.i536 ], [ %1078, %.preheader48.preheader.i519 ]
  %.04653.i522 = phi i32 [ %1112, %._crit_edge51.i536 ], [ %1075, %.preheader48.preheader.i519 ]
  %1083 = icmp slt i32 %1082, 1
  br i1 %1083, label %._crit_edge51.i536, label %.preheader.us.preheader.i524

.preheader.us.preheader.i524:                     ; preds = %.preheader48.i521
  %1084 = mul nsw i32 %.04653.i522, %1072
  %1085 = zext nneg i32 %.04653.i522 to i64
  %1086 = sext i32 %1084 to i64
  br label %.preheader.us.i525

.preheader.us.i525:                               ; preds = %._crit_edge.us.i534, %.preheader.us.preheader.i524
  %indvars.iv58.i526 = phi i64 [ 0, %.preheader.us.preheader.i524 ], [ %indvars.iv.next59.i535, %._crit_edge.us.i534 ]
  %1087 = mul nuw nsw i64 %indvars.iv58.i526, 3
  %1088 = add nsw i64 %1087, %1086
  %1089 = getelementptr inbounds i8, ptr %44, i64 %1088
  %1090 = getelementptr inbounds i32, ptr %44, i64 %1088
  %invariant.gep.i527 = getelementptr i8, ptr %44, i64 %1087
  %invariant.gep61.i528 = getelementptr i32, ptr %44, i64 %1087
  br label %1091

1091:                                             ; preds = %1107, %.preheader.us.i525
  %indvars.iv.i530 = phi i64 [ 1, %.preheader.us.i525 ], [ %indvars.iv.next.i532, %1107 ]
  %1092 = load i8, ptr %37, align 4
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1091
  %1095 = load i8, ptr %1089, align 1
  %1096 = add nuw nsw i64 %indvars.iv.i530, %1085
  %1097 = mul nsw i64 %1096, %1081
  %gep.i531 = getelementptr i8, ptr %invariant.gep.i527, i64 %1097
  store i8 %1095, ptr %gep.i531, align 1
  br label %1107

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %63, align 8
  %1100 = icmp eq i32 %1099, 2
  %1101 = add nuw nsw i64 %indvars.iv.i530, %1085
  %1102 = mul nsw i64 %1101, %1081
  br i1 %1100, label %1105, label %1103

1103:                                             ; preds = %1098
  %1104 = load i32, ptr %1090, align 4
  %gep62.i537 = getelementptr i32, ptr %invariant.gep61.i528, i64 %1102
  store i32 %1104, ptr %gep62.i537, align 4
  br label %1107

1105:                                             ; preds = %1098
  %1106 = load float, ptr %1090, align 4
  %gep64.i538 = getelementptr float, ptr %invariant.gep61.i528, i64 %1102
  store float %1106, ptr %gep64.i538, align 4
  br label %1107

1107:                                             ; preds = %1105, %1103, %1094
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count.i520
  br i1 %exitcond.not.i533, label %._crit_edge.us.i534, label %1091, !llvm.loop !16

._crit_edge.us.i534:                              ; preds = %1107
  %indvars.iv.next59.i535 = add nuw nsw i64 %indvars.iv58.i526, 1
  %1108 = load i32, ptr %1077, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %indvars.iv.next59.i535, %1109
  br i1 %1110, label %.preheader.us.i525, label %._crit_edge51.i536, !llvm.loop !17

._crit_edge51.i536:                               ; preds = %._crit_edge.us.i534, %.preheader48.i521
  %1111 = phi i32 [ %1082, %.preheader48.i521 ], [ %1108, %._crit_edge.us.i534 ]
  %1112 = sub nsw i32 %.04653.i522, %.fr
  %1113 = icmp sgt i32 %1112, -1
  br i1 %1113, label %.preheader48.i521, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539:       ; preds = %._crit_edge51.i536, %1065, %.preheader48.preheader.i519, %.preheader48.lr.ph.i518, %._crit_edge690, %1062
  %1114 = getelementptr inbounds i8, ptr %0, i64 312
  %1115 = load ptr, ptr %1114, align 8
  %.not266 = icmp eq ptr %1115, null
  br i1 %.not266, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, label %1116

1116:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539
  %1117 = getelementptr inbounds i8, ptr %1115, i64 4
  %1118 = load i32, ptr %1117, align 4
  %.not267 = icmp eq i32 %1118, 1
  %1119 = getelementptr inbounds i8, ptr %1115, i64 8
  %1120 = load i32, ptr %1119, align 4
  %.not268 = icmp eq i32 %1120, 1
  %or.cond752 = select i1 %.not267, i1 %.not268, i1 false
  br i1 %or.cond752, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, label %._crit_edge693

._crit_edge693:                                   ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %44, i64 %75
  %1122 = select i1 %36, i64 2, i64 0
  %1123 = lshr i64 %46, %1122
  %1124 = trunc i64 %1123 to i32
  %1125 = getelementptr inbounds i8, ptr %0, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = sub nsw i32 %1126, %1120
  %1128 = icmp sgt i32 %1127, -1
  br i1 %1128, label %.preheader48.lr.ph.i540, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561

.preheader48.lr.ph.i540:                          ; preds = %._crit_edge693
  %1129 = getelementptr inbounds i8, ptr %0, i64 8
  %1130 = icmp slt i32 %1120, 2
  %1131 = load i32, ptr %1129, align 8
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.preheader48.preheader.i541, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561

.preheader48.preheader.i541:                      ; preds = %.preheader48.lr.ph.i540
  %sext621 = shl i64 %1123, 32
  %1133 = ashr exact i64 %sext621, 32
  %wide.trip.count.i542 = zext nneg i32 %1120 to i64
  br label %.preheader48.i543

.preheader48.i543:                                ; preds = %._crit_edge51.i558, %.preheader48.preheader.i541
  %1134 = phi i32 [ %1163, %._crit_edge51.i558 ], [ %1131, %.preheader48.preheader.i541 ]
  %.04653.i544 = phi i32 [ %1164, %._crit_edge51.i558 ], [ %1127, %.preheader48.preheader.i541 ]
  %1135 = icmp slt i32 %1134, 1
  %brmerge.i545 = or i1 %1130, %1135
  br i1 %brmerge.i545, label %._crit_edge51.i558, label %.preheader.us.preheader.i546

.preheader.us.preheader.i546:                     ; preds = %.preheader48.i543
  %1136 = mul nsw i32 %.04653.i544, %1124
  %1137 = zext nneg i32 %.04653.i544 to i64
  %1138 = sext i32 %1136 to i64
  br label %.preheader.us.i547

.preheader.us.i547:                               ; preds = %._crit_edge.us.i556, %.preheader.us.preheader.i546
  %indvars.iv58.i548 = phi i64 [ 0, %.preheader.us.preheader.i546 ], [ %indvars.iv.next59.i557, %._crit_edge.us.i556 ]
  %1139 = mul nuw nsw i64 %indvars.iv58.i548, 3
  %1140 = add nsw i64 %1139, %1138
  %1141 = getelementptr inbounds i8, ptr %1121, i64 %1140
  %1142 = getelementptr inbounds i32, ptr %1121, i64 %1140
  %invariant.gep.i549 = getelementptr i8, ptr %1121, i64 %1139
  %invariant.gep61.i550 = getelementptr i32, ptr %1121, i64 %1139
  br label %1143

1143:                                             ; preds = %1159, %.preheader.us.i547
  %indvars.iv.i552 = phi i64 [ 1, %.preheader.us.i547 ], [ %indvars.iv.next.i554, %1159 ]
  %1144 = load i8, ptr %37, align 4
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %1143
  %1147 = load i8, ptr %1141, align 1
  %1148 = add nuw nsw i64 %indvars.iv.i552, %1137
  %1149 = mul nsw i64 %1148, %1133
  %gep.i553 = getelementptr i8, ptr %invariant.gep.i549, i64 %1149
  store i8 %1147, ptr %gep.i553, align 1
  br label %1159

1150:                                             ; preds = %1143
  %1151 = load i32, ptr %63, align 8
  %1152 = icmp eq i32 %1151, 2
  %1153 = add nuw nsw i64 %indvars.iv.i552, %1137
  %1154 = mul nsw i64 %1153, %1133
  br i1 %1152, label %1157, label %1155

1155:                                             ; preds = %1150
  %1156 = load i32, ptr %1142, align 4
  %gep62.i559 = getelementptr i32, ptr %invariant.gep61.i550, i64 %1154
  store i32 %1156, ptr %gep62.i559, align 4
  br label %1159

1157:                                             ; preds = %1150
  %1158 = load float, ptr %1142, align 4
  %gep64.i560 = getelementptr float, ptr %invariant.gep61.i550, i64 %1154
  store float %1158, ptr %gep64.i560, align 4
  br label %1159

1159:                                             ; preds = %1157, %1155, %1146
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i542
  br i1 %exitcond.not.i555, label %._crit_edge.us.i556, label %1143, !llvm.loop !16

._crit_edge.us.i556:                              ; preds = %1159
  %indvars.iv.next59.i557 = add nuw nsw i64 %indvars.iv58.i548, 1
  %1160 = load i32, ptr %1129, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = icmp slt i64 %indvars.iv.next59.i557, %1161
  br i1 %1162, label %.preheader.us.i547, label %._crit_edge51.i558, !llvm.loop !17

._crit_edge51.i558:                               ; preds = %._crit_edge.us.i556, %.preheader48.i543
  %1163 = phi i32 [ %1134, %.preheader48.i543 ], [ %1160, %._crit_edge.us.i556 ]
  %1164 = sub nsw i32 %.04653.i544, %1120
  %1165 = icmp sgt i32 %1164, -1
  br i1 %1165, label %.preheader48.i543, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561:       ; preds = %._crit_edge51.i558, %1116, %.preheader48.lr.ph.i540, %._crit_edge693, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539
  %1166 = getelementptr inbounds i8, ptr %0, i64 304
  %1167 = load ptr, ptr %1166, align 8
  %.not269 = icmp eq ptr %1167, null
  br i1 %.not269, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1168

1168:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561
  %1169 = getelementptr inbounds i8, ptr %1167, i64 4
  %1170 = load i32, ptr %1169, align 4
  %.not270 = icmp eq i32 %1170, 1
  %1171 = getelementptr inbounds i8, ptr %1167, i64 8
  %1172 = load i32, ptr %1171, align 4
  %.not271 = icmp eq i32 %1172, 1
  %or.cond753 = select i1 %.not270, i1 %.not271, i1 false
  br i1 %or.cond753, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge696

._crit_edge696:                                   ; preds = %1168
  %1173 = shl nuw nsw i64 %75, 1
  %1174 = getelementptr inbounds i8, ptr %44, i64 %1173
  %1175 = select i1 %36, i64 2, i64 0
  %1176 = lshr i64 %46, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = getelementptr inbounds i8, ptr %0, i64 12
  %1179 = load i32, ptr %1178, align 4
  %1180 = sub nsw i32 %1179, %1172
  %1181 = icmp sgt i32 %1180, -1
  br i1 %1181, label %.preheader48.lr.ph.i562, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i562:                          ; preds = %._crit_edge696
  %1182 = getelementptr inbounds i8, ptr %0, i64 8
  %1183 = icmp slt i32 %1172, 2
  %1184 = load i32, ptr %1182, align 8
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.preheader48.preheader.i563, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i563:                      ; preds = %.preheader48.lr.ph.i562
  %sext622 = shl i64 %1176, 32
  %1186 = ashr exact i64 %sext622, 32
  %wide.trip.count.i564 = zext nneg i32 %1172 to i64
  br label %.preheader48.i565

.preheader48.i565:                                ; preds = %._crit_edge51.i580, %.preheader48.preheader.i563
  %1187 = phi i32 [ %1216, %._crit_edge51.i580 ], [ %1184, %.preheader48.preheader.i563 ]
  %.04653.i566 = phi i32 [ %1217, %._crit_edge51.i580 ], [ %1180, %.preheader48.preheader.i563 ]
  %1188 = icmp slt i32 %1187, 1
  %brmerge.i567 = or i1 %1183, %1188
  br i1 %brmerge.i567, label %._crit_edge51.i580, label %.preheader.us.preheader.i568

.preheader.us.preheader.i568:                     ; preds = %.preheader48.i565
  %1189 = mul nsw i32 %.04653.i566, %1177
  %1190 = zext nneg i32 %.04653.i566 to i64
  %1191 = sext i32 %1189 to i64
  br label %.preheader.us.i569

.preheader.us.i569:                               ; preds = %._crit_edge.us.i578, %.preheader.us.preheader.i568
  %indvars.iv58.i570 = phi i64 [ 0, %.preheader.us.preheader.i568 ], [ %indvars.iv.next59.i579, %._crit_edge.us.i578 ]
  %1192 = mul nuw nsw i64 %indvars.iv58.i570, 3
  %1193 = add nsw i64 %1192, %1191
  %1194 = getelementptr inbounds i8, ptr %1174, i64 %1193
  %1195 = getelementptr inbounds i32, ptr %1174, i64 %1193
  %invariant.gep.i571 = getelementptr i8, ptr %1174, i64 %1192
  %invariant.gep61.i572 = getelementptr i32, ptr %1174, i64 %1192
  br label %1196

1196:                                             ; preds = %1212, %.preheader.us.i569
  %indvars.iv.i574 = phi i64 [ 1, %.preheader.us.i569 ], [ %indvars.iv.next.i576, %1212 ]
  %1197 = load i8, ptr %37, align 4
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1196
  %1200 = load i8, ptr %1194, align 1
  %1201 = add nuw nsw i64 %indvars.iv.i574, %1190
  %1202 = mul nsw i64 %1201, %1186
  %gep.i575 = getelementptr i8, ptr %invariant.gep.i571, i64 %1202
  store i8 %1200, ptr %gep.i575, align 1
  br label %1212

1203:                                             ; preds = %1196
  %1204 = load i32, ptr %63, align 8
  %1205 = icmp eq i32 %1204, 2
  %1206 = add nuw nsw i64 %indvars.iv.i574, %1190
  %1207 = mul nsw i64 %1206, %1186
  br i1 %1205, label %1210, label %1208

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %1195, align 4
  %gep62.i581 = getelementptr i32, ptr %invariant.gep61.i572, i64 %1207
  store i32 %1209, ptr %gep62.i581, align 4
  br label %1212

1210:                                             ; preds = %1203
  %1211 = load float, ptr %1195, align 4
  %gep64.i582 = getelementptr float, ptr %invariant.gep61.i572, i64 %1207
  store float %1211, ptr %gep64.i582, align 4
  br label %1212

1212:                                             ; preds = %1210, %1208, %1199
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i564
  br i1 %exitcond.not.i577, label %._crit_edge.us.i578, label %1196, !llvm.loop !16

._crit_edge.us.i578:                              ; preds = %1212
  %indvars.iv.next59.i579 = add nuw nsw i64 %indvars.iv58.i570, 1
  %1213 = load i32, ptr %1182, align 8
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %indvars.iv.next59.i579, %1214
  br i1 %1215, label %.preheader.us.i569, label %._crit_edge51.i580, !llvm.loop !17

._crit_edge51.i580:                               ; preds = %._crit_edge.us.i578, %.preheader48.i565
  %1216 = phi i32 [ %1187, %.preheader48.i565 ], [ %1213, %._crit_edge.us.i578 ]
  %1217 = sub nsw i32 %.04653.i566, %1172
  %1218 = icmp sgt i32 %1217, -1
  br i1 %1218, label %.preheader48.i565, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

1219:                                             ; preds = %._crit_edge663
  %1220 = getelementptr inbounds i8, ptr %0, i64 312
  %1221 = load ptr, ptr %1220, align 8
  %.not260 = icmp eq ptr %1221, null
  br i1 %.not260, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1222

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds i8, ptr %1221, i64 4
  %1224 = load i32, ptr %1223, align 4
  %.not261 = icmp eq i32 %1224, 1
  %1225 = getelementptr inbounds i8, ptr %1221, i64 8
  %1226 = load i32, ptr %1225, align 4
  %.fr666 = freeze i32 %1226
  %.not262 = icmp eq i32 %.fr666, 1
  %or.cond754 = and i1 %.not261, %.not262
  br i1 %or.cond754, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge689

._crit_edge689:                                   ; preds = %1222
  %1227 = select i1 %36, i64 2, i64 0
  %1228 = lshr i64 %46, %1227
  %1229 = trunc i64 %1228 to i32
  %1230 = getelementptr inbounds i8, ptr %0, i64 12
  %1231 = load i32, ptr %1230, align 4
  %1232 = sub nsw i32 %1231, %.fr666
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %.preheader48.lr.ph.i584, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i584:                          ; preds = %._crit_edge689
  %1234 = getelementptr inbounds i8, ptr %0, i64 8
  %1235 = load i32, ptr %1234, align 8
  %1236 = icmp sgt i32 %1235, 0
  br i1 %1236, label %.preheader48.preheader.i585, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i585:                      ; preds = %.preheader48.lr.ph.i584
  %1237 = icmp slt i32 %.fr666, 2
  %sext = shl i64 %1228, 32
  %1238 = ashr exact i64 %sext, 32
  %wide.trip.count.i586 = zext nneg i32 %.fr666 to i64
  br i1 %1237, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %.preheader48.i587

.preheader48.i587:                                ; preds = %.preheader48.preheader.i585, %._crit_edge51.i602
  %1239 = phi i32 [ %1267, %._crit_edge51.i602 ], [ %1235, %.preheader48.preheader.i585 ]
  %.04653.i588 = phi i32 [ %1268, %._crit_edge51.i602 ], [ %1232, %.preheader48.preheader.i585 ]
  %1240 = icmp slt i32 %1239, 1
  br i1 %1240, label %._crit_edge51.i602, label %.preheader.us.preheader.i590

.preheader.us.preheader.i590:                     ; preds = %.preheader48.i587
  %1241 = mul nsw i32 %.04653.i588, %1229
  %1242 = zext nneg i32 %.04653.i588 to i64
  %1243 = sext i32 %1241 to i64
  br label %.preheader.us.i591

.preheader.us.i591:                               ; preds = %._crit_edge.us.i600, %.preheader.us.preheader.i590
  %indvars.iv58.i592 = phi i64 [ 0, %.preheader.us.preheader.i590 ], [ %indvars.iv.next59.i601, %._crit_edge.us.i600 ]
  %1244 = add nsw i64 %indvars.iv58.i592, %1243
  %1245 = getelementptr inbounds i8, ptr %44, i64 %1244
  %1246 = getelementptr inbounds i32, ptr %44, i64 %1244
  %invariant.gep.i593 = getelementptr i8, ptr %44, i64 %indvars.iv58.i592
  %invariant.gep61.i594 = getelementptr i32, ptr %44, i64 %indvars.iv58.i592
  br label %1247

1247:                                             ; preds = %1263, %.preheader.us.i591
  %indvars.iv.i596 = phi i64 [ 1, %.preheader.us.i591 ], [ %indvars.iv.next.i598, %1263 ]
  %1248 = load i8, ptr %37, align 4
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1247
  %1251 = load i8, ptr %1245, align 1
  %1252 = add nuw nsw i64 %indvars.iv.i596, %1242
  %1253 = mul nsw i64 %1252, %1238
  %gep.i597 = getelementptr i8, ptr %invariant.gep.i593, i64 %1253
  store i8 %1251, ptr %gep.i597, align 1
  br label %1263

1254:                                             ; preds = %1247
  %1255 = load i32, ptr %63, align 8
  %1256 = icmp eq i32 %1255, 2
  %1257 = add nuw nsw i64 %indvars.iv.i596, %1242
  %1258 = mul nsw i64 %1257, %1238
  br i1 %1256, label %1261, label %1259

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %1246, align 4
  %gep62.i603 = getelementptr i32, ptr %invariant.gep61.i594, i64 %1258
  store i32 %1260, ptr %gep62.i603, align 4
  br label %1263

1261:                                             ; preds = %1254
  %1262 = load float, ptr %1246, align 4
  %gep64.i604 = getelementptr float, ptr %invariant.gep61.i594, i64 %1258
  store float %1262, ptr %gep64.i604, align 4
  br label %1263

1263:                                             ; preds = %1261, %1259, %1250
  %indvars.iv.next.i598 = add nuw nsw i64 %indvars.iv.i596, 1
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.i598, %wide.trip.count.i586
  br i1 %exitcond.not.i599, label %._crit_edge.us.i600, label %1247, !llvm.loop !16

._crit_edge.us.i600:                              ; preds = %1263
  %indvars.iv.next59.i601 = add nuw nsw i64 %indvars.iv58.i592, 1
  %1264 = load i32, ptr %1234, align 8
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %indvars.iv.next59.i601, %1265
  br i1 %1266, label %.preheader.us.i591, label %._crit_edge51.i602, !llvm.loop !17

._crit_edge51.i602:                               ; preds = %._crit_edge.us.i600, %.preheader48.i587
  %1267 = phi i32 [ %1239, %.preheader48.i587 ], [ %1264, %._crit_edge.us.i600 ]
  %1268 = sub nsw i32 %.04653.i588, %.fr666
  %1269 = icmp sgt i32 %1268, -1
  br i1 %1269, label %.preheader48.i587, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517:       ; preds = %._crit_edge51.i602, %._crit_edge51.i580, %._crit_edge51.i514, %1222, %1168, %1011, %.preheader48.preheader.i585, %813, %814, %.preheader48.lr.ph.i584, %._crit_edge689, %.preheader48.lr.ph.i562, %._crit_edge696, %.preheader48.lr.ph.i496, %._crit_edge705, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, %1219, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362
  %1270 = load ptr, ptr %351, align 8
  %.not.i606 = icmp eq ptr %1270, null
  br i1 %.not.i606, label %_ZN2cv10ExrDecoder5closeEv.exit, label %_ZN2cv10ExrDecoder5closeEv.exit.sink.split

_ZN2cv10ExrDecoder5closeEv.exit.sink.split:       ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, %353
  %.sink758 = phi ptr [ %352, %353 ], [ %1270, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517 ]
  %1271 = load ptr, ptr %.sink758, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 8
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(16) %.sink758) #23
  store ptr null, ptr %351, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %_ZN2cv10ExrDecoder5closeEv.exit.sink.split, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, %353
  %1274 = load ptr, ptr %7, align 8
  %.not.i.i608 = icmp eq ptr %1274, %83
  br i1 %.not.i.i608, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1275

1275:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  %1276 = icmp eq ptr %1274, null
  br i1 %1276, label %1278, label %1277

1277:                                             ; preds = %1275
  call void @_ZdaPv(ptr noundef nonnull %1274) #25
  br label %1278

1278:                                             ; preds = %1277, %1275
  store ptr %83, ptr %7, align 8
  store i64 1032, ptr %84, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %_ZN2cv10ExrDecoder5closeEv.exit, %1278
  %1279 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1279)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1280

1280:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #24
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  ret i1 %or.cond.not

.loopexit.split-lp:                               ; preds = %.loopexit640, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %348, %308
  %.pn303 = phi { ptr, i32 } [ %.pn257, %348 ], [ %.pn255, %308 ], [ %lpad.loopexit, %.loopexit640 ], [ %lpad.loopexit642, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp.loopexit.split-lp ]
  %1283 = load ptr, ptr %7, align 8
  %.not.i.i610 = icmp eq ptr %1283, %83
  br i1 %.not.i.i610, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612, label %1284

1284:                                             ; preds = %.loopexit.split-lp
  %1285 = icmp eq ptr %1283, null
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1284
  call void @_ZdaPv(ptr noundef nonnull %1283) #25
  br label %1287

1287:                                             ; preds = %1286, %1284
  store ptr %83, ptr %7, align 8
  store i64 1032, ptr %84, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612:         ; preds = %1287, %.loopexit.split-lp, %73
  %.pn303.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %.pn303, %.loopexit.split-lp ], [ %.pn303, %1287 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  resume { ptr, i32 } %.pn303.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, %5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge75

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 372
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = icmp sgt i32 %4, 0
  %or.cond = and i1 %13, %16
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge75

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %17 = sext i32 %2 to i64
  %18 = zext nneg i32 %10 to i64
  %19 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge.split.us.split.us.us.us
  %indvars.iv99 = phi i64 [ %18, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next100, %._crit_edge.split.us.split.us.us.us ]
  %.05773.us.us.pn = phi i32 [ %8, %.lr.ph.split.us.split.us.preheader ], [ %.05773.us.us, %._crit_edge.split.us.split.us.us.us ]
  %.05773.us.us = sub nsw i32 %.05773.us.us.pn, %5
  %20 = load i32, ptr %12, align 8
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.preheader60.lr.ph.us.us, label %._crit_edge.split.us.split.us.us.us

._crit_edge.split.us.split.us.us.us:              ; preds = %._crit_edge63.split.us.us.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %24 = icmp sgt i64 %indvars.iv99, 0
  br i1 %24, label %.lr.ph.split.us.split.us, label %._crit_edge75, !llvm.loop !6

.preheader60.lr.ph.us.us:                         ; preds = %.lr.ph.split.us.split.us
  %25 = mul nsw i64 %indvars.iv99, %19
  %26 = zext nneg i32 %22 to i64
  br label %.preheader60.us.us.us.us

.preheader60.us.us.us.us:                         ; preds = %._crit_edge63.split.us.us.us.us.us, %.preheader60.lr.ph.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge63.split.us.us.us.us.us ], [ %26, %.preheader60.lr.ph.us.us ]
  %.pn = phi i32 [ %.05566.us.us.us.us, %._crit_edge63.split.us.us.us.us.us ], [ %20, %.preheader60.lr.ph.us.us ]
  %.05566.us.us.us.us = sub nsw i32 %.pn, %4
  %27 = mul nsw i64 %indvars.iv96, %17
  %28 = add nsw i64 %27, %25
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds i32, ptr %1, i64 %28
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.us.us.us.us.us, %.preheader60.us.us.us.us
  %.05462.us.us.us.us.us = phi i32 [ 0, %.preheader60.us.us.us.us ], [ %59, %._crit_edge.us.us.us.us.us ]
  %31 = add nsw i32 %.05462.us.us.us.us.us, %.05773.us.us
  %32 = mul nsw i32 %31, %3
  br label %33

33:                                               ; preds = %58, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader.us.us.us.us.us ]
  %34 = load i8, ptr %14, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %29, align 1
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = add nsw i32 %.05566.us.us.us.us, %38
  %40 = mul nsw i32 %39, %2
  %41 = add nsw i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  store i8 %37, ptr %43, align 1
  br label %58

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 8
  %46 = icmp eq i32 %45, 2
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = add nsw i32 %.05566.us.us.us.us, %47
  %49 = mul nsw i32 %48, %2
  %50 = add nsw i32 %49, %32
  %51 = sext i32 %50 to i64
  br i1 %46, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %30, align 4
  %54 = getelementptr inbounds i32, ptr %1, i64 %51
  store i32 %53, ptr %54, align 4
  br label %58

55:                                               ; preds = %44
  %56 = load float, ptr %30, align 4
  %57 = getelementptr inbounds float, ptr %1, i64 %51
  store float %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %52, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %33, !llvm.loop !7

._crit_edge.us.us.us.us.us:                       ; preds = %58
  %59 = add nuw nsw i32 %.05462.us.us.us.us.us, 1
  %exitcond95.not = icmp eq i32 %59, %5
  br i1 %exitcond95.not, label %._crit_edge63.split.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us:               ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %60 = icmp sgt i64 %indvars.iv96, 0
  br i1 %60, label %.preheader60.us.us.us.us, label %._crit_edge.split.us.split.us.us.us, !llvm.loop !9

._crit_edge75:                                    ; preds = %._crit_edge.split.us.split.us.us.us, %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = getelementptr inbounds i8, ptr %0, i64 356
  %10 = getelementptr inbounds i8, ptr %0, i64 340
  %11 = getelementptr inbounds i8, ptr %0, i64 348
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %16 = phi i32 [ %12, %.preheader.preheader ], [ %78, %._crit_edge ]
  %indvars.iv93 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next94, %._crit_edge ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = mul nsw i64 %indvars.iv93, %15
  %invariant.gep = getelementptr i32, ptr %1, i64 %18
  %invariant.gep96 = getelementptr float, ptr %1, i64 %18
  %invariant.gep98 = getelementptr i32, ptr %1, i64 %18
  %invariant.gep100 = getelementptr float, ptr %1, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, 2
  %22 = mul nsw i64 %indvars.iv, %14
  br i1 %21, label %23, label %29

23:                                               ; preds = %19
  %gep97 = getelementptr float, ptr %invariant.gep96, i64 %22
  %24 = load float, ptr %gep97, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr i8, ptr %gep97, i64 4
  %27 = load <2 x float>, ptr %26, align 4
  %28 = fpext <2 x float> %27 to <2 x double>
  br label %35

29:                                               ; preds = %19
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %30 = load i32, ptr %gep, align 4
  %31 = uitofp i32 %30 to double
  %32 = getelementptr i8, ptr %gep, i64 4
  %33 = load <2 x i32>, ptr %32, align 4
  %34 = uitofp <2 x i32> %33 to <2 x double>
  br label %35

35:                                               ; preds = %29, %23
  %.086 = phi double [ %25, %23 ], [ %31, %29 ]
  %36 = phi <2 x double> [ %28, %23 ], [ %34, %29 ]
  %37 = extractelement <2 x double> %36, i64 1
  %38 = fadd double %37, 1.000000e+00
  %39 = extractelement <2 x double> %36, i64 0
  %40 = fmul double %39, %38
  %41 = fadd double %.086, 1.000000e+00
  %42 = fmul double %41, %39
  %43 = load float, ptr %9, align 4
  %44 = fpext float %43 to double
  %45 = fneg double %42
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %39)
  %47 = load float, ptr %10, align 4
  %48 = fpext float %47 to double
  %49 = fneg double %40
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %46)
  %51 = load float, ptr %11, align 4
  %52 = fpext float %51 to double
  %53 = fdiv double %50, %52
  br i1 %21, label %54, label %61

54:                                               ; preds = %35
  %55 = insertelement <2 x double> poison, double %40, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = fptrunc <2 x double> %56 to <2 x float>
  %58 = mul nsw i64 %indvars.iv, %14
  %gep101 = getelementptr float, ptr %invariant.gep100, i64 %58
  store <2 x float> %57, ptr %gep101, align 4
  %59 = fptrunc double %42 to float
  %60 = getelementptr i8, ptr %gep101, i64 8
  store float %59, ptr %60, align 4
  br label %74

61:                                               ; preds = %35
  %62 = insertelement <2 x double> poison, double %40, i64 0
  %63 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = mul nsw i64 %indvars.iv, %14
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %65
  store i32 %64, ptr %gep99, align 4
  %66 = insertelement <2 x double> poison, double %53, i64 0
  %67 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %66)
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = getelementptr i8, ptr %gep99, i64 4
  store i32 %68, ptr %69, align 4
  %70 = insertelement <2 x double> poison, double %42, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %70)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = getelementptr i8, ptr %gep99, i64 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %54, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %7, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %19, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %74, %.preheader
  %78 = phi i32 [ %16, %.preheader ], [ %75, %74 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.preheader, !llvm.loop !21

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = getelementptr inbounds i8, ptr %0, i64 356
  %10 = getelementptr inbounds i8, ptr %0, i64 340
  %11 = getelementptr inbounds i8, ptr %0, i64 348
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %16 = phi i32 [ %12, %.preheader.preheader ], [ %78, %._crit_edge ]
  %indvars.iv93 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next94, %._crit_edge ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = mul nsw i64 %indvars.iv93, %15
  %invariant.gep = getelementptr i32, ptr %1, i64 %18
  %invariant.gep96 = getelementptr float, ptr %1, i64 %18
  %invariant.gep98 = getelementptr i32, ptr %1, i64 %18
  %invariant.gep100 = getelementptr float, ptr %1, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, 2
  %22 = mul nsw i64 %indvars.iv, %14
  br i1 %21, label %23, label %29

23:                                               ; preds = %19
  %gep97 = getelementptr float, ptr %invariant.gep96, i64 %22
  %24 = load float, ptr %gep97, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr i8, ptr %gep97, i64 4
  %27 = load <2 x float>, ptr %26, align 4
  %28 = fpext <2 x float> %27 to <2 x double>
  br label %35

29:                                               ; preds = %19
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %30 = load i32, ptr %gep, align 4
  %31 = uitofp i32 %30 to double
  %32 = getelementptr i8, ptr %gep, i64 4
  %33 = load <2 x i32>, ptr %32, align 4
  %34 = uitofp <2 x i32> %33 to <2 x double>
  br label %35

35:                                               ; preds = %29, %23
  %.086 = phi double [ %25, %23 ], [ %31, %29 ]
  %36 = phi <2 x double> [ %28, %23 ], [ %34, %29 ]
  %37 = extractelement <2 x double> %36, i64 1
  %38 = fadd double %37, 1.000000e+00
  %39 = extractelement <2 x double> %36, i64 0
  %40 = fmul double %39, %38
  %41 = fadd double %.086, 1.000000e+00
  %42 = fmul double %41, %39
  %43 = load float, ptr %9, align 4
  %44 = fpext float %43 to double
  %45 = fneg double %42
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %39)
  %47 = load float, ptr %10, align 4
  %48 = fpext float %47 to double
  %49 = fneg double %40
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %46)
  %51 = load float, ptr %11, align 4
  %52 = fpext float %51 to double
  %53 = fdiv double %50, %52
  br i1 %21, label %54, label %61

54:                                               ; preds = %35
  %55 = insertelement <2 x double> poison, double %42, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = fptrunc <2 x double> %56 to <2 x float>
  %58 = mul nsw i64 %indvars.iv, %14
  %gep101 = getelementptr float, ptr %invariant.gep100, i64 %58
  store <2 x float> %57, ptr %gep101, align 4
  %59 = fptrunc double %40 to float
  %60 = getelementptr i8, ptr %gep101, i64 8
  store float %59, ptr %60, align 4
  br label %74

61:                                               ; preds = %35
  %62 = insertelement <2 x double> poison, double %42, i64 0
  %63 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = mul nsw i64 %indvars.iv, %14
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %65
  store i32 %64, ptr %gep99, align 4
  %66 = insertelement <2 x double> poison, double %53, i64 0
  %67 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %66)
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = getelementptr i8, ptr %gep99, i64 4
  store i32 %68, ptr %69, align 4
  %70 = insertelement <2 x double> poison, double %40, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %70)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = getelementptr i8, ptr %gep99, i64 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %54, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %7, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %19, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %74, %.preheader
  %78 = phi i32 [ %16, %.preheader ], [ %75, %74 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.preheader, !llvm.loop !23

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = sdiv i32 %7, %3
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %4
  %10 = icmp sgt i32 %3, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  br i1 %10, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = zext nneg i32 %8 to i64
  %13 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ %12, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %.02329.us.pn = phi i32 [ %6, %.preheader.us.preheader ], [ %.02329.us, %._crit_edge.us ]
  %.02329.us = sub nsw i32 %.02329.us.pn, %3
  %14 = mul nsw i64 %indvars.iv33, %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %17 = load i32, ptr %11, align 8
  %18 = icmp eq i32 %17, 2
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = add nsw i32 %.02329.us, %19
  %21 = mul nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  br i1 %18, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %15, align 4
  %25 = getelementptr inbounds i32, ptr %1, i64 %22
  store i32 %24, ptr %25, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load float, ptr %15, align 4
  %28 = getelementptr inbounds float, ptr %1, i64 %22
  store float %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !10

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %30 = icmp sgt i64 %indvars.iv33, 0
  br i1 %30, label %.preheader.us, label %._crit_edge30, !llvm.loop !11

._crit_edge30:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 372
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %6, label %13, label %55

13:                                               ; preds = %3
  br i1 %9, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %13
  br i1 %12, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader60
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  br label %37

.preheader:                                       ; preds = %13
  br i1 %12, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  br label %20

20:                                               ; preds = %.lr.ph79, %20
  %indvars.iv107 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next108, %20 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next106, %20 ]
  %21 = getelementptr inbounds float, ptr %1, i64 %indvars.iv107
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %19, align 8
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %27)
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %17, align 8
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %28)
  %33 = getelementptr inbounds float, ptr %2, i64 %indvars.iv105
  store float %32, ptr %33, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 3
  %34 = load i32, ptr %10, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next106, %35
  br i1 %36, label %20, label %.loopexit, !llvm.loop !24

37:                                               ; preds = %.lr.ph76, %37
  %indvars.iv100 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next101, %37 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next99, %37 ]
  %38 = getelementptr inbounds float, ptr %1, i64 %indvars.iv100
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %16, align 8
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %14, align 8
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %45)
  %50 = fptoui float %49 to i8
  %51 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv98
  store i8 %50, ptr %51, align 1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 3
  %52 = load i32, ptr %10, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next99, %53
  br i1 %54, label %37, label %.loopexit, !llvm.loop !25

55:                                               ; preds = %3
  br i1 %9, label %.preheader64, label %.preheader65

.preheader65:                                     ; preds = %55
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader65
  %56 = getelementptr inbounds i8, ptr %0, i64 336
  %57 = getelementptr inbounds i8, ptr %0, i64 352
  %58 = getelementptr inbounds i8, ptr %0, i64 344
  br label %91

.preheader64:                                     ; preds = %55
  br i1 %12, label %.lr.ph70, label %.loopexit

.preheader62:                                     ; preds = %.lr.ph70
  %59 = icmp sgt i32 %66, 0
  br i1 %59, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader62
  %60 = getelementptr inbounds i8, ptr %0, i64 336
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  br label %70

.lr.ph70:                                         ; preds = %.preheader64, %.lr.ph70
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70 ], [ 0, %.preheader64 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, -2147483648
  store i32 %65, ptr %63, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %66 = load i32, ptr %10, align 8
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next89, %68
  br i1 %69, label %.lr.ph70, label %.preheader62, !llvm.loop !26

70:                                               ; preds = %.lr.ph73, %70
  %indvars.iv93 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next94, %70 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next92, %70 ]
  %71 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv91
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %61, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %62, align 8
  %79 = fmul float %78, %77
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %74, float %79)
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %60, align 8
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %80)
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv93
  store i32 %86, ptr %87, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 3
  %88 = load i32, ptr %10, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next94, %89
  br i1 %90, label %70, label %.loopexit, !llvm.loop !27

91:                                               ; preds = %.lr.ph, %91
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = uitofp i32 %93 to float
  %95 = load float, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to float
  %99 = load float, ptr %58, align 8
  %100 = fmul float %99, %98
  %101 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %100)
  %102 = getelementptr inbounds i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = uitofp i32 %103 to float
  %105 = load float, ptr %56, align 8
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = fpext float %106 to double
  %108 = fmul double %107, 0x3E70000000000000
  %109 = fptoui double %108 to i8
  %110 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv83
  store i8 %109, ptr %110, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %111 = load i32, ptr %10, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next84, %112
  br i1 %113, label %91, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %91, %70, %37, %20, %.preheader64, %.preheader65, %.preheader62, %.preheader60, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp slt i32 %4, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 372
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load i32, ptr %10, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader48.preheader, label %._crit_edge

.preheader48.preheader:                           ; preds = %.preheader48.lr.ph
  %16 = sext i32 %3 to i64
  %17 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %._crit_edge51
  %18 = phi i32 [ %47, %._crit_edge51 ], [ %14, %.preheader48.preheader ]
  %.04653 = phi i32 [ %48, %._crit_edge51 ], [ %8, %.preheader48.preheader ]
  %19 = icmp slt i32 %18, 1
  %brmerge = or i1 %19, %11
  br i1 %brmerge, label %._crit_edge51, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader48
  %20 = mul nsw i32 %.04653, %3
  %21 = zext nneg i32 %.04653 to i64
  %22 = sext i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  %23 = mul nsw i64 %indvars.iv58, %17
  %24 = add nsw i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds i32, ptr %1, i64 %24
  %invariant.gep = getelementptr i8, ptr %1, i64 %23
  %invariant.gep61 = getelementptr i32, ptr %1, i64 %23
  %invariant.gep63 = getelementptr float, ptr %1, i64 %23
  br label %27

27:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %28 = load i8, ptr %12, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %25, align 1
  %32 = add nuw nsw i64 %indvars.iv, %21
  %33 = mul nsw i64 %32, %16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %33
  store i8 %31, ptr %gep, align 1
  br label %43

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %35, 2
  %37 = add nuw nsw i64 %indvars.iv, %21
  %38 = mul nsw i64 %37, %16
  br i1 %36, label %41, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4
  %gep62 = getelementptr i32, ptr %invariant.gep61, i64 %38
  store i32 %40, ptr %gep62, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load float, ptr %26, align 4
  %gep64 = getelementptr float, ptr %invariant.gep63, i64 %38
  store float %42, ptr %gep64, align 4
  br label %43

43:                                               ; preds = %41, %39, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !16

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %44 = load i32, ptr %10, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next59, %45
  br i1 %46, label %.preheader.us, label %._crit_edge51, !llvm.loop !17

._crit_edge51:                                    ; preds = %._crit_edge.us, %.preheader48
  %47 = phi i32 [ %18, %.preheader48 ], [ %44, %._crit_edge.us ]
  %48 = sub nsw i32 %.04653, %4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.preheader48, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %._crit_edge51, %.preheader48.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26, !noalias !29
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !29
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !29
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %_ZN2cv3PtrINS_10ExrDecoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !29
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_10ExrDecoderEED2Ev.exit:            ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
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
  br i1 %6, label %7, label %_ZN2cvL16isOpenEXREnabledEv.exit, !prof !34

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cvL16isOpenEXREnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #23
  br label %_ZN2cvL16isOpenEXREnabledEv.exit

common.resume:                                    ; preds = %38, %46, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn14, %46 ], [ %.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #23
  br label %common.resume

_ZN2cvL16isOpenEXREnabledEv.exit:                 ; preds = %0, %7, %11
  %15 = load i8, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %47, label %17

17:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  %18 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.19)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8
  br label %29

29:                                               ; preds = %26, %27
  %30 = phi ptr [ %28, %27 ], [ null, %26 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef 102, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %39

34:                                               ; preds = %29, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %common.resume

39:                                               ; preds = %19, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef nonnull @.str.10, i32 noundef 103) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

47:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  resume { ptr, i32 } %6
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.Imf_2_5::Header", align 8
  %8 = alloca %"class.Imath_2_5::Vec2.6", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Imf_2_5::Channel", align 4
  %19 = alloca %"struct.Imf_2_5::Channel", align 4
  %20 = alloca %"struct.Imf_2_5::Channel", align 4
  %21 = alloca %"struct.Imf_2_5::Channel", align 4
  %22 = alloca %"struct.Imf_2_5::Channel", align 4
  %23 = alloca %"class.Imf_2_5::OutputFile", align 8
  %24 = alloca %"class.Imf_2_5::FrameBuffer", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"struct.Imf_2_5::Slice", align 8
  %28 = alloca %"struct.Imf_2_5::Slice", align 8
  %29 = alloca %"struct.Imf_2_5::Slice", align 8
  %30 = alloca %"struct.Imf_2_5::Slice", align 8
  %31 = alloca %"struct.Imf_2_5::Slice", align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %45, label %37

37:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 707) #27
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %249

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %34, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  store <2 x float> zeroinitializer, ptr %8, align 8
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %47, i32 noundef %33, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %.not125 = icmp eq ptr %52, %53
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %158
  %56 = phi ptr [ %53, %.lr.ph ], [ %161, %158 ]
  %.082124 = phi i64 [ 0, %.lr.ph ], [ %159, %158 ]
  %.083123 = phi i32 [ 2, %.lr.ph ], [ %.184112, %158 ]
  %57 = getelementptr inbounds i32, ptr %56, i64 %.082124
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %.thread [
    i32 48, label %59
    i32 49, label %71
  ]

59:                                               ; preds = %55
  %60 = or disjoint i64 %.082124, 1
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %.off = add i32 %62, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %63

63:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 726) #27
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn107 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %248

71:                                               ; preds = %55
  %72 = or disjoint i64 %.082124, 1
  %73 = getelementptr inbounds i32, ptr %56, i64 %72
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %105 [
    i32 0, label %75
    i32 1, label %78
    i32 2, label %81
    i32 3, label %84
    i32 4, label %87
    i32 5, label %90
    i32 6, label %93
    i32 7, label %96
    i32 8, label %99
    i32 9, label %102
  ]

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  store i32 0, ptr %76, align 4
  br label %.thread

.loopexit:                                        ; preds = %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %118, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %.invoke, %168, %170, %171, %172, %174, %175, %176, %178, %182, %184, %187, %189, %190, %191, %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %248

78:                                               ; preds = %71
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  store i32 1, ptr %79, align 4
  br label %.thread

81:                                               ; preds = %71
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  store i32 2, ptr %82, align 4
  br label %.thread

84:                                               ; preds = %71
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  store i32 3, ptr %85, align 4
  br label %.thread

87:                                               ; preds = %71
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  store i32 4, ptr %88, align 4
  br label %.thread

90:                                               ; preds = %71
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90
  store i32 5, ptr %91, align 4
  br label %.thread

93:                                               ; preds = %71
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  store i32 6, ptr %94, align 4
  br label %.thread

96:                                               ; preds = %71
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  store i32 7, ptr %97, align 4
  br label %.thread

99:                                               ; preds = %71
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  store i32 8, ptr %100, align 4
  br label %.thread

102:                                              ; preds = %71
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  store i32 9, ptr %103, align 4
  br label %.thread

105:                                              ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 766) #27
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn105 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %248

.thread:                                          ; preds = %59, %55, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104
  %.184112 = phi i32 [ %.083123, %77 ], [ %.083123, %80 ], [ %.083123, %83 ], [ %.083123, %86 ], [ %.083123, %89 ], [ %.083123, %92 ], [ %.083123, %95 ], [ %.083123, %98 ], [ %.083123, %101 ], [ %.083123, %104 ], [ %.083123, %55 ], [ %62, %59 ]
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %.082124
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 50
  br i1 %116, label %117, label %158

117:                                              ; preds = %.thread
  %.b99 = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  br i1 %.b99, label %158, label %118

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %125, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %158, label %125

125:                                              ; preds = %121, %120
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %127 unwind label %129

127:                                              ; preds = %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %128 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %129

129:                                              ; preds = %127, %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %127
  store i8 50, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %133 unwind label %145

133:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18)
          to label %135 unwind label %147

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %134) #23
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %137 unwind label %149

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br i1 %.not, label %140, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %119, align 8
  br label %140

140:                                              ; preds = %137, %138
  %141 = phi ptr [ %139, %138 ], [ null, %137 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %142 unwind label %153

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %141, ptr noundef nonnull @.str.10, i32 noundef 774, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %143)
          to label %144 unwind label %155

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %158

145:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn100 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %152

152:                                              ; preds = %151, %145
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %151 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %157

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %157

157:                                              ; preds = %155, %153, %152
  %.pn103 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %.pn100.pn, %152 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %248

158:                                              ; preds = %.thread, %121, %117, %144
  %159 = add i64 %.082124, 2
  %160 = load ptr, ptr %51, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %55, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %158, %45
  %.083.lcssa = phi i32 [ 2, %45 ], [ %.184112, %158 ]
  %167 = and i32 %34, 4080
  %or.cond = icmp eq i32 %167, 16
  br i1 %or.cond, label %168, label %182

168:                                              ; preds = %._crit_edge
  %169 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %170
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %174
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %176
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %184, %178
  %179 = phi ptr [ %177, %178 ], [ %183, %184 ]
  %180 = phi ptr [ @.str.3, %178 ], [ @.str.5, %184 ]
  %181 = phi ptr [ %20, %178 ], [ %21, %184 ]
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %180, ptr noundef nonnull align 4 dereferenceable(13) %181)
          to label %185 unwind label %.loopexit.split-lp

182:                                              ; preds = %._crit_edge
  %183 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %182
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp

185:                                              ; preds = %.invoke
  %186 = and i32 %34, 8
  %.not113 = icmp eq i32 %186, 0
  br i1 %.not113, label %191, label %187

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %187
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %22, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %22)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190, %185
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #23
  %194 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %191
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %194)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 0, ptr %201, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %202 = icmp eq i32 %.083.lcssa, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %26, i64 8
  %205 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %204, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %210 unwind label %208

206:                                              ; preds = %.invoke138, %238, %236, %235, %229, %225, %221, %220, %217, %216, %215
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %247

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %247

210:                                              ; preds = %196, %203
  %.pn157 = phi ptr [ %25, %203 ], [ %1, %196 ]
  %.0 = phi i32 [ 2, %203 ], [ 4, %196 ]
  %.sink140.sroa.phi154 = getelementptr inbounds i8, ptr %.pn157, i64 80
  %.sink140.sroa.phi = getelementptr inbounds i8, ptr %.pn157, i64 16
  %211 = load ptr, ptr %.sink140.sroa.phi, align 8
  %212 = load i64, ptr %.sink140.sroa.phi154, align 8
  %213 = mul nuw nsw i32 %.0, %50
  %214 = zext nneg i32 %213 to i64
  br i1 %or.cond, label %215, label %225

215:                                              ; preds = %210
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.083.lcssa, ptr noundef %211, i64 noundef %214, i64 noundef %212, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %216 unwind label %206

216:                                              ; preds = %215
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %217 unwind label %206

217:                                              ; preds = %216
  %218 = zext nneg i32 %.0 to i64
  %219 = getelementptr inbounds i8, ptr %211, i64 %218
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.083.lcssa, ptr noundef nonnull %219, i64 noundef %214, i64 noundef %212, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %220 unwind label %206

220:                                              ; preds = %217
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %221 unwind label %206

221:                                              ; preds = %220
  %222 = shl nuw nsw i32 %.0, 1
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %211, i64 %223
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.083.lcssa, ptr noundef nonnull %224, i64 noundef %214, i64 noundef %212, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke138 unwind label %206

225:                                              ; preds = %210
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.083.lcssa, ptr noundef %211, i64 noundef %214, i64 noundef %212, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke138 unwind label %206

.invoke138:                                       ; preds = %225, %221
  %226 = phi ptr [ @.str.1, %221 ], [ @.str.5, %225 ]
  %227 = phi ptr [ %29, %221 ], [ %30, %225 ]
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %226, ptr noundef nonnull align 8 dereferenceable(50) %227)
          to label %228 unwind label %206

228:                                              ; preds = %.invoke138
  br i1 %.not113, label %236, label %229

229:                                              ; preds = %228
  %230 = mul nuw nsw i32 %.0, %49
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %211, i64 %231
  %233 = mul nuw nsw i32 %.0, %50
  %234 = zext nneg i32 %233 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %31, i32 noundef %.083.lcssa, ptr noundef nonnull %232, i64 noundef %234, i64 noundef %212, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %235 unwind label %206

235:                                              ; preds = %229
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %31)
          to label %236 unwind label %206

236:                                              ; preds = %235, %228
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %237 unwind label %206

237:                                              ; preds = %236
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %33)
          to label %242 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = call ptr @__cxa_begin_catch(ptr %240) #23
  invoke void @__cxa_end_catch()
          to label %242 unwind label %206

242:                                              ; preds = %238, %237
  %.085 = phi i1 [ true, %237 ], [ false, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %243 = load ptr, ptr %198, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %243)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %242
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #23
  ret i1 %.085

247:                                              ; preds = %208, %206
  %.pn97 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %248

248:                                              ; preds = %.loopexit, %.loopexit.split-lp, %247, %157, %112, %70
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %70 ], [ %.pn105, %112 ], [ %.pn103, %157 ], [ %.pn97, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #23
  br label %249

249:                                              ; preds = %248, %44
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %248 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn107.pn.pn
}

declare void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
define hidden void @_ZNK2cv10ExrEncoder10newEncoderEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.34") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26, !noalias !39
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !39
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !39
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !39
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !39

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %6, align 8, !noalias !39
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13)
          to label %_ZN2cv3PtrINS_10ExrEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !39

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23, !noalias !39
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !39
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10ExrEncoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv16BaseImageDecoder8nextPageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder11throwOnErorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  store ptr null, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit: ; preds = %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %9) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define internal void @_GLOBAL__sub_I_grfmt_exr.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !19}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5, !19}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv10ExrDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_10ExrDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__cxx119to_stringEi"}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN2cv10ExrEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvL7makePtrINS_10ExrEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!44 = distinct !{!44, !5}
