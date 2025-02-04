; ModuleID = 'bench/opencv/original/grfmt_exr.ll'
source_filename = "bench/opencv/original/grfmt_exr.ll"
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
  %2 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %3 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %4 = alloca %"class.Imath_2_5::Vec2.6", align 4
  %5 = alloca %"class.Imath_2_5::Vec2.6", align 4
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10ExrDecoderE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 2147483647, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2147483647, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -2147483648, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -2147483648, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float 0x3FE47AE140000000, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x3FD51EB860000000, ptr %11, align 4
  store float 0x3FD3333340000000, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE3333340000000, ptr %12, align 4
  store float 0x3FC3333340000000, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0x3FAEB851E0000000, ptr %13, align 4
  store float 0x3FD40346E0000000, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0x3FD50E5600000000, ptr %14, align 4
  invoke void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %15 unwind label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i64 0, ptr %22, align 8
  ret void

24:                                               ; preds = %15, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #24
  resume { ptr, i32 } %25
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_2_514ChromaticitiesC1ERKN9Imath_2_54Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  store ptr null, ptr %2, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoder5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv10ExrDecoderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  store ptr null, ptr %2, align 8
  br label %_ZN2cv10ExrDecoderD2Ev.exit

_ZN2cv10ExrDecoderD2Ev.exit:                      ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 30) i32 @_ZNK2cv10ExrDecoder4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) unnamed_addr #8 align 2 {
.thread:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %2 = load i8, ptr %1, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 373
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 375
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
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %5 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %6 unwind label %31

6:                                                ; preds = %1
  invoke void @_ZN7Imf_2_59InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i32 noundef %5)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %2, ptr %8, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_2_56Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %20, ptr %21, align 8
  %reass.sub = sub i32 %18, %12
  %22 = add i32 %reass.sub, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = add i32 %20, 1
  %25 = sub i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 32, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = tail call noundef zeroext i1 @_ZN7Imf_2_517hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %29)
  br i1 %30, label %33, label %60

31:                                               ; preds = %6, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = tail call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_2_514chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load float, ptr %49, align 4
  store float %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %56 = load float, ptr %55, align 4
  store float %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %33, %7
  %61 = load ptr, ptr %8, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_2_59InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %64 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %64, ptr %65, align 8
  %66 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %66, ptr %67, align 8
  %68 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %68, ptr %69, align 8
  %70 = tail call noundef ptr @_ZNK7Imf_2_511ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %70, ptr %71, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 375
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 %90, ptr %91, align 1
  br label %92

92:                                               ; preds = %78, %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 374
  store i8 1, ptr %94, align 2
  br label %_ZN2cv10ExrDecoder5closeEv.exit

.critedge:                                        ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN2cv10ExrDecoder5closeEv.exit, label %96

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  store ptr null, ptr %8, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %96, %.critedge, %92
  %.01425 = phi i1 [ true, %92 ], [ false, %.critedge ], [ false, %96 ]
  ret i1 %.01425
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
define hidden noundef zeroext i1 @_ZN2cv10ExrDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(376) initializes((372, 373)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 374
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 373
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 375
  %32 = trunc i8 %27 to i1
  %33 = select i1 %32, i32 5, i32 4
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %40 = lshr i32 %39, 3
  %41 = and i32 %39, 4080
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %40, 1
  %44 = xor i32 %43, 1
  %.not618 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = xor i1 %42, %30
  %50 = xor i1 %49, true
  %51 = select i1 %36, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = and i1 %42, %54
  br i1 %54, label %58, label %56

56:                                               ; preds = %2
  %57 = xor i1 %42, true
  %spec.select = select i1 %30, i1 %57, i1 false
  br label %58

58:                                               ; preds = %56, %2
  %59 = phi i1 [ false, %2 ], [ %spec.select, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN2cv10ExrDecoder8readDataERNS_3MatE.xsample, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %76, label %68

68:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 230) #28
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612

76:                                               ; preds = %58
  %77 = select i1 %36, i64 4, i64 1
  %.not306 = xor i1 %30, true
  %brmerge = or i1 %.not618, %.not306
  br i1 %brmerge, label %78, label %81

78:                                               ; preds = %76
  %brmerge617 = or i1 %.not306, %54
  br i1 %brmerge617, label %79, label %81

79:                                               ; preds = %78
  %80 = sub nuw nsw i32 2, %44
  %spec.select308 = select i1 %42, i32 3, i32 %80
  br label %81

81:                                               ; preds = %78, %79, %76
  %82 = phi i32 [ 4, %76 ], [ %spec.select308, %79 ], [ 3, %78 ]
  %83 = shl nuw nsw i32 %82, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1032, ptr %86, align 8
  br i1 %51, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, 12
  %.not.i = icmp ugt i64 %91, 1032
  store i64 %91, ptr %86, align 8
  br i1 %.not.i, label %92, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

92:                                               ; preds = %87
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  store ptr %93, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

.loopexit640:                                     ; preds = %826
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader641
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %92, %358, %356, %334, %333, %311, %290, %284, %279, %261, %260, %254, %249, %231, %230, %225, %220, %200, %181, %180, %174, %169, %151, %150, %144, %139, %121, %120, %115, %110
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %87, %.noexc, %81
  %.0224 = phi i64 [ %48, %81 ], [ 0, %.noexc ], [ 0, %87 ]
  %.0216 = phi ptr [ %46, %81 ], [ %93, %.noexc ], [ %85, %87 ]
  br i1 %54, label %94, label %205

94:                                               ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  br i1 %42, label %95, label %181

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %97 = load ptr, ptr %96, align 8
  %.not252 = icmp eq ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %84, %100
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %.0216, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul i64 %.0224, %106
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  br i1 %.not252, label %120, label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load i32, ptr %113, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 2, ptr noundef %109, i64 noundef %84, i64 noundef %.0224, i32 noundef %112, i32 noundef %114, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %110
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %115
  %117 = load ptr, ptr %96, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %4, align 4
  br label %122

120:                                              ; preds = %95
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 2, ptr noundef %109, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %120
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %124 = load ptr, ptr %123, align 8
  %.not253 = icmp eq ptr %124, null
  %125 = load i32, ptr %65, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %84, %128
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.0216, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 %.0224, %134
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br i1 %.not253, label %150, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %143 = load i32, ptr %142, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef %125, ptr noundef nonnull %138, i64 noundef %84, i64 noundef %.0224, i32 noundef %141, i32 noundef %143, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %139
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %144
  %146 = load ptr, ptr %123, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %148, ptr %149, align 4
  br label %152

150:                                              ; preds = %122
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef %125, ptr noundef nonnull %138, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %150
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %154 = load ptr, ptr %153, align 8
  %.not254 = icmp eq ptr %154, null
  %155 = load i32, ptr %65, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %84, %158
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %.0216, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 %.0224, %164
  %166 = sub i64 0, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %.not254, label %180, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %173 = load i32, ptr %172, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef %155, ptr noundef nonnull %168, i64 noundef %84, i64 noundef %.0224, i32 noundef %171, i32 noundef %173, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %169
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %174
  %176 = load ptr, ptr %153, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 4
  br label %293

180:                                              ; preds = %152
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %155, ptr noundef nonnull %168, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %94
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %84, %184
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %.0216, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 %.0224, %190
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef %193, i64 noundef %84, i64 noundef %.0224, i32 noundef %197, i32 noundef %199, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %181
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %200
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %4, align 4
  br label %293

205:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %207 = load ptr, ptr %206, align 8
  %.not249 = icmp eq ptr %207, null
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %84, %210
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %.0216, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %.0224, %216
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  br i1 %.not249, label %230, label %220

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %224 = load i32, ptr %223, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 2, ptr noundef %219, i64 noundef %84, i64 noundef %.0224, i32 noundef %222, i32 noundef %224, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %220
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %225
  %227 = load ptr, ptr %206, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %4, align 4
  br label %232

230:                                              ; preds = %205
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 2, ptr noundef %219, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %230
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %234 = load ptr, ptr %233, align 8
  %.not250 = icmp eq ptr %234, null
  %235 = load i32, ptr %65, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %84, %238
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %.0216, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = mul i64 %.0224, %244
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  br i1 %.not250, label %260, label %249

249:                                              ; preds = %232
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %253 = load i32, ptr %252, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef %235, ptr noundef nonnull %248, i64 noundef %84, i64 noundef %.0224, i32 noundef %251, i32 noundef %253, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %249
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %254
  %256 = load ptr, ptr %233, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %258, ptr %259, align 4
  br label %262

260:                                              ; preds = %232
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef %235, ptr noundef nonnull %248, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %261, %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %264 = load ptr, ptr %263, align 8
  %.not251 = icmp eq ptr %264, null
  %265 = load i32, ptr %65, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %84, %268
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8, ptr %.0216, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = mul i64 %.0224, %274
  %276 = sub i64 0, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  br i1 %.not251, label %290, label %279

279:                                              ; preds = %262
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load i32, ptr %282, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef %265, ptr noundef nonnull %278, i64 noundef %84, i64 noundef %.0224, i32 noundef %281, i32 noundef %283, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %279
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %284
  %286 = load ptr, ptr %263, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %288, ptr %289, align 4
  br label %293

290:                                              ; preds = %262
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef %265, ptr noundef nonnull %278, i64 noundef %84, i64 noundef %.0224, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %290, %180
  %291 = phi ptr [ @.str.7, %180 ], [ @.str.1, %290 ]
  %292 = phi ptr [ %13, %180 ], [ %20, %290 ]
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %291, ptr noundef nonnull align 8 dereferenceable(50) %292)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %.invoke, %285, %201, %175
  br i1 %51, label %294, label %334

294:                                              ; preds = %293
  %295 = load i8, ptr %31, align 1
  %296 = trunc i8 %295 to i1
  %.not309 = xor i1 %296, true
  %brmerge311 = or i1 %.not618, %.not309
  br i1 %brmerge311, label %334, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %1, align 8
  %299 = lshr i32 %298, 3
  %300 = and i32 %299, 511
  %301 = add nuw nsw i32 %300, 1
  %302 = icmp eq i32 %82, %301
  br i1 %302, label %311, label %303

303:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 350) #28
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %310

310:                                              ; preds = %308, %306
  %.pn255 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.loopexit.split-lp

311:                                              ; preds = %297
  %312 = load i32, ptr %65, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %84, %315
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %.0216, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = mul i64 %.0224, %321
  %323 = sub i64 0, %322
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  %325 = getelementptr i8, ptr %324, i64 %84
  %326 = getelementptr i8, ptr %325, i64 -4
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i32, ptr %331, align 4
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef %312, ptr noundef %326, i64 noundef %84, i64 noundef %.0224, i32 noundef %330, i32 noundef %332, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %311
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %294, %333, %293
  %335 = invoke ptr @_ZN7Imf_2_511FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.preheader641 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader641:                                    ; preds = %334, %338
  %.sroa.0615.0 = phi ptr [ %340, %338 ], [ %335, %334 ]
  %.0211 = phi i32 [ %339, %338 ], [ 0, %334 ]
  %336 = invoke ptr @_ZN7Imf_2_511FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %337 unwind label %.loopexit.split-lp.loopexit

337:                                              ; preds = %.preheader641
  %.not619 = icmp eq ptr %.sroa.0615.0, %336
  br i1 %.not619, label %341, label %338

338:                                              ; preds = %337
  %339 = add nuw nsw i32 %.0211, 1
  %340 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0615.0) #29
  br label %.preheader641, !llvm.loop !4

341:                                              ; preds = %337
  %342 = icmp eq i32 %.0211, %82
  br i1 %342, label %351, label %343

343:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10ExrDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.10, i32 noundef 361) #28
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %350

350:                                              ; preds = %348, %346
  %.pn257 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %.loopexit.split-lp

351:                                              ; preds = %341
  %352 = icmp samesign ult i32 %82, 4
  %or.cond.not = select i1 %51, i1 true, i1 %352
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %354 = load ptr, ptr %353, align 8
  br i1 %or.cond.not, label %356, label %355

355:                                              ; preds = %351
  %.not.i312 = icmp eq ptr %354, null
  br i1 %.not.i312, label %_ZN2cv10ExrDecoder5closeEv.exit, label %_ZN2cv10ExrDecoder5closeEv.exit.sink.split

356:                                              ; preds = %351
  invoke void @_ZN7Imf_2_59InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %356
  br i1 %51, label %358, label %817

358:                                              ; preds = %357
  %359 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %363 = load i32, ptr %362, align 8
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 noundef %361, i32 noundef %363)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %358
  %365 = load i8, ptr %28, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %745

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %558

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %373 = load ptr, ptr %372, align 8
  %.not294 = icmp eq ptr %373, null
  br i1 %.not294, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4
  %.not295 = icmp eq i32 %376, 1
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load i32, ptr %377, align 4
  %.not296 = icmp eq i32 %378, 1
  %or.cond741 = select i1 %.not295, i1 %.not296, i1 false
  br i1 %or.cond741, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, label %._crit_edge720

._crit_edge720:                                   ; preds = %374
  %379 = lshr i64 %48, 2
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, -1
  %384 = sdiv i32 %383, %378
  %385 = icmp sgt i32 %384, -1
  br i1 %385, label %.lr.ph.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit

.lr.ph.i:                                         ; preds = %._crit_edge720
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = icmp sgt i32 %378, 0
  %388 = icmp sgt i32 %376, 0
  %or.cond.i = and i1 %388, %387
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.preheader.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.i
  %389 = zext nneg i32 %82 to i64
  %390 = zext nneg i32 %384 to i64
  %sext630 = shl i64 %379, 32
  %391 = ashr exact i64 %sext630, 32
  %wide.trip.count.i = zext nneg i32 %376 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %._crit_edge.split.us.split.us.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv99.i = phi i64 [ %390, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next100.i, %._crit_edge.split.us.split.us.us.us.i ]
  %.05773.us.us.pn.i = phi i32 [ %382, %.lr.ph.split.us.split.us.preheader.i ], [ %.05773.us.us.i, %._crit_edge.split.us.split.us.us.us.i ]
  %.05773.us.us.i = sub nsw i32 %.05773.us.us.pn.i, %378
  %392 = load i32, ptr %386, align 8
  %393 = add nsw i32 %392, -1
  %394 = sdiv i32 %393, %376
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %.preheader60.lr.ph.us.us.i, label %._crit_edge.split.us.split.us.us.us.i

._crit_edge.split.us.split.us.us.us.i:            ; preds = %._crit_edge63.split.us.us.us.us.us.i, %.lr.ph.split.us.split.us.i
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %396 = icmp sgt i64 %indvars.iv99.i, 0
  br i1 %396, label %.lr.ph.split.us.split.us.i, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit, !llvm.loop !6

.preheader60.lr.ph.us.us.i:                       ; preds = %.lr.ph.split.us.split.us.i
  %397 = mul nsw i64 %indvars.iv99.i, %391
  %398 = zext nneg i32 %394 to i64
  br label %.preheader60.us.us.us.us.i

.preheader60.us.us.us.us.i:                       ; preds = %._crit_edge63.split.us.us.us.us.us.i, %.preheader60.lr.ph.us.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge63.split.us.us.us.us.us.i ], [ %398, %.preheader60.lr.ph.us.us.i ]
  %.pn.i = phi i32 [ %.05566.us.us.us.us.i, %._crit_edge63.split.us.us.us.us.us.i ], [ %392, %.preheader60.lr.ph.us.us.i ]
  %.05566.us.us.us.us.i = sub nsw i32 %.pn.i, %376
  %399 = mul nsw i64 %indvars.iv96.i, %389
  %400 = add nsw i64 %399, %397
  %401 = getelementptr inbounds i8, ptr %46, i64 %400
  %402 = getelementptr inbounds i32, ptr %46, i64 %400
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge.us.us.us.us.us.i, %.preheader60.us.us.us.us.i
  %.05462.us.us.us.us.us.i = phi i32 [ 0, %.preheader60.us.us.us.us.i ], [ %431, %._crit_edge.us.us.us.us.us.i ]
  %403 = add nsw i32 %.05462.us.us.us.us.us.i, %.05773.us.us.i
  %404 = mul nsw i32 %403, %380
  br label %405

405:                                              ; preds = %430, %.preheader.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %430 ], [ 0, %.preheader.us.us.us.us.us.i ]
  %406 = load i8, ptr %37, align 4
  %407 = trunc i8 %406 to i1
  br i1 %407, label %416, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %401, align 1
  %410 = trunc nuw nsw i64 %indvars.iv.i to i32
  %411 = add nsw i32 %.05566.us.us.us.us.i, %410
  %412 = mul nsw i32 %411, %82
  %413 = add nsw i32 %412, %404
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %46, i64 %414
  store i8 %409, ptr %415, align 1
  br label %430

416:                                              ; preds = %405
  %417 = load i32, ptr %65, align 8
  %418 = icmp eq i32 %417, 2
  %419 = trunc nuw nsw i64 %indvars.iv.i to i32
  %420 = add nsw i32 %.05566.us.us.us.us.i, %419
  %421 = mul nsw i32 %420, %82
  %422 = add nsw i32 %421, %404
  %423 = sext i32 %422 to i64
  br i1 %418, label %427, label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %402, align 4
  %426 = getelementptr inbounds i32, ptr %46, i64 %423
  store i32 %425, ptr %426, align 4
  br label %430

427:                                              ; preds = %416
  %428 = load float, ptr %402, align 4
  %429 = getelementptr inbounds float, ptr %46, i64 %423
  store float %428, ptr %429, align 4
  br label %430

430:                                              ; preds = %427, %424, %408
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.i, label %405, !llvm.loop !7

._crit_edge.us.us.us.us.us.i:                     ; preds = %430
  %431 = add nuw nsw i32 %.05462.us.us.us.us.us.i, 1
  %exitcond95.not.i = icmp eq i32 %431, %378
  br i1 %exitcond95.not.i, label %._crit_edge63.split.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i:             ; preds = %._crit_edge.us.us.us.us.us.i
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -1
  %432 = icmp sgt i64 %indvars.iv96.i, 0
  br i1 %432, label %.preheader60.us.us.us.us.i, label %._crit_edge.split.us.split.us.us.us.i, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit:          ; preds = %._crit_edge.split.us.split.us.us.us.i, %374, %.lr.ph.i, %._crit_edge720, %371
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %434 = load ptr, ptr %433, align 8
  %.not297 = icmp eq ptr %434, null
  br i1 %.not297, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, label %435

435:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %.not298 = icmp eq i32 %437, 1
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load i32, ptr %438, align 4
  %.not299 = icmp eq i32 %439, 1
  %or.cond742 = select i1 %.not298, i1 %.not299, i1 false
  br i1 %or.cond742, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, label %._crit_edge723

._crit_edge723:                                   ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %46, i64 %77
  %441 = lshr i64 %48, 2
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, -1
  %446 = sdiv i32 %445, %439
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %.lr.ph.i313, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337

.lr.ph.i313:                                      ; preds = %._crit_edge723
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = icmp sgt i32 %439, 0
  %450 = icmp sgt i32 %437, 0
  %or.cond.i314 = and i1 %450, %449
  br i1 %or.cond.i314, label %.lr.ph.split.us.split.us.preheader.i315, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337

.lr.ph.split.us.split.us.preheader.i315:          ; preds = %.lr.ph.i313
  %451 = zext nneg i32 %82 to i64
  %452 = zext nneg i32 %446 to i64
  %sext631 = shl i64 %441, 32
  %453 = ashr exact i64 %sext631, 32
  %wide.trip.count.i316 = zext nneg i32 %437 to i64
  br label %.lr.ph.split.us.split.us.i317

.lr.ph.split.us.split.us.i317:                    ; preds = %._crit_edge.split.us.split.us.us.us.i321, %.lr.ph.split.us.split.us.preheader.i315
  %indvars.iv99.i318 = phi i64 [ %452, %.lr.ph.split.us.split.us.preheader.i315 ], [ %indvars.iv.next100.i322, %._crit_edge.split.us.split.us.us.us.i321 ]
  %.05773.us.us.pn.i319 = phi i32 [ %444, %.lr.ph.split.us.split.us.preheader.i315 ], [ %.05773.us.us.i320, %._crit_edge.split.us.split.us.us.us.i321 ]
  %.05773.us.us.i320 = sub nsw i32 %.05773.us.us.pn.i319, %439
  %454 = load i32, ptr %448, align 8
  %455 = add nsw i32 %454, -1
  %456 = sdiv i32 %455, %437
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %.preheader60.lr.ph.us.us.i323, label %._crit_edge.split.us.split.us.us.us.i321

._crit_edge.split.us.split.us.us.us.i321:         ; preds = %._crit_edge63.split.us.us.us.us.us.i335, %.lr.ph.split.us.split.us.i317
  %indvars.iv.next100.i322 = add nsw i64 %indvars.iv99.i318, -1
  %458 = icmp sgt i64 %indvars.iv99.i318, 0
  br i1 %458, label %.lr.ph.split.us.split.us.i317, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, !llvm.loop !6

.preheader60.lr.ph.us.us.i323:                    ; preds = %.lr.ph.split.us.split.us.i317
  %459 = mul nsw i64 %indvars.iv99.i318, %453
  %460 = zext nneg i32 %456 to i64
  br label %.preheader60.us.us.us.us.i324

.preheader60.us.us.us.us.i324:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i335, %.preheader60.lr.ph.us.us.i323
  %indvars.iv96.i325 = phi i64 [ %indvars.iv.next97.i336, %._crit_edge63.split.us.us.us.us.us.i335 ], [ %460, %.preheader60.lr.ph.us.us.i323 ]
  %.pn.i326 = phi i32 [ %.05566.us.us.us.us.i327, %._crit_edge63.split.us.us.us.us.us.i335 ], [ %454, %.preheader60.lr.ph.us.us.i323 ]
  %.05566.us.us.us.us.i327 = sub nsw i32 %.pn.i326, %437
  %461 = mul nsw i64 %indvars.iv96.i325, %451
  %462 = add nsw i64 %461, %459
  %463 = getelementptr inbounds i8, ptr %440, i64 %462
  %464 = getelementptr inbounds i32, ptr %440, i64 %462
  br label %.preheader.us.us.us.us.us.i328

.preheader.us.us.us.us.us.i328:                   ; preds = %._crit_edge.us.us.us.us.us.i333, %.preheader60.us.us.us.us.i324
  %.05462.us.us.us.us.us.i329 = phi i32 [ 0, %.preheader60.us.us.us.us.i324 ], [ %493, %._crit_edge.us.us.us.us.us.i333 ]
  %465 = add nsw i32 %.05462.us.us.us.us.us.i329, %.05773.us.us.i320
  %466 = mul nsw i32 %465, %442
  br label %467

467:                                              ; preds = %492, %.preheader.us.us.us.us.us.i328
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i331, %492 ], [ 0, %.preheader.us.us.us.us.us.i328 ]
  %468 = load i8, ptr %37, align 4
  %469 = trunc i8 %468 to i1
  br i1 %469, label %478, label %470

470:                                              ; preds = %467
  %471 = load i8, ptr %463, align 1
  %472 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  %473 = add nsw i32 %.05566.us.us.us.us.i327, %472
  %474 = mul nsw i32 %473, %82
  %475 = add nsw i32 %474, %466
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %440, i64 %476
  store i8 %471, ptr %477, align 1
  br label %492

478:                                              ; preds = %467
  %479 = load i32, ptr %65, align 8
  %480 = icmp eq i32 %479, 2
  %481 = trunc nuw nsw i64 %indvars.iv.i330 to i32
  %482 = add nsw i32 %.05566.us.us.us.us.i327, %481
  %483 = mul nsw i32 %482, %82
  %484 = add nsw i32 %483, %466
  %485 = sext i32 %484 to i64
  br i1 %480, label %489, label %486

486:                                              ; preds = %478
  %487 = load i32, ptr %464, align 4
  %488 = getelementptr inbounds i32, ptr %440, i64 %485
  store i32 %487, ptr %488, align 4
  br label %492

489:                                              ; preds = %478
  %490 = load float, ptr %464, align 4
  %491 = getelementptr inbounds float, ptr %440, i64 %485
  store float %490, ptr %491, align 4
  br label %492

492:                                              ; preds = %489, %486, %470
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i316
  br i1 %exitcond.not.i332, label %._crit_edge.us.us.us.us.us.i333, label %467, !llvm.loop !7

._crit_edge.us.us.us.us.us.i333:                  ; preds = %492
  %493 = add nuw nsw i32 %.05462.us.us.us.us.us.i329, 1
  %exitcond95.not.i334 = icmp eq i32 %493, %439
  br i1 %exitcond95.not.i334, label %._crit_edge63.split.us.us.us.us.us.i335, label %.preheader.us.us.us.us.us.i328, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i335:          ; preds = %._crit_edge.us.us.us.us.us.i333
  %indvars.iv.next97.i336 = add nsw i64 %indvars.iv96.i325, -1
  %494 = icmp sgt i64 %indvars.iv96.i325, 0
  br i1 %494, label %.preheader60.us.us.us.us.i324, label %._crit_edge.split.us.split.us.us.us.i321, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337:       ; preds = %._crit_edge.split.us.split.us.us.us.i321, %435, %.lr.ph.i313, %._crit_edge723, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %496 = load ptr, ptr %495, align 8
  %.not300 = icmp eq ptr %496, null
  br i1 %.not300, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %497

497:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %499 = load i32, ptr %498, align 4
  %.not301 = icmp eq i32 %499, 1
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %501 = load i32, ptr %500, align 4
  %.not302 = icmp eq i32 %501, 1
  %or.cond743 = select i1 %.not301, i1 %.not302, i1 false
  br i1 %or.cond743, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge726

._crit_edge726:                                   ; preds = %497
  %502 = shl nuw nsw i64 %77, 1
  %503 = getelementptr inbounds nuw i8, ptr %46, i64 %502
  %504 = lshr i64 %48, 2
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, -1
  %509 = sdiv i32 %508, %501
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %.lr.ph.i338, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i338:                                      ; preds = %._crit_edge726
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %512 = icmp sgt i32 %501, 0
  %513 = icmp sgt i32 %499, 0
  %or.cond.i339 = and i1 %513, %512
  br i1 %or.cond.i339, label %.lr.ph.split.us.split.us.preheader.i340, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i340:          ; preds = %.lr.ph.i338
  %514 = zext nneg i32 %82 to i64
  %515 = zext nneg i32 %509 to i64
  %sext632 = shl i64 %504, 32
  %516 = ashr exact i64 %sext632, 32
  %wide.trip.count.i341 = zext nneg i32 %499 to i64
  br label %.lr.ph.split.us.split.us.i342

.lr.ph.split.us.split.us.i342:                    ; preds = %._crit_edge.split.us.split.us.us.us.i346, %.lr.ph.split.us.split.us.preheader.i340
  %indvars.iv99.i343 = phi i64 [ %515, %.lr.ph.split.us.split.us.preheader.i340 ], [ %indvars.iv.next100.i347, %._crit_edge.split.us.split.us.us.us.i346 ]
  %.05773.us.us.pn.i344 = phi i32 [ %507, %.lr.ph.split.us.split.us.preheader.i340 ], [ %.05773.us.us.i345, %._crit_edge.split.us.split.us.us.us.i346 ]
  %.05773.us.us.i345 = sub nsw i32 %.05773.us.us.pn.i344, %501
  %517 = load i32, ptr %511, align 8
  %518 = add nsw i32 %517, -1
  %519 = sdiv i32 %518, %499
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %.preheader60.lr.ph.us.us.i348, label %._crit_edge.split.us.split.us.us.us.i346

._crit_edge.split.us.split.us.us.us.i346:         ; preds = %._crit_edge63.split.us.us.us.us.us.i360, %.lr.ph.split.us.split.us.i342
  %indvars.iv.next100.i347 = add nsw i64 %indvars.iv99.i343, -1
  %521 = icmp sgt i64 %indvars.iv99.i343, 0
  br i1 %521, label %.lr.ph.split.us.split.us.i342, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i348:                    ; preds = %.lr.ph.split.us.split.us.i342
  %522 = mul nsw i64 %indvars.iv99.i343, %516
  %523 = zext nneg i32 %519 to i64
  br label %.preheader60.us.us.us.us.i349

.preheader60.us.us.us.us.i349:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i360, %.preheader60.lr.ph.us.us.i348
  %indvars.iv96.i350 = phi i64 [ %indvars.iv.next97.i361, %._crit_edge63.split.us.us.us.us.us.i360 ], [ %523, %.preheader60.lr.ph.us.us.i348 ]
  %.pn.i351 = phi i32 [ %.05566.us.us.us.us.i352, %._crit_edge63.split.us.us.us.us.us.i360 ], [ %517, %.preheader60.lr.ph.us.us.i348 ]
  %.05566.us.us.us.us.i352 = sub nsw i32 %.pn.i351, %499
  %524 = mul nsw i64 %indvars.iv96.i350, %514
  %525 = add nsw i64 %524, %522
  %526 = getelementptr inbounds i8, ptr %503, i64 %525
  %527 = getelementptr inbounds i32, ptr %503, i64 %525
  br label %.preheader.us.us.us.us.us.i353

.preheader.us.us.us.us.us.i353:                   ; preds = %._crit_edge.us.us.us.us.us.i358, %.preheader60.us.us.us.us.i349
  %.05462.us.us.us.us.us.i354 = phi i32 [ 0, %.preheader60.us.us.us.us.i349 ], [ %556, %._crit_edge.us.us.us.us.us.i358 ]
  %528 = add nsw i32 %.05462.us.us.us.us.us.i354, %.05773.us.us.i345
  %529 = mul nsw i32 %528, %505
  br label %530

530:                                              ; preds = %555, %.preheader.us.us.us.us.us.i353
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i356, %555 ], [ 0, %.preheader.us.us.us.us.us.i353 ]
  %531 = load i8, ptr %37, align 4
  %532 = trunc i8 %531 to i1
  br i1 %532, label %541, label %533

533:                                              ; preds = %530
  %534 = load i8, ptr %526, align 1
  %535 = trunc nuw nsw i64 %indvars.iv.i355 to i32
  %536 = add nsw i32 %.05566.us.us.us.us.i352, %535
  %537 = mul nsw i32 %536, %82
  %538 = add nsw i32 %537, %529
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %503, i64 %539
  store i8 %534, ptr %540, align 1
  br label %555

541:                                              ; preds = %530
  %542 = load i32, ptr %65, align 8
  %543 = icmp eq i32 %542, 2
  %544 = trunc nuw nsw i64 %indvars.iv.i355 to i32
  %545 = add nsw i32 %.05566.us.us.us.us.i352, %544
  %546 = mul nsw i32 %545, %82
  %547 = add nsw i32 %546, %529
  %548 = sext i32 %547 to i64
  br i1 %543, label %552, label %549

549:                                              ; preds = %541
  %550 = load i32, ptr %527, align 4
  %551 = getelementptr inbounds i32, ptr %503, i64 %548
  store i32 %550, ptr %551, align 4
  br label %555

552:                                              ; preds = %541
  %553 = load float, ptr %527, align 4
  %554 = getelementptr inbounds float, ptr %503, i64 %548
  store float %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %552, %549, %533
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i341
  br i1 %exitcond.not.i357, label %._crit_edge.us.us.us.us.us.i358, label %530, !llvm.loop !7

._crit_edge.us.us.us.us.us.i358:                  ; preds = %555
  %556 = add nuw nsw i32 %.05462.us.us.us.us.us.i354, 1
  %exitcond95.not.i359 = icmp eq i32 %556, %501
  br i1 %exitcond95.not.i359, label %._crit_edge63.split.us.us.us.us.us.i360, label %.preheader.us.us.us.us.us.i353, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i360:          ; preds = %._crit_edge.us.us.us.us.us.i358
  %indvars.iv.next97.i361 = add nsw i64 %indvars.iv96.i350, -1
  %557 = icmp sgt i64 %indvars.iv96.i350, 0
  br i1 %557, label %.preheader60.us.us.us.us.i349, label %._crit_edge.split.us.split.us.us.us.i346, !llvm.loop !9

558:                                              ; preds = %367
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %560 = load ptr, ptr %559, align 8
  %.not285 = icmp eq ptr %560, null
  br i1 %.not285, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4
  %.not286 = icmp eq i32 %563, 1
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %565 = load i32, ptr %564, align 4
  %.not287 = icmp eq i32 %565, 1
  %or.cond744 = select i1 %.not286, i1 %.not287, i1 false
  br i1 %or.cond744, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, label %._crit_edge711

._crit_edge711:                                   ; preds = %561
  %566 = lshr i64 %48, 2
  %567 = trunc i64 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, -1
  %571 = sdiv i32 %570, %565
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %.lr.ph.i363, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387

.lr.ph.i363:                                      ; preds = %._crit_edge711
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = icmp sgt i32 %565, 0
  %575 = icmp sgt i32 %563, 0
  %or.cond.i364 = and i1 %575, %574
  br i1 %or.cond.i364, label %.lr.ph.split.us.split.us.preheader.i365, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387

.lr.ph.split.us.split.us.preheader.i365:          ; preds = %.lr.ph.i363
  %576 = zext nneg i32 %82 to i64
  %577 = zext nneg i32 %571 to i64
  %sext627 = shl i64 %566, 32
  %578 = ashr exact i64 %sext627, 32
  %wide.trip.count.i366 = zext nneg i32 %563 to i64
  br label %.lr.ph.split.us.split.us.i367

.lr.ph.split.us.split.us.i367:                    ; preds = %._crit_edge.split.us.split.us.us.us.i371, %.lr.ph.split.us.split.us.preheader.i365
  %indvars.iv99.i368 = phi i64 [ %577, %.lr.ph.split.us.split.us.preheader.i365 ], [ %indvars.iv.next100.i372, %._crit_edge.split.us.split.us.us.us.i371 ]
  %.05773.us.us.pn.i369 = phi i32 [ %569, %.lr.ph.split.us.split.us.preheader.i365 ], [ %.05773.us.us.i370, %._crit_edge.split.us.split.us.us.us.i371 ]
  %.05773.us.us.i370 = sub nsw i32 %.05773.us.us.pn.i369, %565
  %579 = load i32, ptr %573, align 8
  %580 = add nsw i32 %579, -1
  %581 = sdiv i32 %580, %563
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %.preheader60.lr.ph.us.us.i373, label %._crit_edge.split.us.split.us.us.us.i371

._crit_edge.split.us.split.us.us.us.i371:         ; preds = %._crit_edge63.split.us.us.us.us.us.i385, %.lr.ph.split.us.split.us.i367
  %indvars.iv.next100.i372 = add nsw i64 %indvars.iv99.i368, -1
  %583 = icmp sgt i64 %indvars.iv99.i368, 0
  br i1 %583, label %.lr.ph.split.us.split.us.i367, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387, !llvm.loop !6

.preheader60.lr.ph.us.us.i373:                    ; preds = %.lr.ph.split.us.split.us.i367
  %584 = mul nsw i64 %indvars.iv99.i368, %578
  %585 = zext nneg i32 %581 to i64
  br label %.preheader60.us.us.us.us.i374

.preheader60.us.us.us.us.i374:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i385, %.preheader60.lr.ph.us.us.i373
  %indvars.iv96.i375 = phi i64 [ %indvars.iv.next97.i386, %._crit_edge63.split.us.us.us.us.us.i385 ], [ %585, %.preheader60.lr.ph.us.us.i373 ]
  %.pn.i376 = phi i32 [ %.05566.us.us.us.us.i377, %._crit_edge63.split.us.us.us.us.us.i385 ], [ %579, %.preheader60.lr.ph.us.us.i373 ]
  %.05566.us.us.us.us.i377 = sub nsw i32 %.pn.i376, %563
  %586 = mul nsw i64 %indvars.iv96.i375, %576
  %587 = add nsw i64 %586, %584
  %588 = getelementptr inbounds i8, ptr %46, i64 %587
  %589 = getelementptr inbounds i32, ptr %46, i64 %587
  br label %.preheader.us.us.us.us.us.i378

.preheader.us.us.us.us.us.i378:                   ; preds = %._crit_edge.us.us.us.us.us.i383, %.preheader60.us.us.us.us.i374
  %.05462.us.us.us.us.us.i379 = phi i32 [ 0, %.preheader60.us.us.us.us.i374 ], [ %618, %._crit_edge.us.us.us.us.us.i383 ]
  %590 = add nsw i32 %.05462.us.us.us.us.us.i379, %.05773.us.us.i370
  %591 = mul nsw i32 %590, %567
  br label %592

592:                                              ; preds = %617, %.preheader.us.us.us.us.us.i378
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i381, %617 ], [ 0, %.preheader.us.us.us.us.us.i378 ]
  %593 = load i8, ptr %37, align 4
  %594 = trunc i8 %593 to i1
  br i1 %594, label %603, label %595

595:                                              ; preds = %592
  %596 = load i8, ptr %588, align 1
  %597 = trunc nuw nsw i64 %indvars.iv.i380 to i32
  %598 = add nsw i32 %.05566.us.us.us.us.i377, %597
  %599 = mul nsw i32 %598, %82
  %600 = add nsw i32 %599, %591
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %46, i64 %601
  store i8 %596, ptr %602, align 1
  br label %617

603:                                              ; preds = %592
  %604 = load i32, ptr %65, align 8
  %605 = icmp eq i32 %604, 2
  %606 = trunc nuw nsw i64 %indvars.iv.i380 to i32
  %607 = add nsw i32 %.05566.us.us.us.us.i377, %606
  %608 = mul nsw i32 %607, %82
  %609 = add nsw i32 %608, %591
  %610 = sext i32 %609 to i64
  br i1 %605, label %614, label %611

611:                                              ; preds = %603
  %612 = load i32, ptr %589, align 4
  %613 = getelementptr inbounds i32, ptr %46, i64 %610
  store i32 %612, ptr %613, align 4
  br label %617

614:                                              ; preds = %603
  %615 = load float, ptr %589, align 4
  %616 = getelementptr inbounds float, ptr %46, i64 %610
  store float %615, ptr %616, align 4
  br label %617

617:                                              ; preds = %614, %611, %595
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i380, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i366
  br i1 %exitcond.not.i382, label %._crit_edge.us.us.us.us.us.i383, label %592, !llvm.loop !7

._crit_edge.us.us.us.us.us.i383:                  ; preds = %617
  %618 = add nuw nsw i32 %.05462.us.us.us.us.us.i379, 1
  %exitcond95.not.i384 = icmp eq i32 %618, %565
  br i1 %exitcond95.not.i384, label %._crit_edge63.split.us.us.us.us.us.i385, label %.preheader.us.us.us.us.us.i378, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i385:          ; preds = %._crit_edge.us.us.us.us.us.i383
  %indvars.iv.next97.i386 = add nsw i64 %indvars.iv96.i375, -1
  %619 = icmp sgt i64 %indvars.iv96.i375, 0
  br i1 %619, label %.preheader60.us.us.us.us.i374, label %._crit_edge.split.us.split.us.us.us.i371, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387:       ; preds = %._crit_edge.split.us.split.us.us.us.i371, %561, %.lr.ph.i363, %._crit_edge711, %558
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %621 = load ptr, ptr %620, align 8
  %.not288 = icmp eq ptr %621, null
  br i1 %.not288, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, label %622

622:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %624 = load i32, ptr %623, align 4
  %.not289 = icmp eq i32 %624, 1
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %626 = load i32, ptr %625, align 4
  %.not290 = icmp eq i32 %626, 1
  %or.cond745 = select i1 %.not289, i1 %.not290, i1 false
  br i1 %or.cond745, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, label %._crit_edge714

._crit_edge714:                                   ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 %77
  %628 = lshr i64 %48, 2
  %629 = trunc i64 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %631, -1
  %633 = sdiv i32 %632, %626
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %.lr.ph.i388, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412

.lr.ph.i388:                                      ; preds = %._crit_edge714
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %636 = icmp sgt i32 %626, 0
  %637 = icmp sgt i32 %624, 0
  %or.cond.i389 = and i1 %637, %636
  br i1 %or.cond.i389, label %.lr.ph.split.us.split.us.preheader.i390, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412

.lr.ph.split.us.split.us.preheader.i390:          ; preds = %.lr.ph.i388
  %638 = zext nneg i32 %82 to i64
  %639 = zext nneg i32 %633 to i64
  %sext628 = shl i64 %628, 32
  %640 = ashr exact i64 %sext628, 32
  %wide.trip.count.i391 = zext nneg i32 %624 to i64
  br label %.lr.ph.split.us.split.us.i392

.lr.ph.split.us.split.us.i392:                    ; preds = %._crit_edge.split.us.split.us.us.us.i396, %.lr.ph.split.us.split.us.preheader.i390
  %indvars.iv99.i393 = phi i64 [ %639, %.lr.ph.split.us.split.us.preheader.i390 ], [ %indvars.iv.next100.i397, %._crit_edge.split.us.split.us.us.us.i396 ]
  %.05773.us.us.pn.i394 = phi i32 [ %631, %.lr.ph.split.us.split.us.preheader.i390 ], [ %.05773.us.us.i395, %._crit_edge.split.us.split.us.us.us.i396 ]
  %.05773.us.us.i395 = sub nsw i32 %.05773.us.us.pn.i394, %626
  %641 = load i32, ptr %635, align 8
  %642 = add nsw i32 %641, -1
  %643 = sdiv i32 %642, %624
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %.preheader60.lr.ph.us.us.i398, label %._crit_edge.split.us.split.us.us.us.i396

._crit_edge.split.us.split.us.us.us.i396:         ; preds = %._crit_edge63.split.us.us.us.us.us.i410, %.lr.ph.split.us.split.us.i392
  %indvars.iv.next100.i397 = add nsw i64 %indvars.iv99.i393, -1
  %645 = icmp sgt i64 %indvars.iv99.i393, 0
  br i1 %645, label %.lr.ph.split.us.split.us.i392, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412, !llvm.loop !6

.preheader60.lr.ph.us.us.i398:                    ; preds = %.lr.ph.split.us.split.us.i392
  %646 = mul nsw i64 %indvars.iv99.i393, %640
  %647 = zext nneg i32 %643 to i64
  br label %.preheader60.us.us.us.us.i399

.preheader60.us.us.us.us.i399:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i410, %.preheader60.lr.ph.us.us.i398
  %indvars.iv96.i400 = phi i64 [ %indvars.iv.next97.i411, %._crit_edge63.split.us.us.us.us.us.i410 ], [ %647, %.preheader60.lr.ph.us.us.i398 ]
  %.pn.i401 = phi i32 [ %.05566.us.us.us.us.i402, %._crit_edge63.split.us.us.us.us.us.i410 ], [ %641, %.preheader60.lr.ph.us.us.i398 ]
  %.05566.us.us.us.us.i402 = sub nsw i32 %.pn.i401, %624
  %648 = mul nsw i64 %indvars.iv96.i400, %638
  %649 = add nsw i64 %648, %646
  %650 = getelementptr inbounds i8, ptr %627, i64 %649
  %651 = getelementptr inbounds i32, ptr %627, i64 %649
  br label %.preheader.us.us.us.us.us.i403

.preheader.us.us.us.us.us.i403:                   ; preds = %._crit_edge.us.us.us.us.us.i408, %.preheader60.us.us.us.us.i399
  %.05462.us.us.us.us.us.i404 = phi i32 [ 0, %.preheader60.us.us.us.us.i399 ], [ %680, %._crit_edge.us.us.us.us.us.i408 ]
  %652 = add nsw i32 %.05462.us.us.us.us.us.i404, %.05773.us.us.i395
  %653 = mul nsw i32 %652, %629
  br label %654

654:                                              ; preds = %679, %.preheader.us.us.us.us.us.i403
  %indvars.iv.i405 = phi i64 [ %indvars.iv.next.i406, %679 ], [ 0, %.preheader.us.us.us.us.us.i403 ]
  %655 = load i8, ptr %37, align 4
  %656 = trunc i8 %655 to i1
  br i1 %656, label %665, label %657

657:                                              ; preds = %654
  %658 = load i8, ptr %650, align 1
  %659 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %660 = add nsw i32 %.05566.us.us.us.us.i402, %659
  %661 = mul nsw i32 %660, %82
  %662 = add nsw i32 %661, %653
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %627, i64 %663
  store i8 %658, ptr %664, align 1
  br label %679

665:                                              ; preds = %654
  %666 = load i32, ptr %65, align 8
  %667 = icmp eq i32 %666, 2
  %668 = trunc nuw nsw i64 %indvars.iv.i405 to i32
  %669 = add nsw i32 %.05566.us.us.us.us.i402, %668
  %670 = mul nsw i32 %669, %82
  %671 = add nsw i32 %670, %653
  %672 = sext i32 %671 to i64
  br i1 %667, label %676, label %673

673:                                              ; preds = %665
  %674 = load i32, ptr %651, align 4
  %675 = getelementptr inbounds i32, ptr %627, i64 %672
  store i32 %674, ptr %675, align 4
  br label %679

676:                                              ; preds = %665
  %677 = load float, ptr %651, align 4
  %678 = getelementptr inbounds float, ptr %627, i64 %672
  store float %677, ptr %678, align 4
  br label %679

679:                                              ; preds = %676, %673, %657
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i391
  br i1 %exitcond.not.i407, label %._crit_edge.us.us.us.us.us.i408, label %654, !llvm.loop !7

._crit_edge.us.us.us.us.us.i408:                  ; preds = %679
  %680 = add nuw nsw i32 %.05462.us.us.us.us.us.i404, 1
  %exitcond95.not.i409 = icmp eq i32 %680, %626
  br i1 %exitcond95.not.i409, label %._crit_edge63.split.us.us.us.us.us.i410, label %.preheader.us.us.us.us.us.i403, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i410:          ; preds = %._crit_edge.us.us.us.us.us.i408
  %indvars.iv.next97.i411 = add nsw i64 %indvars.iv96.i400, -1
  %681 = icmp sgt i64 %indvars.iv96.i400, 0
  br i1 %681, label %.preheader60.us.us.us.us.i399, label %._crit_edge.split.us.split.us.us.us.i396, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412:       ; preds = %._crit_edge.split.us.split.us.us.us.i396, %622, %.lr.ph.i388, %._crit_edge714, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit387
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %683 = load ptr, ptr %682, align 8
  %.not291 = icmp eq ptr %683, null
  br i1 %.not291, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %684

684:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %686 = load i32, ptr %685, align 4
  %.not292 = icmp eq i32 %686, 1
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %688 = load i32, ptr %687, align 4
  %.not293 = icmp eq i32 %688, 1
  %or.cond746 = select i1 %.not292, i1 %.not293, i1 false
  br i1 %or.cond746, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge717

._crit_edge717:                                   ; preds = %684
  %689 = shl nuw nsw i64 %77, 1
  %690 = getelementptr inbounds nuw i8, ptr %46, i64 %689
  %691 = lshr i64 %48, 2
  %692 = trunc i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, -1
  %696 = sdiv i32 %695, %688
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %.lr.ph.i413, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i413:                                      ; preds = %._crit_edge717
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %699 = icmp sgt i32 %688, 0
  %700 = icmp sgt i32 %686, 0
  %or.cond.i414 = and i1 %700, %699
  br i1 %or.cond.i414, label %.lr.ph.split.us.split.us.preheader.i415, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i415:          ; preds = %.lr.ph.i413
  %701 = zext nneg i32 %82 to i64
  %702 = zext nneg i32 %696 to i64
  %sext629 = shl i64 %691, 32
  %703 = ashr exact i64 %sext629, 32
  %wide.trip.count.i416 = zext nneg i32 %686 to i64
  br label %.lr.ph.split.us.split.us.i417

.lr.ph.split.us.split.us.i417:                    ; preds = %._crit_edge.split.us.split.us.us.us.i421, %.lr.ph.split.us.split.us.preheader.i415
  %indvars.iv99.i418 = phi i64 [ %702, %.lr.ph.split.us.split.us.preheader.i415 ], [ %indvars.iv.next100.i422, %._crit_edge.split.us.split.us.us.us.i421 ]
  %.05773.us.us.pn.i419 = phi i32 [ %694, %.lr.ph.split.us.split.us.preheader.i415 ], [ %.05773.us.us.i420, %._crit_edge.split.us.split.us.us.us.i421 ]
  %.05773.us.us.i420 = sub nsw i32 %.05773.us.us.pn.i419, %688
  %704 = load i32, ptr %698, align 8
  %705 = add nsw i32 %704, -1
  %706 = sdiv i32 %705, %686
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %.preheader60.lr.ph.us.us.i423, label %._crit_edge.split.us.split.us.us.us.i421

._crit_edge.split.us.split.us.us.us.i421:         ; preds = %._crit_edge63.split.us.us.us.us.us.i435, %.lr.ph.split.us.split.us.i417
  %indvars.iv.next100.i422 = add nsw i64 %indvars.iv99.i418, -1
  %708 = icmp sgt i64 %indvars.iv99.i418, 0
  br i1 %708, label %.lr.ph.split.us.split.us.i417, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i423:                    ; preds = %.lr.ph.split.us.split.us.i417
  %709 = mul nsw i64 %indvars.iv99.i418, %703
  %710 = zext nneg i32 %706 to i64
  br label %.preheader60.us.us.us.us.i424

.preheader60.us.us.us.us.i424:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i435, %.preheader60.lr.ph.us.us.i423
  %indvars.iv96.i425 = phi i64 [ %indvars.iv.next97.i436, %._crit_edge63.split.us.us.us.us.us.i435 ], [ %710, %.preheader60.lr.ph.us.us.i423 ]
  %.pn.i426 = phi i32 [ %.05566.us.us.us.us.i427, %._crit_edge63.split.us.us.us.us.us.i435 ], [ %704, %.preheader60.lr.ph.us.us.i423 ]
  %.05566.us.us.us.us.i427 = sub nsw i32 %.pn.i426, %686
  %711 = mul nsw i64 %indvars.iv96.i425, %701
  %712 = add nsw i64 %711, %709
  %713 = getelementptr inbounds i8, ptr %690, i64 %712
  %714 = getelementptr inbounds i32, ptr %690, i64 %712
  br label %.preheader.us.us.us.us.us.i428

.preheader.us.us.us.us.us.i428:                   ; preds = %._crit_edge.us.us.us.us.us.i433, %.preheader60.us.us.us.us.i424
  %.05462.us.us.us.us.us.i429 = phi i32 [ 0, %.preheader60.us.us.us.us.i424 ], [ %743, %._crit_edge.us.us.us.us.us.i433 ]
  %715 = add nsw i32 %.05462.us.us.us.us.us.i429, %.05773.us.us.i420
  %716 = mul nsw i32 %715, %692
  br label %717

717:                                              ; preds = %742, %.preheader.us.us.us.us.us.i428
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %742 ], [ 0, %.preheader.us.us.us.us.us.i428 ]
  %718 = load i8, ptr %37, align 4
  %719 = trunc i8 %718 to i1
  br i1 %719, label %728, label %720

720:                                              ; preds = %717
  %721 = load i8, ptr %713, align 1
  %722 = trunc nuw nsw i64 %indvars.iv.i430 to i32
  %723 = add nsw i32 %.05566.us.us.us.us.i427, %722
  %724 = mul nsw i32 %723, %82
  %725 = add nsw i32 %724, %716
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %690, i64 %726
  store i8 %721, ptr %727, align 1
  br label %742

728:                                              ; preds = %717
  %729 = load i32, ptr %65, align 8
  %730 = icmp eq i32 %729, 2
  %731 = trunc nuw nsw i64 %indvars.iv.i430 to i32
  %732 = add nsw i32 %.05566.us.us.us.us.i427, %731
  %733 = mul nsw i32 %732, %82
  %734 = add nsw i32 %733, %716
  %735 = sext i32 %734 to i64
  br i1 %730, label %739, label %736

736:                                              ; preds = %728
  %737 = load i32, ptr %714, align 4
  %738 = getelementptr inbounds i32, ptr %690, i64 %735
  store i32 %737, ptr %738, align 4
  br label %742

739:                                              ; preds = %728
  %740 = load float, ptr %714, align 4
  %741 = getelementptr inbounds float, ptr %690, i64 %735
  store float %740, ptr %741, align 4
  br label %742

742:                                              ; preds = %739, %736, %720
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %wide.trip.count.i416
  br i1 %exitcond.not.i432, label %._crit_edge.us.us.us.us.us.i433, label %717, !llvm.loop !7

._crit_edge.us.us.us.us.us.i433:                  ; preds = %742
  %743 = add nuw nsw i32 %.05462.us.us.us.us.us.i429, 1
  %exitcond95.not.i434 = icmp eq i32 %743, %688
  br i1 %exitcond95.not.i434, label %._crit_edge63.split.us.us.us.us.us.i435, label %.preheader.us.us.us.us.us.i428, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i435:          ; preds = %._crit_edge.us.us.us.us.us.i433
  %indvars.iv.next97.i436 = add nsw i64 %indvars.iv96.i425, -1
  %744 = icmp sgt i64 %indvars.iv96.i425, 0
  br i1 %744, label %.preheader60.us.us.us.us.i424, label %._crit_edge.split.us.split.us.us.us.i421, !llvm.loop !9

745:                                              ; preds = %364
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %747 = load ptr, ptr %746, align 8
  %.not282 = icmp eq ptr %747, null
  br i1 %.not282, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %750 = load i32, ptr %749, align 4
  %.not283 = icmp eq i32 %750, 1
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = load i32, ptr %751, align 4
  %.not284 = icmp eq i32 %752, 1
  %or.cond747 = select i1 %.not283, i1 %.not284, i1 false
  br i1 %or.cond747, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, label %._crit_edge708

._crit_edge708:                                   ; preds = %748
  %753 = lshr i64 %48, 2
  %754 = trunc i64 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %756, -1
  %758 = sdiv i32 %757, %752
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %.lr.ph.i438, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.i438:                                      ; preds = %._crit_edge708
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %761 = icmp sgt i32 %752, 0
  %762 = icmp sgt i32 %750, 0
  %or.cond.i439 = and i1 %762, %761
  br i1 %or.cond.i439, label %.lr.ph.split.us.split.us.preheader.i440, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362

.lr.ph.split.us.split.us.preheader.i440:          ; preds = %.lr.ph.i438
  %763 = zext nneg i32 %82 to i64
  %764 = zext nneg i32 %758 to i64
  %sext626 = shl i64 %753, 32
  %765 = ashr exact i64 %sext626, 32
  %wide.trip.count.i441 = zext nneg i32 %750 to i64
  br label %.lr.ph.split.us.split.us.i442

.lr.ph.split.us.split.us.i442:                    ; preds = %._crit_edge.split.us.split.us.us.us.i446, %.lr.ph.split.us.split.us.preheader.i440
  %indvars.iv99.i443 = phi i64 [ %764, %.lr.ph.split.us.split.us.preheader.i440 ], [ %indvars.iv.next100.i447, %._crit_edge.split.us.split.us.us.us.i446 ]
  %.05773.us.us.pn.i444 = phi i32 [ %756, %.lr.ph.split.us.split.us.preheader.i440 ], [ %.05773.us.us.i445, %._crit_edge.split.us.split.us.us.us.i446 ]
  %.05773.us.us.i445 = sub nsw i32 %.05773.us.us.pn.i444, %752
  %766 = load i32, ptr %760, align 8
  %767 = add nsw i32 %766, -1
  %768 = sdiv i32 %767, %750
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %.preheader60.lr.ph.us.us.i448, label %._crit_edge.split.us.split.us.us.us.i446

._crit_edge.split.us.split.us.us.us.i446:         ; preds = %._crit_edge63.split.us.us.us.us.us.i460, %.lr.ph.split.us.split.us.i442
  %indvars.iv.next100.i447 = add nsw i64 %indvars.iv99.i443, -1
  %770 = icmp sgt i64 %indvars.iv99.i443, 0
  br i1 %770, label %.lr.ph.split.us.split.us.i442, label %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362, !llvm.loop !6

.preheader60.lr.ph.us.us.i448:                    ; preds = %.lr.ph.split.us.split.us.i442
  %771 = mul nsw i64 %indvars.iv99.i443, %765
  %772 = zext nneg i32 %768 to i64
  br label %.preheader60.us.us.us.us.i449

.preheader60.us.us.us.us.i449:                    ; preds = %._crit_edge63.split.us.us.us.us.us.i460, %.preheader60.lr.ph.us.us.i448
  %indvars.iv96.i450 = phi i64 [ %indvars.iv.next97.i461, %._crit_edge63.split.us.us.us.us.us.i460 ], [ %772, %.preheader60.lr.ph.us.us.i448 ]
  %.pn.i451 = phi i32 [ %.05566.us.us.us.us.i452, %._crit_edge63.split.us.us.us.us.us.i460 ], [ %766, %.preheader60.lr.ph.us.us.i448 ]
  %.05566.us.us.us.us.i452 = sub nsw i32 %.pn.i451, %750
  %773 = mul nsw i64 %indvars.iv96.i450, %763
  %774 = add nsw i64 %773, %771
  %775 = getelementptr inbounds i8, ptr %46, i64 %774
  %776 = getelementptr inbounds i32, ptr %46, i64 %774
  br label %.preheader.us.us.us.us.us.i453

.preheader.us.us.us.us.us.i453:                   ; preds = %._crit_edge.us.us.us.us.us.i458, %.preheader60.us.us.us.us.i449
  %.05462.us.us.us.us.us.i454 = phi i32 [ 0, %.preheader60.us.us.us.us.i449 ], [ %805, %._crit_edge.us.us.us.us.us.i458 ]
  %777 = add nsw i32 %.05462.us.us.us.us.us.i454, %.05773.us.us.i445
  %778 = mul nsw i32 %777, %754
  br label %779

779:                                              ; preds = %804, %.preheader.us.us.us.us.us.i453
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i456, %804 ], [ 0, %.preheader.us.us.us.us.us.i453 ]
  %780 = load i8, ptr %37, align 4
  %781 = trunc i8 %780 to i1
  br i1 %781, label %790, label %782

782:                                              ; preds = %779
  %783 = load i8, ptr %775, align 1
  %784 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %785 = add nsw i32 %.05566.us.us.us.us.i452, %784
  %786 = mul nsw i32 %785, %82
  %787 = add nsw i32 %786, %778
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %46, i64 %788
  store i8 %783, ptr %789, align 1
  br label %804

790:                                              ; preds = %779
  %791 = load i32, ptr %65, align 8
  %792 = icmp eq i32 %791, 2
  %793 = trunc nuw nsw i64 %indvars.iv.i455 to i32
  %794 = add nsw i32 %.05566.us.us.us.us.i452, %793
  %795 = mul nsw i32 %794, %82
  %796 = add nsw i32 %795, %778
  %797 = sext i32 %796 to i64
  br i1 %792, label %801, label %798

798:                                              ; preds = %790
  %799 = load i32, ptr %776, align 4
  %800 = getelementptr inbounds i32, ptr %46, i64 %797
  store i32 %799, ptr %800, align 4
  br label %804

801:                                              ; preds = %790
  %802 = load float, ptr %776, align 4
  %803 = getelementptr inbounds float, ptr %46, i64 %797
  store float %802, ptr %803, align 4
  br label %804

804:                                              ; preds = %801, %798, %782
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i457 = icmp eq i64 %indvars.iv.next.i456, %wide.trip.count.i441
  br i1 %exitcond.not.i457, label %._crit_edge.us.us.us.us.us.i458, label %779, !llvm.loop !7

._crit_edge.us.us.us.us.us.i458:                  ; preds = %804
  %805 = add nuw nsw i32 %.05462.us.us.us.us.us.i454, 1
  %exitcond95.not.i459 = icmp eq i32 %805, %752
  br i1 %exitcond95.not.i459, label %._crit_edge63.split.us.us.us.us.us.i460, label %.preheader.us.us.us.us.us.i453, !llvm.loop !8

._crit_edge63.split.us.us.us.us.us.i460:          ; preds = %._crit_edge.us.us.us.us.us.i458
  %indvars.iv.next97.i461 = add nsw i64 %indvars.iv96.i450, -1
  %806 = icmp sgt i64 %indvars.iv96.i450, 0
  br i1 %806, label %.preheader60.us.us.us.us.i449, label %._crit_edge.split.us.split.us.us.us.i446, !llvm.loop !9

_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362:       ; preds = %._crit_edge.split.us.split.us.us.us.i446, %._crit_edge.split.us.split.us.us.us.i421, %._crit_edge.split.us.split.us.us.us.i346, %748, %684, %497, %.lr.ph.i438, %._crit_edge708, %.lr.ph.i413, %._crit_edge717, %.lr.ph.i338, %._crit_edge726, %745, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit337, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit412
  br i1 %55, label %807, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

807:                                              ; preds = %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %809 = load i8, ptr %808, align 1
  %810 = trunc i8 %809 to i1
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %812 = load i32, ptr %811, align 4
  %813 = lshr i64 %48, 2
  %814 = trunc i64 %813 to i32
  br i1 %810, label %815, label %816

815:                                              ; preds = %807
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %46, i32 noundef %812, i32 noundef %82, i32 noundef %814)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

816:                                              ; preds = %807
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %46, i32 noundef %812, i32 noundef %82, i32 noundef %814)
  br label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

817:                                              ; preds = %357
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %821 = load i32, ptr %820, align 8
  %.not657 = icmp sgt i32 %819, %821
  br i1 %.not657, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %823 = zext nneg i32 %82 to i64
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %825 = trunc i64 %48 to i32
  br label %826

826:                                              ; preds = %.lr.ph662, %.loopexit
  %.0213660 = phi i32 [ %819, %.lr.ph662 ], [ %901, %.loopexit ]
  %.0215658 = phi ptr [ %46, %.lr.ph662 ], [ %900, %.loopexit ]
  %827 = load ptr, ptr %353, align 8
  invoke void @_ZN7Imf_2_59InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %827, i32 noundef %.0213660, i32 noundef %.0213660)
          to label %.lr.ph unwind label %.loopexit640

.lr.ph:                                           ; preds = %826, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit ], [ 0, %826 ]
  %828 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %829 = load i32, ptr %828, align 4
  %.not281 = icmp eq i32 %829, 1
  br i1 %.not281, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, label %830

830:                                              ; preds = %.lr.ph
  %831 = getelementptr inbounds nuw float, ptr %.0216, i64 %indvars.iv
  %832 = load i32, ptr %822, align 8
  %833 = add nsw i32 %832, -1
  %834 = sdiv i32 %833, %829
  %835 = icmp sgt i32 %834, -1
  %836 = icmp sgt i32 %829, 0
  %or.cond = and i1 %836, %835
  br i1 %or.cond, label %.preheader.us.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit

.preheader.us.preheader.i:                        ; preds = %830
  %837 = zext nneg i32 %834 to i64
  %wide.trip.count.i463 = zext nneg i32 %829 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv33.i = phi i64 [ %837, %.preheader.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %.02329.us.pn.i = phi i32 [ %832, %.preheader.us.preheader.i ], [ %.02329.us.i, %._crit_edge.us.i ]
  %.02329.us.i = sub nsw i32 %.02329.us.pn.i, %829
  %838 = mul nsw i64 %indvars.iv33.i, %823
  %839 = getelementptr inbounds i32, ptr %831, i64 %838
  br label %840

840:                                              ; preds = %853, %.preheader.us.i
  %indvars.iv.i464 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i465, %853 ]
  %841 = load i32, ptr %65, align 8
  %842 = icmp eq i32 %841, 2
  %843 = trunc nuw nsw i64 %indvars.iv.i464 to i32
  %844 = add nsw i32 %.02329.us.i, %843
  %845 = mul nsw i32 %844, %82
  %846 = sext i32 %845 to i64
  br i1 %842, label %850, label %847

847:                                              ; preds = %840
  %848 = load i32, ptr %839, align 4
  %849 = getelementptr inbounds i32, ptr %831, i64 %846
  store i32 %848, ptr %849, align 4
  br label %853

850:                                              ; preds = %840
  %851 = load float, ptr %839, align 4
  %852 = getelementptr inbounds float, ptr %831, i64 %846
  store float %851, ptr %852, align 4
  br label %853

853:                                              ; preds = %850, %847
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i463
  br i1 %exitcond.not.i466, label %._crit_edge.us.i, label %840, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %853
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %854 = icmp sgt i64 %indvars.iv33.i, 0
  br i1 %854, label %.preheader.us.i, label %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit, !llvm.loop !11

_ZN2cv10ExrDecoder9UpSampleXEPfii.exit:           ; preds = %._crit_edge.us.i, %830, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %823
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN2cv10ExrDecoder9UpSampleXEPfii.exit
  br i1 %59, label %855, label %856

855:                                              ; preds = %._crit_edge
  call void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, ptr noundef %.0215658)
  br label %.loopexit

856:                                              ; preds = %._crit_edge
  br i1 %55, label %857, label %862

857:                                              ; preds = %856
  %858 = load i8, ptr %824, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, i32 noundef 1, i32 noundef 3, i32 noundef %825)
  br label %862

861:                                              ; preds = %857
  call void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %.0216, i32 noundef 1, i32 noundef 3, i32 noundef %825)
  br label %862

862:                                              ; preds = %860, %861, %856
  %863 = load i32, ptr %65, align 8
  %864 = icmp eq i32 %863, 2
  %865 = load i32, ptr %822, align 8
  %866 = load i32, ptr %1, align 8
  %867 = lshr i32 %866, 3
  %868 = and i32 %867, 511
  %869 = add nuw nsw i32 %868, 1
  %870 = mul nsw i32 %869, %865
  %871 = icmp sgt i32 %870, 0
  br i1 %864, label %.preheader, label %.preheader637

.preheader637:                                    ; preds = %862
  br i1 %871, label %.lr.ph654, label %.loopexit

.preheader:                                       ; preds = %862
  br i1 %871, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader, %.lr.ph656
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph656 ], [ 0, %.preheader ]
  %872 = getelementptr inbounds nuw float, ptr %.0216, i64 %indvars.iv686
  %873 = load float, ptr %872, align 4
  %874 = insertelement <4 x float> poison, float %873, i64 0
  %875 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %874)
  %876 = call i32 @llvm.smax.i32(i32 %875, i32 0)
  %877 = call i32 @llvm.umin.i32(i32 %876, i32 255)
  %878 = trunc nuw i32 %877 to i8
  %879 = getelementptr inbounds nuw i8, ptr %.0215658, i64 %indvars.iv686
  store i8 %878, ptr %879, align 1
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %880 = load i32, ptr %822, align 8
  %881 = load i32, ptr %1, align 8
  %882 = lshr i32 %881, 3
  %883 = and i32 %882, 511
  %884 = add nuw nsw i32 %883, 1
  %885 = mul nsw i32 %884, %880
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next687, %886
  br i1 %887, label %.lr.ph656, label %.loopexit, !llvm.loop !13

.lr.ph654:                                        ; preds = %.preheader637, %.lr.ph654
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph654 ], [ 0, %.preheader637 ]
  %888 = getelementptr inbounds nuw i32, ptr %.0216, i64 %indvars.iv683
  %889 = load i32, ptr %888, align 4
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %889, i32 255)
  %890 = trunc nuw i32 %.sroa.speculated.i to i8
  %891 = getelementptr inbounds nuw i8, ptr %.0215658, i64 %indvars.iv683
  store i8 %890, ptr %891, align 1
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %892 = load i32, ptr %822, align 8
  %893 = load i32, ptr %1, align 8
  %894 = lshr i32 %893, 3
  %895 = and i32 %894, 511
  %896 = add nuw nsw i32 %895, 1
  %897 = mul nsw i32 %896, %892
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next684, %898
  br i1 %899, label %.lr.ph654, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph654, %.lr.ph656, %.preheader637, %.preheader, %855
  %900 = getelementptr inbounds i8, ptr %.0215658, i64 %48
  %901 = add nsw i32 %.0213660, 1
  %902 = load i32, ptr %820, align 8
  %.not.not = icmp slt i32 %.0213660, %902
  br i1 %.not.not, label %826, label %._crit_edge663, !llvm.loop !15

._crit_edge663:                                   ; preds = %.loopexit, %817
  br i1 %42, label %903, label %1221

903:                                              ; preds = %._crit_edge663
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %905 = load i8, ptr %904, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %1064

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %909 = load ptr, ptr %908, align 8
  %.not272 = icmp eq ptr %909, null
  br i1 %.not272, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4
  %.not273 = icmp eq i32 %912, 1
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %914 = load i32, ptr %913, align 4
  %.not274 = icmp eq i32 %914, 1
  %or.cond748 = select i1 %.not273, i1 %.not274, i1 false
  br i1 %or.cond748, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, label %._crit_edge699

._crit_edge699:                                   ; preds = %910
  %915 = select i1 %36, i64 2, i64 0
  %916 = lshr i64 %48, %915
  %917 = trunc i64 %916 to i32
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %919 = load i32, ptr %918, align 4
  %920 = sub nsw i32 %919, %914
  %921 = icmp sgt i32 %920, -1
  br i1 %921, label %.preheader48.lr.ph.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.lr.ph.i:                             ; preds = %._crit_edge699
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %923 = icmp slt i32 %914, 2
  %924 = load i32, ptr %922, align 8
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.preheader48.preheader.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit

.preheader48.preheader.i:                         ; preds = %.preheader48.lr.ph.i
  %sext623 = shl i64 %916, 32
  %926 = ashr exact i64 %sext623, 32
  %wide.trip.count.i467 = zext nneg i32 %914 to i64
  br label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge51.i, %.preheader48.preheader.i
  %927 = phi i32 [ %956, %._crit_edge51.i ], [ %924, %.preheader48.preheader.i ]
  %.04653.i = phi i32 [ %957, %._crit_edge51.i ], [ %920, %.preheader48.preheader.i ]
  %928 = icmp slt i32 %927, 1
  %brmerge.i = or i1 %923, %928
  br i1 %brmerge.i, label %._crit_edge51.i, label %.preheader.us.preheader.i468

.preheader.us.preheader.i468:                     ; preds = %.preheader48.i
  %929 = mul nsw i32 %.04653.i, %917
  %930 = zext nneg i32 %.04653.i to i64
  %931 = sext i32 %929 to i64
  br label %.preheader.us.i469

.preheader.us.i469:                               ; preds = %._crit_edge.us.i473, %.preheader.us.preheader.i468
  %indvars.iv58.i = phi i64 [ 0, %.preheader.us.preheader.i468 ], [ %indvars.iv.next59.i, %._crit_edge.us.i473 ]
  %932 = mul nuw nsw i64 %indvars.iv58.i, 3
  %933 = add nsw i64 %932, %931
  %934 = getelementptr inbounds i8, ptr %46, i64 %933
  %935 = getelementptr inbounds i32, ptr %46, i64 %933
  %invariant.gep.i = getelementptr i8, ptr %46, i64 %932
  %invariant.gep61.i = getelementptr i32, ptr %46, i64 %932
  br label %936

936:                                              ; preds = %952, %.preheader.us.i469
  %indvars.iv.i470 = phi i64 [ 1, %.preheader.us.i469 ], [ %indvars.iv.next.i471, %952 ]
  %937 = load i8, ptr %37, align 4
  %938 = trunc i8 %937 to i1
  br i1 %938, label %943, label %939

939:                                              ; preds = %936
  %940 = load i8, ptr %934, align 1
  %941 = add nuw nsw i64 %indvars.iv.i470, %930
  %942 = mul nsw i64 %941, %926
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %942
  store i8 %940, ptr %gep.i, align 1
  br label %952

943:                                              ; preds = %936
  %944 = load i32, ptr %65, align 8
  %945 = icmp eq i32 %944, 2
  %946 = add nuw nsw i64 %indvars.iv.i470, %930
  %947 = mul nsw i64 %946, %926
  br i1 %945, label %950, label %948

948:                                              ; preds = %943
  %949 = load i32, ptr %935, align 4
  %gep62.i = getelementptr i32, ptr %invariant.gep61.i, i64 %947
  store i32 %949, ptr %gep62.i, align 4
  br label %952

950:                                              ; preds = %943
  %951 = load float, ptr %935, align 4
  %gep64.i = getelementptr float, ptr %invariant.gep61.i, i64 %947
  store float %951, ptr %gep64.i, align 4
  br label %952

952:                                              ; preds = %950, %948, %939
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, %wide.trip.count.i467
  br i1 %exitcond.not.i472, label %._crit_edge.us.i473, label %936, !llvm.loop !16

._crit_edge.us.i473:                              ; preds = %952
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %953 = load i32, ptr %922, align 8
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %indvars.iv.next59.i, %954
  br i1 %955, label %.preheader.us.i469, label %._crit_edge51.i, !llvm.loop !17

._crit_edge51.i:                                  ; preds = %._crit_edge.us.i473, %.preheader48.i
  %956 = phi i32 [ %927, %.preheader48.i ], [ %953, %._crit_edge.us.i473 ]
  %957 = sub nsw i32 %.04653.i, %914
  %958 = icmp sgt i32 %957, -1
  br i1 %958, label %.preheader48.i, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit:          ; preds = %._crit_edge51.i, %910, %.preheader48.lr.ph.i, %._crit_edge699, %907
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %960 = load ptr, ptr %959, align 8
  %.not275 = icmp eq ptr %960, null
  br i1 %.not275, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, label %961

961:                                              ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %963 = load i32, ptr %962, align 4
  %.not276 = icmp eq i32 %963, 1
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %965 = load i32, ptr %964, align 4
  %.not277 = icmp eq i32 %965, 1
  %or.cond749 = select i1 %.not276, i1 %.not277, i1 false
  br i1 %or.cond749, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, label %._crit_edge702

._crit_edge702:                                   ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %46, i64 %77
  %967 = select i1 %36, i64 2, i64 0
  %968 = lshr i64 %48, %967
  %969 = trunc i64 %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %971 = load i32, ptr %970, align 4
  %972 = sub nsw i32 %971, %965
  %973 = icmp sgt i32 %972, -1
  br i1 %973, label %.preheader48.lr.ph.i474, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495

.preheader48.lr.ph.i474:                          ; preds = %._crit_edge702
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %975 = icmp slt i32 %965, 2
  %976 = load i32, ptr %974, align 8
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.preheader48.preheader.i475, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495

.preheader48.preheader.i475:                      ; preds = %.preheader48.lr.ph.i474
  %sext624 = shl i64 %968, 32
  %978 = ashr exact i64 %sext624, 32
  %wide.trip.count.i476 = zext nneg i32 %965 to i64
  br label %.preheader48.i477

.preheader48.i477:                                ; preds = %._crit_edge51.i492, %.preheader48.preheader.i475
  %979 = phi i32 [ %1008, %._crit_edge51.i492 ], [ %976, %.preheader48.preheader.i475 ]
  %.04653.i478 = phi i32 [ %1009, %._crit_edge51.i492 ], [ %972, %.preheader48.preheader.i475 ]
  %980 = icmp slt i32 %979, 1
  %brmerge.i479 = or i1 %975, %980
  br i1 %brmerge.i479, label %._crit_edge51.i492, label %.preheader.us.preheader.i480

.preheader.us.preheader.i480:                     ; preds = %.preheader48.i477
  %981 = mul nsw i32 %.04653.i478, %969
  %982 = zext nneg i32 %.04653.i478 to i64
  %983 = sext i32 %981 to i64
  br label %.preheader.us.i481

.preheader.us.i481:                               ; preds = %._crit_edge.us.i490, %.preheader.us.preheader.i480
  %indvars.iv58.i482 = phi i64 [ 0, %.preheader.us.preheader.i480 ], [ %indvars.iv.next59.i491, %._crit_edge.us.i490 ]
  %984 = mul nuw nsw i64 %indvars.iv58.i482, 3
  %985 = add nsw i64 %984, %983
  %986 = getelementptr inbounds i8, ptr %966, i64 %985
  %987 = getelementptr inbounds i32, ptr %966, i64 %985
  %invariant.gep.i483 = getelementptr i8, ptr %966, i64 %984
  %invariant.gep61.i484 = getelementptr i32, ptr %966, i64 %984
  br label %988

988:                                              ; preds = %1004, %.preheader.us.i481
  %indvars.iv.i486 = phi i64 [ 1, %.preheader.us.i481 ], [ %indvars.iv.next.i488, %1004 ]
  %989 = load i8, ptr %37, align 4
  %990 = trunc i8 %989 to i1
  br i1 %990, label %995, label %991

991:                                              ; preds = %988
  %992 = load i8, ptr %986, align 1
  %993 = add nuw nsw i64 %indvars.iv.i486, %982
  %994 = mul nsw i64 %993, %978
  %gep.i487 = getelementptr i8, ptr %invariant.gep.i483, i64 %994
  store i8 %992, ptr %gep.i487, align 1
  br label %1004

995:                                              ; preds = %988
  %996 = load i32, ptr %65, align 8
  %997 = icmp eq i32 %996, 2
  %998 = add nuw nsw i64 %indvars.iv.i486, %982
  %999 = mul nsw i64 %998, %978
  br i1 %997, label %1002, label %1000

1000:                                             ; preds = %995
  %1001 = load i32, ptr %987, align 4
  %gep62.i493 = getelementptr i32, ptr %invariant.gep61.i484, i64 %999
  store i32 %1001, ptr %gep62.i493, align 4
  br label %1004

1002:                                             ; preds = %995
  %1003 = load float, ptr %987, align 4
  %gep64.i494 = getelementptr float, ptr %invariant.gep61.i484, i64 %999
  store float %1003, ptr %gep64.i494, align 4
  br label %1004

1004:                                             ; preds = %1002, %1000, %991
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i476
  br i1 %exitcond.not.i489, label %._crit_edge.us.i490, label %988, !llvm.loop !16

._crit_edge.us.i490:                              ; preds = %1004
  %indvars.iv.next59.i491 = add nuw nsw i64 %indvars.iv58.i482, 1
  %1005 = load i32, ptr %974, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = icmp slt i64 %indvars.iv.next59.i491, %1006
  br i1 %1007, label %.preheader.us.i481, label %._crit_edge51.i492, !llvm.loop !17

._crit_edge51.i492:                               ; preds = %._crit_edge.us.i490, %.preheader48.i477
  %1008 = phi i32 [ %979, %.preheader48.i477 ], [ %1005, %._crit_edge.us.i490 ]
  %1009 = sub nsw i32 %.04653.i478, %965
  %1010 = icmp sgt i32 %1009, -1
  br i1 %1010, label %.preheader48.i477, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495:       ; preds = %._crit_edge51.i492, %961, %.preheader48.lr.ph.i474, %._crit_edge702, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1012 = load ptr, ptr %1011, align 8
  %.not278 = icmp eq ptr %1012, null
  br i1 %.not278, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1013

1013:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1015 = load i32, ptr %1014, align 4
  %.not279 = icmp eq i32 %1015, 1
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1017 = load i32, ptr %1016, align 4
  %.not280 = icmp eq i32 %1017, 1
  %or.cond750 = select i1 %.not279, i1 %.not280, i1 false
  br i1 %or.cond750, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge705

._crit_edge705:                                   ; preds = %1013
  %1018 = shl nuw nsw i64 %77, 1
  %1019 = getelementptr inbounds nuw i8, ptr %46, i64 %1018
  %1020 = select i1 %36, i64 2, i64 0
  %1021 = lshr i64 %48, %1020
  %1022 = trunc i64 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1024 = load i32, ptr %1023, align 4
  %1025 = sub nsw i32 %1024, %1017
  %1026 = icmp sgt i32 %1025, -1
  br i1 %1026, label %.preheader48.lr.ph.i496, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i496:                          ; preds = %._crit_edge705
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1028 = icmp slt i32 %1017, 2
  %1029 = load i32, ptr %1027, align 8
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.preheader48.preheader.i497, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i497:                      ; preds = %.preheader48.lr.ph.i496
  %sext625 = shl i64 %1021, 32
  %1031 = ashr exact i64 %sext625, 32
  %wide.trip.count.i498 = zext nneg i32 %1017 to i64
  br label %.preheader48.i499

.preheader48.i499:                                ; preds = %._crit_edge51.i514, %.preheader48.preheader.i497
  %1032 = phi i32 [ %1061, %._crit_edge51.i514 ], [ %1029, %.preheader48.preheader.i497 ]
  %.04653.i500 = phi i32 [ %1062, %._crit_edge51.i514 ], [ %1025, %.preheader48.preheader.i497 ]
  %1033 = icmp slt i32 %1032, 1
  %brmerge.i501 = or i1 %1028, %1033
  br i1 %brmerge.i501, label %._crit_edge51.i514, label %.preheader.us.preheader.i502

.preheader.us.preheader.i502:                     ; preds = %.preheader48.i499
  %1034 = mul nsw i32 %.04653.i500, %1022
  %1035 = zext nneg i32 %.04653.i500 to i64
  %1036 = sext i32 %1034 to i64
  br label %.preheader.us.i503

.preheader.us.i503:                               ; preds = %._crit_edge.us.i512, %.preheader.us.preheader.i502
  %indvars.iv58.i504 = phi i64 [ 0, %.preheader.us.preheader.i502 ], [ %indvars.iv.next59.i513, %._crit_edge.us.i512 ]
  %1037 = mul nuw nsw i64 %indvars.iv58.i504, 3
  %1038 = add nsw i64 %1037, %1036
  %1039 = getelementptr inbounds i8, ptr %1019, i64 %1038
  %1040 = getelementptr inbounds i32, ptr %1019, i64 %1038
  %invariant.gep.i505 = getelementptr i8, ptr %1019, i64 %1037
  %invariant.gep61.i506 = getelementptr i32, ptr %1019, i64 %1037
  br label %1041

1041:                                             ; preds = %1057, %.preheader.us.i503
  %indvars.iv.i508 = phi i64 [ 1, %.preheader.us.i503 ], [ %indvars.iv.next.i510, %1057 ]
  %1042 = load i8, ptr %37, align 4
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load i8, ptr %1039, align 1
  %1046 = add nuw nsw i64 %indvars.iv.i508, %1035
  %1047 = mul nsw i64 %1046, %1031
  %gep.i509 = getelementptr i8, ptr %invariant.gep.i505, i64 %1047
  store i8 %1045, ptr %gep.i509, align 1
  br label %1057

1048:                                             ; preds = %1041
  %1049 = load i32, ptr %65, align 8
  %1050 = icmp eq i32 %1049, 2
  %1051 = add nuw nsw i64 %indvars.iv.i508, %1035
  %1052 = mul nsw i64 %1051, %1031
  br i1 %1050, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %1040, align 4
  %gep62.i515 = getelementptr i32, ptr %invariant.gep61.i506, i64 %1052
  store i32 %1054, ptr %gep62.i515, align 4
  br label %1057

1055:                                             ; preds = %1048
  %1056 = load float, ptr %1040, align 4
  %gep64.i516 = getelementptr float, ptr %invariant.gep61.i506, i64 %1052
  store float %1056, ptr %gep64.i516, align 4
  br label %1057

1057:                                             ; preds = %1055, %1053, %1044
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, %wide.trip.count.i498
  br i1 %exitcond.not.i511, label %._crit_edge.us.i512, label %1041, !llvm.loop !16

._crit_edge.us.i512:                              ; preds = %1057
  %indvars.iv.next59.i513 = add nuw nsw i64 %indvars.iv58.i504, 1
  %1058 = load i32, ptr %1027, align 8
  %1059 = sext i32 %1058 to i64
  %1060 = icmp slt i64 %indvars.iv.next59.i513, %1059
  br i1 %1060, label %.preheader.us.i503, label %._crit_edge51.i514, !llvm.loop !17

._crit_edge51.i514:                               ; preds = %._crit_edge.us.i512, %.preheader48.i499
  %1061 = phi i32 [ %1032, %.preheader48.i499 ], [ %1058, %._crit_edge.us.i512 ]
  %1062 = sub nsw i32 %.04653.i500, %1017
  %1063 = icmp sgt i32 %1062, -1
  br i1 %1063, label %.preheader48.i499, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

1064:                                             ; preds = %903
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1066 = load ptr, ptr %1065, align 8
  %.not263 = icmp eq ptr %1066, null
  br i1 %.not263, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1069 = load i32, ptr %1068, align 4
  %.not264 = icmp eq i32 %1069, 1
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1071 = load i32, ptr %1070, align 4
  %.fr = freeze i32 %1071
  %.not265 = icmp eq i32 %.fr, 1
  %or.cond751 = and i1 %.not264, %.not265
  br i1 %or.cond751, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %._crit_edge690

._crit_edge690:                                   ; preds = %1067
  %1072 = select i1 %36, i64 2, i64 0
  %1073 = lshr i64 %48, %1072
  %1074 = trunc i64 %1073 to i32
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1076 = load i32, ptr %1075, align 4
  %1077 = sub nsw i32 %1076, %.fr
  %1078 = icmp sgt i32 %1077, -1
  br i1 %1078, label %.preheader48.lr.ph.i518, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539

.preheader48.lr.ph.i518:                          ; preds = %._crit_edge690
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.preheader48.preheader.i519, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539

.preheader48.preheader.i519:                      ; preds = %.preheader48.lr.ph.i518
  %1082 = icmp slt i32 %.fr, 2
  %sext620 = shl i64 %1073, 32
  %1083 = ashr exact i64 %sext620, 32
  %wide.trip.count.i520 = zext nneg i32 %.fr to i64
  br i1 %1082, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, label %.preheader48.i521

.preheader48.i521:                                ; preds = %.preheader48.preheader.i519, %._crit_edge51.i536
  %1084 = phi i32 [ %1113, %._crit_edge51.i536 ], [ %1080, %.preheader48.preheader.i519 ]
  %.04653.i522 = phi i32 [ %1114, %._crit_edge51.i536 ], [ %1077, %.preheader48.preheader.i519 ]
  %1085 = icmp slt i32 %1084, 1
  br i1 %1085, label %._crit_edge51.i536, label %.preheader.us.preheader.i524

.preheader.us.preheader.i524:                     ; preds = %.preheader48.i521
  %1086 = mul nsw i32 %.04653.i522, %1074
  %1087 = zext nneg i32 %.04653.i522 to i64
  %1088 = sext i32 %1086 to i64
  br label %.preheader.us.i525

.preheader.us.i525:                               ; preds = %._crit_edge.us.i534, %.preheader.us.preheader.i524
  %indvars.iv58.i526 = phi i64 [ 0, %.preheader.us.preheader.i524 ], [ %indvars.iv.next59.i535, %._crit_edge.us.i534 ]
  %1089 = mul nuw nsw i64 %indvars.iv58.i526, 3
  %1090 = add nsw i64 %1089, %1088
  %1091 = getelementptr inbounds i8, ptr %46, i64 %1090
  %1092 = getelementptr inbounds i32, ptr %46, i64 %1090
  %invariant.gep.i527 = getelementptr i8, ptr %46, i64 %1089
  %invariant.gep61.i528 = getelementptr i32, ptr %46, i64 %1089
  br label %1093

1093:                                             ; preds = %1109, %.preheader.us.i525
  %indvars.iv.i530 = phi i64 [ 1, %.preheader.us.i525 ], [ %indvars.iv.next.i532, %1109 ]
  %1094 = load i8, ptr %37, align 4
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = load i8, ptr %1091, align 1
  %1098 = add nuw nsw i64 %indvars.iv.i530, %1087
  %1099 = mul nsw i64 %1098, %1083
  %gep.i531 = getelementptr i8, ptr %invariant.gep.i527, i64 %1099
  store i8 %1097, ptr %gep.i531, align 1
  br label %1109

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %65, align 8
  %1102 = icmp eq i32 %1101, 2
  %1103 = add nuw nsw i64 %indvars.iv.i530, %1087
  %1104 = mul nsw i64 %1103, %1083
  br i1 %1102, label %1107, label %1105

1105:                                             ; preds = %1100
  %1106 = load i32, ptr %1092, align 4
  %gep62.i537 = getelementptr i32, ptr %invariant.gep61.i528, i64 %1104
  store i32 %1106, ptr %gep62.i537, align 4
  br label %1109

1107:                                             ; preds = %1100
  %1108 = load float, ptr %1092, align 4
  %gep64.i538 = getelementptr float, ptr %invariant.gep61.i528, i64 %1104
  store float %1108, ptr %gep64.i538, align 4
  br label %1109

1109:                                             ; preds = %1107, %1105, %1096
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count.i520
  br i1 %exitcond.not.i533, label %._crit_edge.us.i534, label %1093, !llvm.loop !16

._crit_edge.us.i534:                              ; preds = %1109
  %indvars.iv.next59.i535 = add nuw nsw i64 %indvars.iv58.i526, 1
  %1110 = load i32, ptr %1079, align 8
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %indvars.iv.next59.i535, %1111
  br i1 %1112, label %.preheader.us.i525, label %._crit_edge51.i536, !llvm.loop !17

._crit_edge51.i536:                               ; preds = %._crit_edge.us.i534, %.preheader48.i521
  %1113 = phi i32 [ %1084, %.preheader48.i521 ], [ %1110, %._crit_edge.us.i534 ]
  %1114 = sub nsw i32 %.04653.i522, %.fr
  %1115 = icmp sgt i32 %1114, -1
  br i1 %1115, label %.preheader48.i521, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539:       ; preds = %._crit_edge51.i536, %1067, %.preheader48.preheader.i519, %.preheader48.lr.ph.i518, %._crit_edge690, %1064
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1117 = load ptr, ptr %1116, align 8
  %.not266 = icmp eq ptr %1117, null
  br i1 %.not266, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, label %1118

1118:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1120 = load i32, ptr %1119, align 4
  %.not267 = icmp eq i32 %1120, 1
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1122 = load i32, ptr %1121, align 4
  %.not268 = icmp eq i32 %1122, 1
  %or.cond752 = select i1 %.not267, i1 %.not268, i1 false
  br i1 %or.cond752, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, label %._crit_edge693

._crit_edge693:                                   ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %46, i64 %77
  %1124 = select i1 %36, i64 2, i64 0
  %1125 = lshr i64 %48, %1124
  %1126 = trunc i64 %1125 to i32
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1128 = load i32, ptr %1127, align 4
  %1129 = sub nsw i32 %1128, %1122
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %.preheader48.lr.ph.i540, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561

.preheader48.lr.ph.i540:                          ; preds = %._crit_edge693
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1132 = icmp slt i32 %1122, 2
  %1133 = load i32, ptr %1131, align 8
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %.preheader48.preheader.i541, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561

.preheader48.preheader.i541:                      ; preds = %.preheader48.lr.ph.i540
  %sext621 = shl i64 %1125, 32
  %1135 = ashr exact i64 %sext621, 32
  %wide.trip.count.i542 = zext nneg i32 %1122 to i64
  br label %.preheader48.i543

.preheader48.i543:                                ; preds = %._crit_edge51.i558, %.preheader48.preheader.i541
  %1136 = phi i32 [ %1165, %._crit_edge51.i558 ], [ %1133, %.preheader48.preheader.i541 ]
  %.04653.i544 = phi i32 [ %1166, %._crit_edge51.i558 ], [ %1129, %.preheader48.preheader.i541 ]
  %1137 = icmp slt i32 %1136, 1
  %brmerge.i545 = or i1 %1132, %1137
  br i1 %brmerge.i545, label %._crit_edge51.i558, label %.preheader.us.preheader.i546

.preheader.us.preheader.i546:                     ; preds = %.preheader48.i543
  %1138 = mul nsw i32 %.04653.i544, %1126
  %1139 = zext nneg i32 %.04653.i544 to i64
  %1140 = sext i32 %1138 to i64
  br label %.preheader.us.i547

.preheader.us.i547:                               ; preds = %._crit_edge.us.i556, %.preheader.us.preheader.i546
  %indvars.iv58.i548 = phi i64 [ 0, %.preheader.us.preheader.i546 ], [ %indvars.iv.next59.i557, %._crit_edge.us.i556 ]
  %1141 = mul nuw nsw i64 %indvars.iv58.i548, 3
  %1142 = add nsw i64 %1141, %1140
  %1143 = getelementptr inbounds i8, ptr %1123, i64 %1142
  %1144 = getelementptr inbounds i32, ptr %1123, i64 %1142
  %invariant.gep.i549 = getelementptr i8, ptr %1123, i64 %1141
  %invariant.gep61.i550 = getelementptr i32, ptr %1123, i64 %1141
  br label %1145

1145:                                             ; preds = %1161, %.preheader.us.i547
  %indvars.iv.i552 = phi i64 [ 1, %.preheader.us.i547 ], [ %indvars.iv.next.i554, %1161 ]
  %1146 = load i8, ptr %37, align 4
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1152, label %1148

1148:                                             ; preds = %1145
  %1149 = load i8, ptr %1143, align 1
  %1150 = add nuw nsw i64 %indvars.iv.i552, %1139
  %1151 = mul nsw i64 %1150, %1135
  %gep.i553 = getelementptr i8, ptr %invariant.gep.i549, i64 %1151
  store i8 %1149, ptr %gep.i553, align 1
  br label %1161

1152:                                             ; preds = %1145
  %1153 = load i32, ptr %65, align 8
  %1154 = icmp eq i32 %1153, 2
  %1155 = add nuw nsw i64 %indvars.iv.i552, %1139
  %1156 = mul nsw i64 %1155, %1135
  br i1 %1154, label %1159, label %1157

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %1144, align 4
  %gep62.i559 = getelementptr i32, ptr %invariant.gep61.i550, i64 %1156
  store i32 %1158, ptr %gep62.i559, align 4
  br label %1161

1159:                                             ; preds = %1152
  %1160 = load float, ptr %1144, align 4
  %gep64.i560 = getelementptr float, ptr %invariant.gep61.i550, i64 %1156
  store float %1160, ptr %gep64.i560, align 4
  br label %1161

1161:                                             ; preds = %1159, %1157, %1148
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i542
  br i1 %exitcond.not.i555, label %._crit_edge.us.i556, label %1145, !llvm.loop !16

._crit_edge.us.i556:                              ; preds = %1161
  %indvars.iv.next59.i557 = add nuw nsw i64 %indvars.iv58.i548, 1
  %1162 = load i32, ptr %1131, align 8
  %1163 = sext i32 %1162 to i64
  %1164 = icmp slt i64 %indvars.iv.next59.i557, %1163
  br i1 %1164, label %.preheader.us.i547, label %._crit_edge51.i558, !llvm.loop !17

._crit_edge51.i558:                               ; preds = %._crit_edge.us.i556, %.preheader48.i543
  %1165 = phi i32 [ %1136, %.preheader48.i543 ], [ %1162, %._crit_edge.us.i556 ]
  %1166 = sub nsw i32 %.04653.i544, %1122
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %.preheader48.i543, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561:       ; preds = %._crit_edge51.i558, %1118, %.preheader48.lr.ph.i540, %._crit_edge693, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit539
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1169 = load ptr, ptr %1168, align 8
  %.not269 = icmp eq ptr %1169, null
  br i1 %.not269, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1170

1170:                                             ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1172 = load i32, ptr %1171, align 4
  %.not270 = icmp eq i32 %1172, 1
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1174 = load i32, ptr %1173, align 4
  %.not271 = icmp eq i32 %1174, 1
  %or.cond753 = select i1 %.not270, i1 %.not271, i1 false
  br i1 %or.cond753, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge696

._crit_edge696:                                   ; preds = %1170
  %1175 = shl nuw nsw i64 %77, 1
  %1176 = getelementptr inbounds nuw i8, ptr %46, i64 %1175
  %1177 = select i1 %36, i64 2, i64 0
  %1178 = lshr i64 %48, %1177
  %1179 = trunc i64 %1178 to i32
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1181 = load i32, ptr %1180, align 4
  %1182 = sub nsw i32 %1181, %1174
  %1183 = icmp sgt i32 %1182, -1
  br i1 %1183, label %.preheader48.lr.ph.i562, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i562:                          ; preds = %._crit_edge696
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1185 = icmp slt i32 %1174, 2
  %1186 = load i32, ptr %1184, align 8
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %.preheader48.preheader.i563, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i563:                      ; preds = %.preheader48.lr.ph.i562
  %sext622 = shl i64 %1178, 32
  %1188 = ashr exact i64 %sext622, 32
  %wide.trip.count.i564 = zext nneg i32 %1174 to i64
  br label %.preheader48.i565

.preheader48.i565:                                ; preds = %._crit_edge51.i580, %.preheader48.preheader.i563
  %1189 = phi i32 [ %1218, %._crit_edge51.i580 ], [ %1186, %.preheader48.preheader.i563 ]
  %.04653.i566 = phi i32 [ %1219, %._crit_edge51.i580 ], [ %1182, %.preheader48.preheader.i563 ]
  %1190 = icmp slt i32 %1189, 1
  %brmerge.i567 = or i1 %1185, %1190
  br i1 %brmerge.i567, label %._crit_edge51.i580, label %.preheader.us.preheader.i568

.preheader.us.preheader.i568:                     ; preds = %.preheader48.i565
  %1191 = mul nsw i32 %.04653.i566, %1179
  %1192 = zext nneg i32 %.04653.i566 to i64
  %1193 = sext i32 %1191 to i64
  br label %.preheader.us.i569

.preheader.us.i569:                               ; preds = %._crit_edge.us.i578, %.preheader.us.preheader.i568
  %indvars.iv58.i570 = phi i64 [ 0, %.preheader.us.preheader.i568 ], [ %indvars.iv.next59.i579, %._crit_edge.us.i578 ]
  %1194 = mul nuw nsw i64 %indvars.iv58.i570, 3
  %1195 = add nsw i64 %1194, %1193
  %1196 = getelementptr inbounds i8, ptr %1176, i64 %1195
  %1197 = getelementptr inbounds i32, ptr %1176, i64 %1195
  %invariant.gep.i571 = getelementptr i8, ptr %1176, i64 %1194
  %invariant.gep61.i572 = getelementptr i32, ptr %1176, i64 %1194
  br label %1198

1198:                                             ; preds = %1214, %.preheader.us.i569
  %indvars.iv.i574 = phi i64 [ 1, %.preheader.us.i569 ], [ %indvars.iv.next.i576, %1214 ]
  %1199 = load i8, ptr %37, align 4
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load i8, ptr %1196, align 1
  %1203 = add nuw nsw i64 %indvars.iv.i574, %1192
  %1204 = mul nsw i64 %1203, %1188
  %gep.i575 = getelementptr i8, ptr %invariant.gep.i571, i64 %1204
  store i8 %1202, ptr %gep.i575, align 1
  br label %1214

1205:                                             ; preds = %1198
  %1206 = load i32, ptr %65, align 8
  %1207 = icmp eq i32 %1206, 2
  %1208 = add nuw nsw i64 %indvars.iv.i574, %1192
  %1209 = mul nsw i64 %1208, %1188
  br i1 %1207, label %1212, label %1210

1210:                                             ; preds = %1205
  %1211 = load i32, ptr %1197, align 4
  %gep62.i581 = getelementptr i32, ptr %invariant.gep61.i572, i64 %1209
  store i32 %1211, ptr %gep62.i581, align 4
  br label %1214

1212:                                             ; preds = %1205
  %1213 = load float, ptr %1197, align 4
  %gep64.i582 = getelementptr float, ptr %invariant.gep61.i572, i64 %1209
  store float %1213, ptr %gep64.i582, align 4
  br label %1214

1214:                                             ; preds = %1212, %1210, %1201
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count.i564
  br i1 %exitcond.not.i577, label %._crit_edge.us.i578, label %1198, !llvm.loop !16

._crit_edge.us.i578:                              ; preds = %1214
  %indvars.iv.next59.i579 = add nuw nsw i64 %indvars.iv58.i570, 1
  %1215 = load i32, ptr %1184, align 8
  %1216 = sext i32 %1215 to i64
  %1217 = icmp slt i64 %indvars.iv.next59.i579, %1216
  br i1 %1217, label %.preheader.us.i569, label %._crit_edge51.i580, !llvm.loop !17

._crit_edge51.i580:                               ; preds = %._crit_edge.us.i578, %.preheader48.i565
  %1218 = phi i32 [ %1189, %.preheader48.i565 ], [ %1215, %._crit_edge.us.i578 ]
  %1219 = sub nsw i32 %.04653.i566, %1174
  %1220 = icmp sgt i32 %1219, -1
  br i1 %1220, label %.preheader48.i565, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

1221:                                             ; preds = %._crit_edge663
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1223 = load ptr, ptr %1222, align 8
  %.not260 = icmp eq ptr %1223, null
  br i1 %.not260, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1226 = load i32, ptr %1225, align 4
  %.not261 = icmp eq i32 %1226, 1
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1228 = load i32, ptr %1227, align 4
  %.fr666 = freeze i32 %1228
  %.not262 = icmp eq i32 %.fr666, 1
  %or.cond754 = and i1 %.not261, %.not262
  br i1 %or.cond754, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %._crit_edge689

._crit_edge689:                                   ; preds = %1224
  %1229 = select i1 %36, i64 2, i64 0
  %1230 = lshr i64 %48, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1233 = load i32, ptr %1232, align 4
  %1234 = sub nsw i32 %1233, %.fr666
  %1235 = icmp sgt i32 %1234, -1
  br i1 %1235, label %.preheader48.lr.ph.i584, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.lr.ph.i584:                          ; preds = %._crit_edge689
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1237 = load i32, ptr %1236, align 8
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.preheader48.preheader.i585, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517

.preheader48.preheader.i585:                      ; preds = %.preheader48.lr.ph.i584
  %1239 = icmp slt i32 %.fr666, 2
  %sext = shl i64 %1230, 32
  %1240 = ashr exact i64 %sext, 32
  %wide.trip.count.i586 = zext nneg i32 %.fr666 to i64
  br i1 %1239, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, label %.preheader48.i587

.preheader48.i587:                                ; preds = %.preheader48.preheader.i585, %._crit_edge51.i602
  %1241 = phi i32 [ %1269, %._crit_edge51.i602 ], [ %1237, %.preheader48.preheader.i585 ]
  %.04653.i588 = phi i32 [ %1270, %._crit_edge51.i602 ], [ %1234, %.preheader48.preheader.i585 ]
  %1242 = icmp slt i32 %1241, 1
  br i1 %1242, label %._crit_edge51.i602, label %.preheader.us.preheader.i590

.preheader.us.preheader.i590:                     ; preds = %.preheader48.i587
  %1243 = mul nsw i32 %.04653.i588, %1231
  %1244 = zext nneg i32 %.04653.i588 to i64
  %1245 = sext i32 %1243 to i64
  br label %.preheader.us.i591

.preheader.us.i591:                               ; preds = %._crit_edge.us.i600, %.preheader.us.preheader.i590
  %indvars.iv58.i592 = phi i64 [ 0, %.preheader.us.preheader.i590 ], [ %indvars.iv.next59.i601, %._crit_edge.us.i600 ]
  %1246 = add nsw i64 %indvars.iv58.i592, %1245
  %1247 = getelementptr inbounds i8, ptr %46, i64 %1246
  %1248 = getelementptr inbounds i32, ptr %46, i64 %1246
  %invariant.gep.i593 = getelementptr i8, ptr %46, i64 %indvars.iv58.i592
  %invariant.gep61.i594 = getelementptr i32, ptr %46, i64 %indvars.iv58.i592
  br label %1249

1249:                                             ; preds = %1265, %.preheader.us.i591
  %indvars.iv.i596 = phi i64 [ 1, %.preheader.us.i591 ], [ %indvars.iv.next.i598, %1265 ]
  %1250 = load i8, ptr %37, align 4
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1256, label %1252

1252:                                             ; preds = %1249
  %1253 = load i8, ptr %1247, align 1
  %1254 = add nuw nsw i64 %indvars.iv.i596, %1244
  %1255 = mul nsw i64 %1254, %1240
  %gep.i597 = getelementptr i8, ptr %invariant.gep.i593, i64 %1255
  store i8 %1253, ptr %gep.i597, align 1
  br label %1265

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %65, align 8
  %1258 = icmp eq i32 %1257, 2
  %1259 = add nuw nsw i64 %indvars.iv.i596, %1244
  %1260 = mul nsw i64 %1259, %1240
  br i1 %1258, label %1263, label %1261

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %1248, align 4
  %gep62.i603 = getelementptr i32, ptr %invariant.gep61.i594, i64 %1260
  store i32 %1262, ptr %gep62.i603, align 4
  br label %1265

1263:                                             ; preds = %1256
  %1264 = load float, ptr %1248, align 4
  %gep64.i604 = getelementptr float, ptr %invariant.gep61.i594, i64 %1260
  store float %1264, ptr %gep64.i604, align 4
  br label %1265

1265:                                             ; preds = %1263, %1261, %1252
  %indvars.iv.next.i598 = add nuw nsw i64 %indvars.iv.i596, 1
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.i598, %wide.trip.count.i586
  br i1 %exitcond.not.i599, label %._crit_edge.us.i600, label %1249, !llvm.loop !16

._crit_edge.us.i600:                              ; preds = %1265
  %indvars.iv.next59.i601 = add nuw nsw i64 %indvars.iv58.i592, 1
  %1266 = load i32, ptr %1236, align 8
  %1267 = sext i32 %1266 to i64
  %1268 = icmp slt i64 %indvars.iv.next59.i601, %1267
  br i1 %1268, label %.preheader.us.i591, label %._crit_edge51.i602, !llvm.loop !17

._crit_edge51.i602:                               ; preds = %._crit_edge.us.i600, %.preheader48.i587
  %1269 = phi i32 [ %1241, %.preheader48.i587 ], [ %1266, %._crit_edge.us.i600 ]
  %1270 = sub nsw i32 %.04653.i588, %.fr666
  %1271 = icmp sgt i32 %1270, -1
  br i1 %1271, label %.preheader48.i587, label %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, !llvm.loop !18

_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517:       ; preds = %._crit_edge51.i602, %._crit_edge51.i580, %._crit_edge51.i514, %1224, %1170, %1013, %.preheader48.preheader.i585, %815, %816, %.preheader48.lr.ph.i584, %._crit_edge689, %.preheader48.lr.ph.i562, %._crit_edge696, %.preheader48.lr.ph.i496, %._crit_edge705, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit561, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit495, %1221, %_ZN2cv10ExrDecoder8UpSampleEPhiiii.exit362
  %1272 = load ptr, ptr %353, align 8
  %.not.i606 = icmp eq ptr %1272, null
  br i1 %.not.i606, label %_ZN2cv10ExrDecoder5closeEv.exit, label %_ZN2cv10ExrDecoder5closeEv.exit.sink.split

_ZN2cv10ExrDecoder5closeEv.exit.sink.split:       ; preds = %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, %355
  %.sink758 = phi ptr [ %354, %355 ], [ %1272, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517 ]
  %1273 = load ptr, ptr %.sink758, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %.sink758) #24
  store ptr null, ptr %353, align 8
  br label %_ZN2cv10ExrDecoder5closeEv.exit

_ZN2cv10ExrDecoder5closeEv.exit:                  ; preds = %_ZN2cv10ExrDecoder5closeEv.exit.sink.split, %_ZN2cv10ExrDecoder9UpSampleYEPhiii.exit517, %355
  %1276 = load ptr, ptr %7, align 8
  %.not.i.i608 = icmp eq ptr %1276, %85
  br i1 %.not.i.i608, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1277

1277:                                             ; preds = %_ZN2cv10ExrDecoder5closeEv.exit
  %1278 = icmp eq ptr %1276, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1277
  call void @_ZdaPv(ptr noundef nonnull %1276) #26
  br label %1280

1280:                                             ; preds = %1279, %1277
  store ptr %85, ptr %7, align 8
  store i64 1032, ptr %86, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %_ZN2cv10ExrDecoder5closeEv.exit, %1280
  %1281 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1281)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %1282

1282:                                             ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #25
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  ret i1 %or.cond.not

.loopexit.split-lp:                               ; preds = %.loopexit640, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %350, %310
  %.pn303 = phi { ptr, i32 } [ %.pn257, %350 ], [ %.pn255, %310 ], [ %lpad.loopexit, %.loopexit640 ], [ %lpad.loopexit642, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp643, %.loopexit.split-lp.loopexit.split-lp ]
  %1285 = load ptr, ptr %7, align 8
  %.not.i.i610 = icmp eq ptr %1285, %85
  br i1 %.not.i.i610, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612, label %1286

1286:                                             ; preds = %.loopexit.split-lp
  %1287 = icmp eq ptr %1285, null
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1286
  call void @_ZdaPv(ptr noundef nonnull %1285) #26
  br label %1289

1289:                                             ; preds = %1288, %1286
  store ptr %85, ptr %7, align 8
  store i64 1032, ptr %86, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit612:         ; preds = %1289, %.loopexit.split-lp, %75
  %.pn303.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %.pn303, %.loopexit.split-lp ], [ %.pn303, %1289 ]
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %.pn303.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

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
define hidden void @_ZN2cv10ExrDecoder8UpSampleEPhiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, %5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge75

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define hidden void @_ZN2cv10ExrDecoder11ChromaToRGBEPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %16 = phi i32 [ %12, %.preheader.preheader ], [ %81, %._crit_edge ]
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

19:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, 2
  %22 = mul nsw i64 %indvars.iv, %14
  br i1 %21, label %23, label %32

23:                                               ; preds = %19
  %gep97 = getelementptr float, ptr %invariant.gep96, i64 %22
  %24 = load float, ptr %gep97, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr i8, ptr %gep97, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr i8, ptr %gep97, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  br label %41

32:                                               ; preds = %19
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %33 = load i32, ptr %gep, align 4
  %34 = uitofp i32 %33 to double
  %35 = getelementptr i8, ptr %gep, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = uitofp i32 %36 to double
  %38 = getelementptr i8, ptr %gep, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = uitofp i32 %39 to double
  br label %41

41:                                               ; preds = %32, %23
  %.086 = phi double [ %25, %23 ], [ %34, %32 ]
  %.085 = phi double [ %28, %23 ], [ %37, %32 ]
  %.084 = phi double [ %31, %23 ], [ %40, %32 ]
  %42 = fadd double %.084, 1.000000e+00
  %43 = fmul double %.085, %42
  %44 = fadd double %.086, 1.000000e+00
  %45 = fmul double %44, %.085
  %46 = load float, ptr %9, align 4
  %47 = fpext float %46 to double
  %48 = fneg double %45
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %.085)
  %50 = load float, ptr %10, align 4
  %51 = fpext float %50 to double
  %52 = fneg double %43
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double %49)
  %54 = load float, ptr %11, align 4
  %55 = fpext float %54 to double
  %56 = fdiv double %53, %55
  br i1 %21, label %57, label %64

57:                                               ; preds = %41
  %58 = fptrunc double %43 to float
  %59 = mul nsw i64 %indvars.iv, %14
  %gep101 = getelementptr float, ptr %invariant.gep100, i64 %59
  store float %58, ptr %gep101, align 4
  %60 = fptrunc double %56 to float
  %61 = getelementptr i8, ptr %gep101, i64 4
  store float %60, ptr %61, align 4
  %62 = fptrunc double %45 to float
  %63 = getelementptr i8, ptr %gep101, i64 8
  store float %62, ptr %63, align 4
  br label %77

64:                                               ; preds = %41
  %65 = insertelement <2 x double> poison, double %43, i64 0
  %66 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %65)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = mul nsw i64 %indvars.iv, %14
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %68
  store i32 %67, ptr %gep99, align 4
  %69 = insertelement <2 x double> poison, double %56, i64 0
  %70 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %69)
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = getelementptr i8, ptr %gep99, i64 4
  store i32 %71, ptr %72, align 4
  %73 = insertelement <2 x double> poison, double %45, i64 0
  %74 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = getelementptr i8, ptr %gep99, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %57, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %19, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = phi i32 [ %16, %.preheader ], [ %78, %77 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.preheader, !llvm.loop !21

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder11ChromaToBGREPfiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.preheader, label %._crit_edge90

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %16 = phi i32 [ %12, %.preheader.preheader ], [ %81, %._crit_edge ]
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

19:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, 2
  %22 = mul nsw i64 %indvars.iv, %14
  br i1 %21, label %23, label %32

23:                                               ; preds = %19
  %gep97 = getelementptr float, ptr %invariant.gep96, i64 %22
  %24 = load float, ptr %gep97, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr i8, ptr %gep97, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr i8, ptr %gep97, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  br label %41

32:                                               ; preds = %19
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %33 = load i32, ptr %gep, align 4
  %34 = uitofp i32 %33 to double
  %35 = getelementptr i8, ptr %gep, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = uitofp i32 %36 to double
  %38 = getelementptr i8, ptr %gep, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = uitofp i32 %39 to double
  br label %41

41:                                               ; preds = %32, %23
  %.086 = phi double [ %25, %23 ], [ %34, %32 ]
  %.085 = phi double [ %28, %23 ], [ %37, %32 ]
  %.084 = phi double [ %31, %23 ], [ %40, %32 ]
  %42 = fadd double %.084, 1.000000e+00
  %43 = fmul double %.085, %42
  %44 = fadd double %.086, 1.000000e+00
  %45 = fmul double %44, %.085
  %46 = load float, ptr %9, align 4
  %47 = fpext float %46 to double
  %48 = fneg double %45
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %.085)
  %50 = load float, ptr %10, align 4
  %51 = fpext float %50 to double
  %52 = fneg double %43
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double %49)
  %54 = load float, ptr %11, align 4
  %55 = fpext float %54 to double
  %56 = fdiv double %53, %55
  br i1 %21, label %57, label %64

57:                                               ; preds = %41
  %58 = fptrunc double %45 to float
  %59 = mul nsw i64 %indvars.iv, %14
  %gep101 = getelementptr float, ptr %invariant.gep100, i64 %59
  store float %58, ptr %gep101, align 4
  %60 = fptrunc double %56 to float
  %61 = getelementptr i8, ptr %gep101, i64 4
  store float %60, ptr %61, align 4
  %62 = fptrunc double %43 to float
  %63 = getelementptr i8, ptr %gep101, i64 8
  store float %62, ptr %63, align 4
  br label %77

64:                                               ; preds = %41
  %65 = insertelement <2 x double> poison, double %45, i64 0
  %66 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %65)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = mul nsw i64 %indvars.iv, %14
  %gep99 = getelementptr i32, ptr %invariant.gep98, i64 %68
  store i32 %67, ptr %gep99, align 4
  %69 = insertelement <2 x double> poison, double %56, i64 0
  %70 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %69)
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = getelementptr i8, ptr %gep99, i64 4
  store i32 %71, ptr %72, align 4
  %73 = insertelement <2 x double> poison, double %43, i64 0
  %74 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = getelementptr i8, ptr %gep99, i64 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %57, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %19, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = phi i32 [ %16, %.preheader ], [ %78, %77 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %.preheader, !llvm.loop !23

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10ExrDecoder9UpSampleXEPfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = sdiv i32 %7, %3
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %4
  %10 = icmp sgt i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
define hidden void @_ZN2cv10ExrDecoder9RGBToGrayEPfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %6, label %13, label %55

13:                                               ; preds = %3
  br i1 %9, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %13
  br i1 %12, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %37

.preheader:                                       ; preds = %13
  br i1 %12, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %20

20:                                               ; preds = %.lr.ph79, %20
  %indvars.iv107 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next108, %20 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next106, %20 ]
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv107
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %19, align 8
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %17, align 8
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %28)
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv105
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
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv100
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %16, align 8
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %14, align 8
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %45)
  %50 = fptoui float %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv98
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %91

.preheader64:                                     ; preds = %55
  br i1 %12, label %.lr.ph70, label %.loopexit

.preheader62:                                     ; preds = %.lr.ph70
  %59 = icmp sgt i32 %66, 0
  br i1 %59, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %70

.lr.ph70:                                         ; preds = %.preheader64, %.lr.ph70
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70 ], [ 0, %.preheader64 ]
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
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
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv91
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %62, align 8
  %79 = fmul float %78, %77
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %74, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %60, align 8
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %80)
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv93
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
  %92 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = uitofp i32 %93 to float
  %95 = load float, ptr %57, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to float
  %99 = load float, ptr %58, align 8
  %100 = fmul float %99, %98
  %101 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = uitofp i32 %103 to float
  %105 = load float, ptr %56, align 8
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %101)
  %107 = fpext float %106 to double
  %108 = fmul double %107, 0x3E70000000000000
  %109 = fptoui double %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv83
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
define hidden void @_ZN2cv10ExrDecoder9UpSampleYEPhiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.preheader48.lr.ph, label %._crit_edge

.preheader48.lr.ph:                               ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp slt i32 %4, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapIN7Imf_2_54NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10ExrDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #27, !noalias !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv10ExrDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %_ZN2cv3PtrINS_10ExrDecoderEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26, !noalias !29
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_10ExrDecoderEED2Ev.exit:            ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cvL16isOpenEXREnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #24
  br label %_ZN2cvL16isOpenEXREnabledEv.exit

common.resume:                                    ; preds = %38, %46, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn14, %46 ], [ %.pn, %38 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL16isOpenEXREnabledEvE20PARAM_ENABLE_OPENEXR) #24
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %30, ptr noundef nonnull @.str.10, i32 noundef 102, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %39

34:                                               ; preds = %29, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %common.resume

39:                                               ; preds = %19, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL11initOpenEXREv, ptr noundef nonnull @.str.10, i32 noundef 103) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %common.resume

47:                                               ; preds = %_ZN2cvL16isOpenEXREnabledEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10ExrEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  resume { ptr, i32 } %6
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10ExrEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10ExrEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #16 align 2 {
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.Imf_2_5::Header", align 8
  %8 = alloca %"class.Imath_2_5::Vec2.6", align 4
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %45, label %37

37:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 707) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %250

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %34, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  store float 0.000000e+00, ptr %8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %51, align 4
  call void @_ZN7Imf_2_56HeaderC1EiifRKN9Imath_2_54Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %47, i32 noundef %33, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %.not125 = icmp eq ptr %53, %54
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %159
  %57 = phi ptr [ %54, %.lr.ph ], [ %162, %159 ]
  %.082124 = phi i64 [ 0, %.lr.ph ], [ %160, %159 ]
  %.083123 = phi i32 [ 2, %.lr.ph ], [ %.184112, %159 ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %.082124
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.thread [
    i32 48, label %60
    i32 49, label %72
  ]

60:                                               ; preds = %56
  %61 = or disjoint i64 %.082124, 1
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  %.off = add i32 %63, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread, label %64

64:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 726) #28
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn107 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %249

72:                                               ; preds = %56
  %73 = or disjoint i64 %.082124, 1
  %74 = getelementptr inbounds i32, ptr %57, i64 %73
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %106 [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %82
    i32 3, label %85
    i32 4, label %88
    i32 5, label %91
    i32 6, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
  ]

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  store i32 0, ptr %77, align 4
  br label %.thread

.loopexit:                                        ; preds = %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %119, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %.invoke, %169, %171, %172, %173, %175, %176, %177, %179, %183, %185, %188, %190, %191, %192, %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

79:                                               ; preds = %72
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  store i32 1, ptr %80, align 4
  br label %.thread

82:                                               ; preds = %72
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  store i32 2, ptr %83, align 4
  br label %.thread

85:                                               ; preds = %72
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  store i32 3, ptr %86, align 4
  br label %.thread

88:                                               ; preds = %72
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  store i32 4, ptr %89, align 4
  br label %.thread

91:                                               ; preds = %72
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  store i32 5, ptr %92, align 4
  br label %.thread

94:                                               ; preds = %72
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  store i32 6, ptr %95, align 4
  br label %.thread

97:                                               ; preds = %72
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  store i32 7, ptr %98, align 4
  br label %.thread

100:                                              ; preds = %72
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  store i32 8, ptr %101, align 4
  br label %.thread

103:                                              ; preds = %72
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_2_56Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  store i32 9, ptr %104, align 4
  br label %.thread

106:                                              ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.10, i32 noundef 766) #28
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %113

113:                                              ; preds = %111, %109
  %.pn105 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %249

.thread:                                          ; preds = %60, %56, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105
  %.184112 = phi i32 [ %.083123, %78 ], [ %.083123, %81 ], [ %.083123, %84 ], [ %.083123, %87 ], [ %.083123, %90 ], [ %.083123, %93 ], [ %.083123, %96 ], [ %.083123, %99 ], [ %.083123, %102 ], [ %.083123, %105 ], [ %.083123, %56 ], [ %63, %60 ]
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %.082124
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %159

118:                                              ; preds = %.thread
  %.b99 = load i1, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  br i1 %.b99, label %159, label %119

119:                                              ; preds = %118
  %120 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %126, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %159, label %126

126:                                              ; preds = %122, %121
  store i1 true, ptr @_ZZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %128 unwind label %130

128:                                              ; preds = %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %130

130:                                              ; preds = %128, %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %128
  store i8 50, ptr %129, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %134 unwind label %146

134:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18)
          to label %136 unwind label %148

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %150

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br i1 %.not, label %141, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %120, align 8
  br label %141

141:                                              ; preds = %138, %139
  %142 = phi ptr [ %140, %139 ], [ null, %138 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %143 unwind label %154

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %142, ptr noundef nonnull @.str.10, i32 noundef 774, ptr noundef nonnull @__func__._ZN2cv10ExrEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %144)
          to label %145 unwind label %156

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %159

146:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %152

152:                                              ; preds = %150, %148
  %.pn100 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %153

153:                                              ; preds = %152, %146
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %152 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %158

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %158

158:                                              ; preds = %156, %154, %153
  %.pn103 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %.pn100.pn, %153 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %249

159:                                              ; preds = %.thread, %122, %118, %145
  %160 = add i64 %.082124, 2
  %161 = load ptr, ptr %52, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %56, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %159, %45
  %.083.lcssa = phi i32 [ 2, %45 ], [ %.184112, %159 ]
  %168 = and i32 %34, 4080
  %or.cond = icmp eq i32 %168, 16
  br i1 %or.cond, label %169, label %183

169:                                              ; preds = %._crit_edge
  %170 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %18, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %171
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %18)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %175
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %185, %179
  %180 = phi ptr [ %178, %179 ], [ %184, %185 ]
  %181 = phi ptr [ @.str.3, %179 ], [ @.str.5, %185 ]
  %182 = phi ptr [ %20, %179 ], [ %21, %185 ]
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull %181, ptr noundef nonnull align 4 dereferenceable(13) %182)
          to label %186 unwind label %.loopexit.split-lp

183:                                              ; preds = %._crit_edge
  %184 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %21, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %.invoke unwind label %.loopexit.split-lp

186:                                              ; preds = %.invoke
  %187 = and i32 %34, 8
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %192, label %188

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_2_56Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  invoke void @_ZN7Imf_2_57ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %22, i32 noundef %.083.lcssa, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  invoke void @_ZN7Imf_2_511ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %22)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191, %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  %195 = invoke noundef i32 @_ZN7Imf_2_517globalThreadCountEv()
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %192
  invoke void @_ZN7Imf_2_510OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %195)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %202, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %203 = icmp eq i32 %.083.lcssa, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %205, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %211 unwind label %209

207:                                              ; preds = %.invoke138, %239, %237, %236, %230, %226, %222, %221, %218, %217, %216
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %248

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %248

211:                                              ; preds = %197, %204
  %.pn157 = phi ptr [ %25, %204 ], [ %1, %197 ]
  %.0 = phi i32 [ 2, %204 ], [ 4, %197 ]
  %.sink140.sroa.phi154 = getelementptr inbounds nuw i8, ptr %.pn157, i64 80
  %.sink140.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn157, i64 16
  %212 = load ptr, ptr %.sink140.sroa.phi, align 8
  %213 = load i64, ptr %.sink140.sroa.phi154, align 8
  %214 = mul nuw nsw i32 %.0, %50
  %215 = zext nneg i32 %214 to i64
  br i1 %or.cond, label %216, label %226

216:                                              ; preds = %211
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %27, i32 noundef %.083.lcssa, ptr noundef %212, i64 noundef %215, i64 noundef %213, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %217 unwind label %207

217:                                              ; preds = %216
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %27)
          to label %218 unwind label %207

218:                                              ; preds = %217
  %219 = zext nneg i32 %.0 to i64
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 %219
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %28, i32 noundef %.083.lcssa, ptr noundef nonnull %220, i64 noundef %215, i64 noundef %213, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %221 unwind label %207

221:                                              ; preds = %218
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %28)
          to label %222 unwind label %207

222:                                              ; preds = %221
  %223 = shl nuw nsw i32 %.0, 1
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 %224
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %29, i32 noundef %.083.lcssa, ptr noundef nonnull %225, i64 noundef %215, i64 noundef %213, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke138 unwind label %207

226:                                              ; preds = %211
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %30, i32 noundef %.083.lcssa, ptr noundef %212, i64 noundef %215, i64 noundef %213, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.invoke138 unwind label %207

.invoke138:                                       ; preds = %226, %222
  %227 = phi ptr [ @.str.1, %222 ], [ @.str.5, %226 ]
  %228 = phi ptr [ %29, %222 ], [ %30, %226 ]
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(50) %228)
          to label %229 unwind label %207

229:                                              ; preds = %.invoke138
  br i1 %.not113, label %237, label %230

230:                                              ; preds = %229
  %231 = mul nuw nsw i32 %.0, %49
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 %232
  %234 = mul nuw nsw i32 %.0, %50
  %235 = zext nneg i32 %234 to i64
  invoke void @_ZN7Imf_2_55SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %31, i32 noundef %.083.lcssa, ptr noundef nonnull %233, i64 noundef %235, i64 noundef %213, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %236 unwind label %207

236:                                              ; preds = %230
  invoke void @_ZN7Imf_2_511FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %31)
          to label %237 unwind label %207

237:                                              ; preds = %236, %229
  invoke void @_ZN7Imf_2_510OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %238 unwind label %207

238:                                              ; preds = %237
  invoke void @_ZN7Imf_2_510OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %33)
          to label %243 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = call ptr @__cxa_begin_catch(ptr %241) #24
  invoke void @__cxa_end_catch()
          to label %243 unwind label %207

243:                                              ; preds = %239, %238
  %.085 = phi i1 [ true, %238 ], [ false, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %244 = load ptr, ptr %199, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %244)
          to label %_ZN7Imf_2_511FrameBufferD2Ev.exit unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZN7Imf_2_511FrameBufferD2Ev.exit:                ; preds = %243
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #24
  ret i1 %.085

248:                                              ; preds = %209, %207
  %.pn97 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN7Imf_2_511FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #24
  call void @_ZN7Imf_2_510OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %249

249:                                              ; preds = %.loopexit, %.loopexit.split-lp, %248, %158, %113, %71
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %71 ], [ %.pn105, %113 ], [ %.pn103, %158 ], [ %.pn97, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_2_56HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #24
  br label %250

250:                                              ; preds = %249, %44
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %249 ], [ %.pn, %44 ]
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
define hidden void @_ZNK2cv10ExrEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.34") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL11initOpenEXREv()
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !39

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv10ExrEncoderE, i64 16), ptr %6, align 8, !noalias !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13)
          to label %_ZN2cv3PtrINS_10ExrEncoderEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !39

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24, !noalias !39
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26, !noalias !39
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_10ExrEncoderEED2Ev.exit:            ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_2_54NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  store ptr null, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10ExrDecoderEEEvRS0_PT_.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10ExrEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define internal void @_GLOBAL__sub_I_grfmt_exr.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

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
